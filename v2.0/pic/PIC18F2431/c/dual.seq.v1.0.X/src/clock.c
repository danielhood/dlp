#include <p18f2431.h>

#include "seq.h"
#include "gates.h"
#include "inputs.h"
#include "clock.h"

unsigned short gateClear1 = 0;
unsigned short gateClear2 = 0;
unsigned short gateRelease1 = 0;
unsigned short gateRelease2 = 0;

void clock_tick(unsigned int clockIdx) {
    if (clockIdx == CLOCK1) {
        if (inputs_get(RST1)) {
            seq_reset(0);
        }
        else {
            seq_tick(0, inputs_get(DIR1));
        }
        gates_set(GATE1, seq_get(0));

        gateRelease1 = 100;
        gateClear1 = 0;
    }

    if (clockIdx == CLOCK2) {
        if (inputs_get(RST2)) {
            seq_reset(1);
            seq_reset(2);
        } else {
            unsigned direction = inputs_get(DIR2);
            seq_tick(1, direction);
            seq_tick(2, direction);
        }

        gates_set(GATE2, seq_get(1));
        gates_set(GATE3, seq_get(2));

        gateClear2 = 0;
        gateRelease2 = 100;
    }
}

void clock_check(void) {

    // Clear gates after trigger
    if (!gateClear1) {
        if (gateRelease1 > 0) {
            --gateRelease1;
        } else {
            gates_set(GATE1, 0);
            gateClear1 = 1;
        }
    }

    if (!gateClear2) {
        if (gateRelease2 > 0) {
            --gateRelease2;
        } else {
            gates_set(GATE2, 0);
            gates_set(GATE3, 0);
            gateClear2 = 1;
        }
    }
}

unsigned clock_get(short clockIdx) {
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