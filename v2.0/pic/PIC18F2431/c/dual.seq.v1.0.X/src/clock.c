#include <p18f2431.h>

#include "seq.h"
#include "gates.h"
#include "inputs.h"
#include "clock.h"

unsigned char gateClear1 = 0;
unsigned char gateClear2 = 0;
unsigned char gateRelease1 = 0;
unsigned short gateRelease2 = 0;
unsigned char gateLength = 127;

void clock_tick(unsigned char clockIdx) {
    if (clockIdx == CLOCK1) {
        if (inputs_get(RST1)) {
            seq_reset(0);
        } else {
            seq_tick(0, inputs_get(DIR1));
        }
        
        gates_set(GATE1, seq_get(0), seq_get_cv(0));

        gateRelease1 = 100;
        gateClear1 = 0;
    }

    if (clockIdx == CLOCK2) {
        if (inputs_get(RST2)) {
            seq_reset(1);
            seq_reset(2);
        } else {
            unsigned char direction = inputs_get(DIR1);  // DIR1 now controls all patterns
            seq_tick(1, direction);
            seq_tick(2, direction);
        }

        gates_set(GATE2, seq_get(1), seq_get_cv(1));
        gates_set(GATE3, seq_get(2), seq_get_cv(2));

        gateClear2 = 0;
        
        // We only modulate gates 2 and 3; 1 is always a trigger
        gateRelease2 = ((unsigned short) gateLength * 16) + (unsigned short) (inputs_get(DIR2) ? 2000 : 10);
    }
}

void clock_check(void) {

    // Clear gates after trigger
    if (!gateClear1) {
        if (gateRelease1 > 0) {
            --gateRelease1;
        } else {
            gates_set(GATE1, 0, seq_get_cv(0));
            gateClear1 = 1;
        }
    }

    if (!gateClear2) {
        if (gateRelease2 > 0) {
            --gateRelease2;
        } else {
            gates_set(GATE2, 0, seq_get_cv(1));
            gates_set(GATE3, 0, seq_get_cv(2));
            gateClear2 = 1;
        }
    }
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
