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
#include "seq.h"

unsigned short main_clockState[2] = {0,0};
unsigned short main_lvlState = 0;
unsigned short main_lvl = 0;
unsigned short main_blinkState = 0;

// Interrupt storage
unsigned short wTempHi;
unsigned short statusTempHi;
unsigned short bsrTempHi;
unsigned short wTempLo;
unsigned short statusTempLo;
unsigned short bsrTempLo;

//----------------------------------------------------------------------------
// High priority interrupt routine

#pragma code
#pragma interrupt InterruptHandlerHigh

void InterruptHandlerHigh (void)
{
    // Store W, STATUS, and BSR
_asm
        movwf	wTempHi,0             // Save W to W_TEMP register
	movff	STATUS,statusTempHi   // Save STATUS to ST_TEMP register
	movff	BSR,bsrTempHi         // Save bank select
_endasm

    if (INTCON3bits.INT1IF) {       // check Int1
        INTCON3bits.INT1IF = 0;     // clear interrupt flag
        main_clockState[CLOCK1] = 1;     // Tick
        // clock_tick(CLOCK1);
    }
    else if (INTCON3bits.INT2IF) {  // check Int2
        INTCON3bits.INT2IF = 0;     // clear interrupt flag
        main_clockState[CLOCK2] = 1;     // Tick
        // clock_tick(CLOCK2);
    }

    // Restore W, STATUS, and BSR
_asm
        movff	bsrTempHi,BSR         // Restore bank select
	movf	wTempHi,0,0           // Restore W
	movff	statusTempHi,STATUS   // Restore STATUS
_endasm

}

//----------------------------------------------------------------------------
// Low priority interrupt routine

#pragma code
#pragma interrupt InterruptHandlerLow

void InterruptHandlerLow (void)
{
    // Store W, STATUS, and BSR
_asm
        //movwf	wTempLo,0             // Save W to W_TEMP register <-- this line disrupts the clock output
	movff	STATUS,statusTempLo   // Save STATUS to ST_TEMP register
	movff	BSR,bsrTempLo         // Save bank select
_endasm

    if (PIR1bits.ADIF) {
        PIR1bits.ADIF = 0;
        main_lvl = ADRESH;
        main_lvlState = 1;
        //inputs_set(LVL, ADRESH);
        //ADCON0bits.GODONE = 1;     // Trigger a new sample
    } else if (INTCONbits.TMR0IF) {       // check Timer0
        INTCONbits.TMR0IF = 0;     // clear interrupt flag
        main_blinkState = 1;
        //leds_blink();              // Update led state
    }

    // Restore W, STATUS, and BSR
_asm
        movff	bsrTempLo,BSR         // Restore bank select
	//movf	wTempLo,0,0           // Restore W
	movff	statusTempLo,STATUS   // Restore STATUS
_endasm

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
        for (i = 0; i < 10000; i++);
    }
}

void main() {

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
    
    unsigned short shuffle = 0;
    unsigned short swap = 0;

    setup();
    seq_init();
    leds_init();

    while (1) {
        if (main_clockState[CLOCK1]) {
            main_clockState[CLOCK1] = 0;
            clock_tick(CLOCK1);
        }

        if (main_clockState[CLOCK2]) {
            main_clockState[CLOCK2] = 0;
            clock_tick(CLOCK2);
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

        // Check and toggle shuffle
        if (!shuffle) {
            if (inputs_get(DIR1)) {
                shuffle = 1;
                seq_shuffle();
            }
        } else {
            if (!inputs_get(DIR1)) {
                shuffle = 0;
            }
        }

        // Check and toggle swap
        if (!swap) {
            if (inputs_get(DIR2)) {
                swap = 1;
                seq_swap();
            }
        } else {
            if (!inputs_get(DIR2)) {
                swap = 0;
            }
        }

    }
}

