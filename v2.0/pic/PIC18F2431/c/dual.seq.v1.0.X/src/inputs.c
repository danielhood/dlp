#include <p18f2431.h>

#include "inputs.h"

unsigned levelValue = 0;

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
        case LVL:
        {
            return levelValue;
        }
    }
}

void inputs_set(short inputIdx, unsigned value) {
    switch (inputIdx)
    {
        case LVL:
        {
            levelValue = value;
        }
    }
}
