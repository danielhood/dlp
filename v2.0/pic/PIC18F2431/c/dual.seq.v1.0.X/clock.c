#include <p18f2431.h>

void clock_tick(unsigned int clockIdx) {
    // TODO: we are just toggling gates at this point for testing
    if (clockIdx == 0) {
        PORTBbits.RB0 = !PORTBbits.RB0; // Gate 1
    }

    if (clockIdx == 1) {
        PORTBbits.RB2 = !PORTBbits.RB2; // Gate 2
    }
}
