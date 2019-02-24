#include <p18f2431.h>

#include "inputs.h"

unsigned char inputs_cv_samples[4] = {0, 0, 0, 0};

unsigned char inputs_get(unsigned char inputIdx) {
    if (inputIdx >= PARM4) {
        return PORTAbits.RA4 * 128; // DIR2
    } else {
        return inputs_cv_samples[inputIdx];
    }
}

void inputs_set(unsigned char inputIdx, unsigned char value) {
    if (inputIdx < PARM4) {
        inputs_cv_samples[inputIdx] = value;
    }
}
