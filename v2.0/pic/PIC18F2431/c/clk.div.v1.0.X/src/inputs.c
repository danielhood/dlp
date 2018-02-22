#include <p18f2431.h>

#include "inputs.h"

unsigned short levelValue = 0;

unsigned short inputs_get(unsigned short inputIdx) {
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

void inputs_set(unsigned short inputIdx, unsigned short value) {
    switch (inputIdx)
    {
        case LVL:
        {
            levelValue = value;
        }
    }
}
