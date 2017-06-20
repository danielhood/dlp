#include <p18f2431.h>

#include "seq.h"

void clock_tick(unsigned int clockIdx) {
    // TODO: we are just toggling gates at this point for testing
    if (clockIdx == 0) {
        //PORTBbits.RB0 = !PORTBbits.RB0; // Gate 1
        seq_tick(0);
        PORTBbits.RB0 = seq_get(0);
    }

    if (clockIdx == 1) {
        seq_tick(1);
        PORTBbits.RB2 = seq_get(1);
        seq_tick(2);
        PORTBbits.RB5 = seq_get(2);
        //PORTBbits.RB2 = !PORTBbits.RB2; // Gate 2
    }
}
