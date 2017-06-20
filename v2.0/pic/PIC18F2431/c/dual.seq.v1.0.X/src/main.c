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
#include "clock.h"
#include "setup.h"
#include "seq.h"

// Forward defs
void InterruptHandlerHigh(void);

unsigned short encoderValue = 0;

void delay (int loop)
{
    int j;
    int i;
    for (j = 1; j <= loop; j++) {
        for (i = 0; i < 10000; i++);
    }
}

void mode_off(void) {
    // Clear PWM
    //PDC2H = 0x00;
    //PDC2L = 0x00;
    
    // For now mode toggles write mode, and target specifies gate value

}

void mode_on(void) {
    // Load PWM
    //PDC2H = 0x3F;
    //PDC2L = 0xFF;

    seq_set(0, encoderValue);
    seq_set(1, encoderValue);
    seq_set(2, encoderValue);
}

void target_off(void) {
    encoderValue = 0;
}

void target_on(void) {
    encoderValue = 1;
}

void set_off(void) {

}

void set_on(void) {

}


void main() {
    setup_ports();

    seq_init(16);

    // Current test:
    //  Trigger sets current encoder value
    //  Mode enables gate write on all seq patterns
    //  Clock 1 ticks pattern 1
    //  Clock 2 ticks pattern 2 and 3
    //  Clock low clears gates

    while (1) {
        //delay(1);   // We will likely need a bit of delay to de-bounce switches
        
        //PORTBbits.RB5 = !PORTBbits.RB5;  // Toggle Gate 3 for testing
        //PORTBbits.RB5 = 1;

//        PORTBbits.RB5 = !PORTCbits.RC0;
//
        // Inputs are normally high
        if (PORTCbits.RC0) {
            mode_off();
        } else {
            mode_on();
        }

        if (PORTCbits.RC1) {
            target_off();
        } else {
            target_on();
        }

        if (PORTCbits.RC1) {
            set_off();
        } else {
            set_on();
        }

        // Clear gates on clock low
        if (!PORTCbits.RC4) {
            PORTBbits.RB0 = 0;
        }

        if (!PORTCbits.RC5) {
            PORTBbits.RB2 = 0;
            PORTBbits.RB5 = 0;
        }

    }
}



//----------------------------------------------------------------------------
// High priority interrupt vector

#pragma code InterruptVectorHigh = 0x08
void
InterruptVectorHigh (void)
{
  _asm
    goto InterruptHandlerHigh //jump to interrupt routine
  _endasm
}

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
