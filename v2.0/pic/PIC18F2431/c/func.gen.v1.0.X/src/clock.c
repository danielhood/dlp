#include <p18f2431.h>

#include "inputs.h"
#include "clock.h"

unsigned char gateClear1 = 0;
unsigned char gateClear2 = 0;
unsigned char gateRelease1 = 0;
unsigned short gateRelease2 = 0;
unsigned char gateLength = 0;

void clock_tick(unsigned char clockIdx) {
    if (clockIdx == CLOCK1) {
        // Advance clock?
    }

    if (clockIdx == CLOCK2) {
        // Process trigger/reset?
    }
}

void clock_check(void) {


}

unsigned char clock_get(unsigned char clockIdx) {
    switch (clockIdx) {
        case CLOCK1:
        {
            return PORTCbits.RC4;
        }
        case CLOCK2:
        {
            return PORTCbits.RC5;
        }
    }
}

void clock_set_gate_length(unsigned char val) {
    gateLength = val;
}
