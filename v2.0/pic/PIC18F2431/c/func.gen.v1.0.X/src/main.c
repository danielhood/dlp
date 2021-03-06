/* 
 * File:   main.c
 * Author: dhood
 *
 * Created on June 18, 2017, 6:01 PM
 */

#include <stdio.h>
#include <stdlib.h>

#include <p18f2431.h>

#include "device_config.h"
#include "setup.h"
#include "buttons.h"
#include "inputs.h"
#include "leds.h"
#include "clock.h"
#include "fnctl.h"

#include "gates.h"

// Interrupt register storage
unsigned char wTempHi;
unsigned char statusTempHi;
unsigned char bsrTempHi;
unsigned char wTempLo;
unsigned char statusTempLo;
unsigned char bsrTempLo;

//----------------------------------------------------------------------------
// High priority interrupt routine

#pragma code
#pragma interrupt InterruptHandlerHigh

void InterruptHandlerHigh (void)
{
    // Store W, STATUS, and BSR
    wTempHi = WREG;
    statusTempHi = STATUS;
    bsrTempHi = BSR;

    if (INTCON3bits.INT1IF) {       // check Int1
        INTCON3bits.INT1IF = 0;     // clear interrupt flag
        clock_tick(0);              // Tick
    }
    else if (INTCON3bits.INT2IF) {  // check Int2
        INTCON3bits.INT2IF = 0;     // clear interrupt flag
        clock_tick(1);              // Tick
    }

    // Restore W, STATUS, and BSR
    BSR = bsrTempHi;
    WREG = wTempHi;
    STATUS = statusTempHi;
}

//----------------------------------------------------------------------------
// Low priority interrupt routine

#pragma code
#pragma interrupt InterruptHandlerLow

unsigned char inputIdx = 0;

void InterruptHandlerLow (void)
{
    // Store W, STATUS, and BSR
    wTempLo = WREG;
    statusTempLo = STATUS;
    bsrTempLo = BSR;

    if (INTCONbits.TMR0IF) {       // check Timer0
        INTCONbits.TMR0IF = 0;     // clear interrupt flag
        leds_blink();              // Update led state
    } else if (PIR1bits.ADIF) {
        PIR1bits.ADIF = 0;
        //inputs_set(inputIdx++ & 0x03, ADRESH);

        // Interrupt every 4th write
        // Sampling cycles through AD0 to AD3, which should be indexed by the ADPNT bits
        inputs_set(ADCON1bits.ADPNT, ADRESH);
        inputs_set(ADCON1bits.ADPNT, ADRESH);
        inputs_set(ADCON1bits.ADPNT, ADRESH);
        inputs_set(ADCON1bits.ADPNT, ADRESH);
    }

    // Restore W, STATUS, and BSR
    BSR = bsrTempLo;
    WREG = wTempLo;
    STATUS = statusTempLo;
}

//----------------------------------------------------------------------------
// Interrupt vectors

#pragma code InterruptVectorHigh = 0x08
void
InterruptVectorHigh (void)
{
  _asm
    goto InterruptHandlerHigh //jump to interrupt routine
  _endasm
}

#pragma code InterruptVectorLow = 0x18
void
InterruptVectorLow (void)
{
  _asm
    goto InterruptHandlerLow //jump to interrupt routine
  _endasm
}


#pragma code
void delay (int loop)
{
    int j;
    int i;
    for (j = 1; j <= loop; j++) {
        for (i = 0; i < 1; i++);
    }
}

void main() {

    // Current Functionality:
    //      - Simple function generator
    //      - CK1 = Trig/Reset ch 1
    //      - CK2 = Trig/Reset ch 2/3
    //      - All 4 inputs are paramters (eventually will be all analog)
    //      - MODE: Alg select/Fixed Params (1, 2, etc)
    //      - TARGET: Ouput 1, 2, 3
    //      - SET/VAL: set the value for the selected target
    //      - CV outs for function value
    //      - Gate outs defined by Alg (TODO: have another param the determines the Gate behaviour of the fn alg)
    //          - Triangle: 'slope' of fn
    //
    //      Algs:
    //          - 0: Triangle
    //          - TODO: 1: Ramp
    //          - TODO: 2: Inv Ramp
    //

    setup();
    leds_init();

    while (1) {
        buttons_check();

        fnctl_tick();
        fnctl_update_outs();

        delay(100);

        // TEST: publish samples values
        // Inputs are very quiet, and we need to scale up to detect signal
        // May need to adjust h/w to better scale for 5V

        // Mappings are a bit messed up (same for both simu and seqential modes)
        // We will need to internally map these somehow
        //  PARM2 00
        //  LVL   01
        //  PARM1 10
        //  PARM3 11

        // Note that sequential mode scatters the values

        //gates_set(GATE1, 1, inputs_get(LVL) << 3);

        //gates_set(GATE2, 1, inputs_get(PARM1));
        //gates_set(GATE3, 1, inputs_get(PARM2));

        //gates_set(GATE2, 1, inputs_get(PARM2) << 3);
        //gates_set(GATE3, 1, inputs_get(PARM3) << 3);
    }
}