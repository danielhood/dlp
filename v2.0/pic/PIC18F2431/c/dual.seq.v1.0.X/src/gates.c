#include <p18f2431.h>

#include "gates.h"

void gates_set(short gateIdx, short value) {
    switch (gateIdx) {
        case GATE1:
        {
            PORTBbits.RB0 = value;
            break;
        }
        case GATE2:
        {
            PORTBbits.RB2 = value;
            break;
        }
        
        case GATE3:
        {
            PORTBbits.RB5 = value;
            break;
        }
    }
}
