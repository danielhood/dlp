#include <p18f2431.h>

#include "inputs.h"

unsigned inputs_get(short inputIdx) {
    switch (inputIdx) {
        case RST1:
        {
            return PORTAbits.RA1;
        }
        case RST2:
        {
            return PORTAbits.RA2;
        }
        case DIR1:
        {
            return PORTAbits.RA3;
        }
        case DIR2:
        {
            return PORTAbits.RA4;
        }
    }
}

