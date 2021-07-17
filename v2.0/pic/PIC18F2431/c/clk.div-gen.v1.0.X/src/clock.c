#include <p18f2431.h>

#include <delays.h>

#include "seq.h"
#include "gates.h"
#include "inputs.h"
#include "clock.h"
#include "leds.h"

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
//    switch (clockIdx) {
//        case CLOCK1:
//        {
            // Only support one clock for internal gen
            seq_tick(0);
            seq_tick(1);
            seq_tick(2);
            seq_tick(3);
            seq_tick(4);
            seq_tick(5);

            // Bottom jacks are high freq as they produce a more stable signal than the cv outs
            // And will typically drive clock inputs
            gates_set_allcvs(
                seq_get(5) ? 255 : 0,
                seq_get(4) ? 255 : 0,
                seq_get(3) ? 255 : 0);

            gates_set_allgates(
                seq_get(2),
                seq_get(1),
                seq_get(0));

            leds_set_mode_direct(seq_get(2));
            leds_set_target_direct(seq_get(5));
//        }
//    }
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
