/* 
 * File:   main.c
 * Author: dhood
 *
 * Created on June 18, 2017, 6:01 PM
 */

#include <stdio.h>
#include <stdlib.h>

#include <p18f2431.h>

#include <delays.h>

#include "device_config.h"
#include "setup.h"
#include "buttons.h"
#include "inputs.h"
#include "leds.h"
#include "clock.h"
#include "seq.h"
#include "gates.h"

unsigned char main_clockState[2] = {0,0};
unsigned char main_lvlState = 0;
unsigned char main_lvl = 0;
unsigned char main_blinkState = 0;

unsigned char main_clock_value = 0;

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

//    if (INTCON3bits.INT1IF) {       // check Int1
//        INTCON3bits.INT1IF = 0;     // clear interrupt flag
//
//        // Tick clock 1
//        main_clockState[CLOCK1] = 1;
//
//    }
//    else if (INTCON3bits.INT2IF) {  // check Int2
//        INTCON3bits.INT2IF = 0;     // clear interrupt flag
//
//        // Tick clock 2
//        main_clockState[CLOCK2] = 1;
//
//    }
    
    if (INTCONbits.TMR0IF) {     // check Timer0
        INTCONbits.TMR0IF = 0;          // clear interrupt flag

        // Init timer baesd on current level value (higher value = faster clock)
        TMR0H = main_lvl;
        TMR0L = 0x00;

        // Tick clock
        main_clockState[CLOCK1] = 1;

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

    if (PIR1bits.ADIF) {                // check AD Conversion Result
        PIR1bits.ADIF = 0;              // clear interrupt flag

        // Store encoder value
        main_lvl = ADRESH;
        main_lvlState = 1;

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

void clock_check_1();
void clock_check_2();

void clock_check_1() {
    if (main_clockState[CLOCK1]) {
        main_clockState[CLOCK1] = 0;
        clock_tick(CLOCK1);
    }
}

void clock_check_2() {
    if (main_clockState[CLOCK2]) {
        main_clockState[CLOCK2] = 0;
        clock_tick(CLOCK2);
    }
}

// Current Functionality:
//      Clock generator
//      Six fixed clock divisions: 16th, 8th, 4tr, 2lf, 1, 4
//      Variable clock rate: ~70 bpm to 300+ bpm
//      All inputs are disabled except for push buttons:
//          Set: Reset clock
//          Mode: Toggles clock start/stop
//          Target: <Unused>
//      Mode LED will blink on beat
//      Trigger LED will blink on every 16th beat
//
void main() {

    setup();
    seq_init();
    leds_init(); // This inits TMR0 which now drives the internal clock
    
    Delay10TCYx(1);

    while (1) {
        clock_check_1();

//        if (main_lvlState) {
//            main_lvlState = 0;
//            inputs_set(LVL, main_lvl);
//        }

        buttons_check();

    }
}
