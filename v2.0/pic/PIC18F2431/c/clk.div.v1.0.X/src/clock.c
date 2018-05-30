#include <p18f2431.h>

#include "seq.h"
#include "gates.h"
#include "inputs.h"
#include "clock.h"

unsigned short clock_state[2];
unsigned int tempState;

void clock_setState(unsigned int clockIdx) {
    if (clockIdx > CLOCK2) return;

    clock_state[clockIdx] = 1;
}

unsigned short clock_getState(unsigned int clockIdx) {
    if (clockIdx > CLOCK2) return 0;
    
    tempState = clock_state[clockIdx];
    clock_state[clockIdx] = 0;
    return tempState;
}

void clock_tick(unsigned int clockIdx) {
    if (clockIdx == CLOCK1) {
        if (inputs_get(RST1)) {
            seq_reset(0);
            seq_reset(1);
            seq_reset(2);
        } else {
            seq_tick(0);
            seq_tick(1);
            seq_tick(2);
        }
        
        gates_set_allcvs(
                seq_get(0) ? 255 : 0,
                seq_get(1) ? 255 : 0,
                seq_get(2) ? 255 : 0);
    }

    if (clockIdx == CLOCK2) {
        if (inputs_get(RST2)) {
            seq_reset(3);
            seq_reset(4);
            seq_reset(5);
        } else {
            seq_tick(3);
            seq_tick(4);
            seq_tick(5);
        }

        gates_set_allgates(seq_get(3), seq_get(4), seq_get(5));
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