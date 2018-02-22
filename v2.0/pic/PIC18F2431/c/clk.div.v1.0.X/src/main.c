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

//----------------------------------------------------------------------------
// High priority interrupt routine

#pragma code
#pragma interrupt InterruptHandlerHigh

void InterruptHandlerHigh (void)
{
    if (INTCON3bits.INT1IF) {       // check Int1
        INTCON3bits.INT1IF = 0;     // clear interrupt flag
        clock_tick(0);              // Tick
    }
    else if (INTCON3bits.INT2IF) {  // check Int2
        INTCON3bits.INT2IF = 0;     // clear interrupt flag
        clock_tick(1);              // Tick
    }
}

//----------------------------------------------------------------------------
// Low priority interrupt routine

#pragma code
#pragma interrupt InterruptHandlerLow

void InterruptHandlerLow (void)
{
    if (INTCONbits.TMR0IF) {       // check Timer0
        INTCONbits.TMR0IF = 0;     // clear interrupt flag
        leds_blink();              // Update led state
    } else if (PIR1bits.ADIF) {
        PIR1bits.ADIF = 0;
        inputs_set(LVL, ADRESH);
        //ADCON0bits.GODONE = 1;     // Trigger a new sample
    }
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

