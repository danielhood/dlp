#include <p18f2431.h>

#include "gates.h"


unsigned char cvH;
unsigned char cvL;

void split_cv_values(unsigned char cv) {
        cvH = cv;
        cvL = cvH;
        cvL <<= 2;
        cvL &= 0xFC;
        cvH >>= 6;
        cvH &= 0x03;
}

void gates_set(unsigned char gateIdx, unsigned char gate, unsigned char cv) {
    
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

void gates_set_allgates(unsigned char gate1, unsigned char gate2, unsigned char gate3) {
    PORTBbits.RB0 = gate1;
    PORTBbits.RB2 = gate2;
    PORTBbits.RB5 = gate3;
}

void gates_set_allcvs(unsigned char cv1, unsigned char cv2, unsigned char cv3) {
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