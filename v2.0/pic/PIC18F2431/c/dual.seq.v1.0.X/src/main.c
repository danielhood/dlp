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
    //      Very functional gate/trigger sequencer:
    //      - Mode toggles current encoder value, indicated by mode led
    //      - Target selects active pattern (none, 1, 2, 3), indicated by target led
    //      - Set triggers write of encoder value to current step in target pattern
    //      - Clock 1 ticks pattern 1
    //      - Clock 2 ticks patterns 2 and 3
    //      - RST/DIR is functioning
    //
    //  Next Steps:
    //      - Get A/D working for encoder
    //      - Sequence both gate/trigger and CV for each step
    //      - Implement modes:
    //          - CV edit for step
    //          - Trigger edit for step
    //          - Gate width
    //          - Apply presets (selected by encoder and applied by set?)
    //

    setup();
    seq_init(16);
    leds_init();

    //ADCON0bits.GODONE = 1;     // Trigger initial A/D sample

    while (1) {
        clock_check();
        buttons_check();

        // TEST: Write LVL to CV1
        //PDC0L = inputs_get(LVL); // TODO: Map the 10 bits of A/D to 12 bits of PWM
        //PDC0H = 0x1C;
    }
}

