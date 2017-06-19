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

// Forward defs
void InterruptHandlerHigh(void);

void delay (int loop)
{
    int j;
    int i;
    for (j = 1; j <= loop; j++) {
        for (i = 0; i < 10000; i++);
    }
}

void main() {
    setup_ports();

    // Current test:
    //  toggles Gate 5 with Mode pushbutton
    //  toggles CV 5 with Target pushbutton
    //  clock 1 toggles Gate 1
    //  clock 2 toggles Gate 2

    while (1) {
        delay(1);   // We will likely need a bit of delay to de-bounce switches
        
        //PORTBbits.RB5 = !PORTBbits.RB5;  // Toggle Gate 3 for testing
        //PORTBbits.RB5 = 1;

        PORTBbits.RB5 = !PORTCbits.RC0;
        
        if (PORTCbits.RC1) {
            // Clear PWM
            PDC2H = 0x00;
            PDC2L = 0x00;
        } else {
            // Load PWM
            PDC2H = 0x3F;
            PDC2L = 0xFF;
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
