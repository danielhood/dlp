#include <p18f2431.h>

#include "gates.h"

void gates_set(short gateIdx, short gate, short cv) {
    switch (gateIdx) {
        case GATE1:
        {
            PORTBbits.RB0 = gate;
            PDC0H = cv;
            //PDC0L = cvL;
            break;
        }
        case GATE2:
        {
            PORTBbits.RB2 = gate;
            PDC1H = cv;
            //PDC1L = cvL;
            break;
        }
        
        case GATE3:
        {
            PORTBbits.RB5 = gate;
            PDC2H = cv;
            //PDC2L = cvL;
            break;
        }
    }
}
