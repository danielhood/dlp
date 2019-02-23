#include <p18f2431.h>

#include "inputs.h"

unsigned char levelValue = 0;

unsigned char inputs_get(unsigned char inputIdx) {
    switch (inputIdx) {
        case PARM1:
        {
            return PORTAbits.RA1 * 128; // RST1
        }
        case PARM2:
        {
            return PORTAbits.RA3 * 128; // DIR1
        }
        case PARM3:
        {
            return PORTAbits.RA2 * 128; // RST2
        }
        case PARM4:
        {
            return PORTAbits.RA4 * 128; // DIR2
        }
        case LVL:
        {
            return levelValue;
        }
    }
}

void inputs_set(unsigned char inputIdx, unsigned char value) {
    switch (inputIdx)
    {
        case LVL:
        {
            levelValue = value;
        }
    }
}
