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
#include "triangle.h"
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
        inputs_set(LVL, ADRESH);
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

unsigned char testval = 0;
char dirval = 1;

void main() {

    // Current Functionality:
    //      - Simple function generator
    //      - CK1 = clock
    //      - CK2 = Trig/Rest
    //      - All 4 inputs are paramters (eventually will be all analog
    //      - MODE: Alg selct/Fixed Params (1, 2, etc)
    //      - TARGET: Ouput 1, 2, 3 (, 4, 5, 6? if gates aren't EOC's and their own independent gate patterns)
    //      - SET/VAL: set the value for the selected target
    //
    //      Algs:
    //          - 0: Triangle
    //          - 1: Ramp
    //          - 2: Inv Ramp

    setup();
    leds_init();

    // Init Algs
    triangle_set_max(255);

    triangle_set_inc(100);
    triangle_set_single(0);
    triangle_set_initial(255);

    // Test
    triangle_reset();

    while (1) {
        clock_check();
        buttons_check();

        // Tick Algs
        triangle_tick();

        // Update Outs
        gates_set(GATE1, 1, triangle_get());
        delay(100);

//        if (testval==255) dirval = -1;
//        if (testval==0) dirval = 1;
//        testval+=dirval;
//        gates_set(GATE2, 1, testval);
//        delay(1);
    }
}

