#include <p18f2431.h>

#include <delays.h>

#include "seq.h"
#include "gates.h"
#include "inputs.h"
#include "clock.h"

unsigned char clock_state[2];
unsigned char tempState;

void clock_setState(unsigned char clockIdx) {
    if (clockIdx > CLOCK2) return;

    clock_state[clockIdx] = 1;
}

unsigned char clock_getState(unsigned char clockIdx) {
    if (clockIdx > CLOCK2) return 0;
    
    tempState = clock_state[clockIdx];
    clock_state[clockIdx] = 0;
    return tempState;
}

void clock_tick(unsigned char clockIdx) {
    switch (clockIdx) {
        case CLOCK1:
        {
            seq_tick(0);
            seq_tick(1);
            seq_tick(2);

            gates_set_allcvs(
                seq_get(0) ? 255 : 0,
                seq_get(1) ? 255 : 0,
                seq_get(2) ? 255 : 0);
        }
        case CLOCK2:
        {
            seq_tick(3);
            seq_tick(4);
            seq_tick(5);

            gates_set_allgates(
                seq_get(3), 
                seq_get(4), 
                seq_get(5));
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
