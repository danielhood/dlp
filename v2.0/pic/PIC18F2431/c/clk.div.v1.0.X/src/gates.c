#include <p18f2431.h>

#include "gates.h"


unsigned short cvH;
unsigned short cvL;

void split_cv_values(unsigned short cv) {
        cvH = cv;
        cvL = cvH;
        cvL <<= 2;
        cvL &= 0xFC;
        cvH >>= 6;
        cvH &= 0x03;
}

void gates_set(unsigned short gateIdx, unsigned short gate, unsigned short cv) {
    
    split_cv_values(cv);

    switch (gateIdx) {
        case GATE1:
        {
            PORTBbits.RB0 = gate;
            PDC0H = cvH;
            PDC0L = cvL;
            break;
        }
        case GATE2:
        {
            PORTBbits.RB2 = gate;
            PDC1H = cvH;
            PDC1L = cvL;
            break;
        }
        
        case GATE3:
        {
            PORTBbits.RB5 = gate;
            PDC2H = cvH;
            PDC2L = cvL;
            break;
        }
    }
}

void gates_set_allgates(unsigned short gate1, unsigned short gate2, unsigned short gate3) {
    PORTBbits.RB0 = gate1;
    PORTBbits.RB2 = gate2;
    PORTBbits.RB5 = gate3;
}

void gates_set_allcvs(unsigned short cv1, unsigned short cv2, unsigned short cv3) {
    split_cv_values(cv1);
    PDC0H = cvH;
    PDC0L = cvL;

    split_cv_values(cv2);
    PDC1H = cvH;
    PDC1L = cvL;

    split_cv_values(cv3);
    PDC2H = cvH;
    PDC2L = cvL;
}