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

        // Tick clock 1
        main_clockState[CLOCK1] = 1;

    }
    else if (INTCON3bits.INT2IF) {  // check Int2
        INTCON3bits.INT2IF = 0;     // clear interrupt flag

        // Tick clock 2
        main_clockState[CLOCK2] = 1;

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

    } else if (INTCONbits.TMR0IF) {     // check Timer0
        INTCONbits.TMR0IF = 0;          // clear interrupt flag

        // Update led state
        main_blinkState = 1;

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
//      Fully functional clock divider
//      Clock 1 drives dividers on 3 CV outs
//      Clock 2 drives dividers on 3 GATE outs
//      Reset 1 and 2 resets clock counts
//      DIR1 shuffles (rotates) clock divisions accross all 6 outs
//      DIR2 swaps clock divisons between 3 CV's and GATES
//      Modes for Set button:
//          Direct set (with level) - no light
//          Trigger Shuffle - solid light
//          Trigger Swap - single flash
//          Trigger Division reset - 6 flashes
//      Target button allows direct set of each of the 6 divisoins
//
void main() {

    
    unsigned char shuffle = 0;
    unsigned char swap = 0;

    setup();
    seq_init();
    leds_init();

    while (1) {
        if (inputs_get(RST1)) {
	    // double check
            Delay10TCYx(1);
            if (inputs_get(RST1)) {
                seq_reset(0);
                seq_reset(1);
                seq_reset(2);
                gates_set_allcvs(0,0,0);

            } else {
                clock_check_1();
            }
        } else {
            clock_check_1();
        }

        if (inputs_get(RST2)) {
	    // double check
            Delay10TCYx(1);
            if (inputs_get(RST2)) {
                seq_reset(3);
                seq_reset(4);
                seq_reset(5);
                gates_set_allgates(0,0,0);
            } else {
                clock_check_2();
            }
        } else {
            clock_check_2();
        }
		
        if (main_blinkState) {
            main_blinkState = 0;
            leds_blink();
        }

        if (main_lvlState) {
            main_lvlState = 0;
            inputs_set(LVL, main_lvl);
        }

        buttons_check();

        // Check analog input DIR1 and toggle shuffle
        if (!shuffle) {
            if (inputs_get(DIR1)) {
                // Double check
                Delay10TCYx(1);
                if (inputs_get(DIR1)) {
                    shuffle = 1;
                    seq_shuffle();
                }
            }
        } else {
            if (!inputs_get(DIR1)) {
                shuffle = 0;
            }
        }

        // Check analog input DIR2 and toggle swap
        if (!swap) {
            if (inputs_get(DIR2)) {
                // Double check
                Delay10TCYx(1);
                if (inputs_get(DIR2)) {
                    swap = 1;
                    seq_swap();
                }
            }
        } else {
            if (!inputs_get(DIR2)) {
                swap = 0;
            }
        }
    }
}
