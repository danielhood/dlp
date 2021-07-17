#include <p18f2431.h>


/*******************
 * I/O Mappings
 *
 * PORTA0: LVL (Analog)
 * PORTA1: RST1
 * PORTA2: RST2
 * PORTA3: DIR1
 * PORTA4: DIR2
 *
 * PORTB0: GATE1
 * PORTB1: CV1 (PWM1)
 * PORTB2: GATE2
 * PORTB3: CV2 (PWM3)
 * PORTB4: CV3 (PWM5)
 * PORTB5: GATE3
 *
 * PORTC0: MODE
 * PORTC1: TARGET
 * PORTC2: SET
 * PORTC3: (MISC)
 * PORTC4: CK1
 * PORTC5: CK2
 * PORTC6: LED MODE
 * PORTC7: LED TARGET
 *
 */

void setup_io(void) {
    TRISA = 0xFF;   // All input
    TRISB = 0x00;   // All output
    TRISC = 0x3F;   // All input except RC6,7 for LEDs

    // Clear all outs
    PORTB = 0x00;
    PORTB = 0x00;
    PORTC = 0x00;
}

void setup_analog(void) {
    // 10 bit A/D module config (but we only use the top 8 bits in ADRESH)
    ADCON0bits.ACONV = 0; // Single Shot
    ADCON0bits.ACSCH = 0; // Single channel conversion
    ADCON0bits.ACMOD = 0; // Single Channel Mode 1 (Group A taken and converted)
    ADCON0bits.ADON = 1; // Enable A/D Conversion

    ADCON1 = 0x00;  // AN2 and AN3 are analog inputs or digital i/o (mapped VRef's to AVxx)
    ADCON2 = 0x00;  // A/D timining and bit formats; left justified, start immediatly, Fosc/2
    ADCON3 = 0x00;  // Interrupt and trigger config; Interupt on each word; disabled triggers
    ADCON3bits.SSRC = 2; // Timer5 starts A/D sequence

    ADCHS = 0x00;   // Group selects (GroupA: AN0)

    //ANSEL0 = 0x1F;  // AN<0:4> analog; RC<5:7> digital
    ANSEL0 = 0x01;  // AN<0:0> analog; RC<1:7> digital (unless we want RST/DIRs to be analog)

    // Setup Timer5
    PR5H = 0xFF;
    PR5L = 0xFF;
    T5CONbits.T5PS = 3;     // Prescale 1:8 since 1:1 flooded Low interrupt
    T5CONbits.TMR5ON = 1;
}

void setup_pwm(void) {
    PTCON0 = 0x02;  // No Pre-scale, No Post-scale, Continuous w/no interrupts
    PTCON1 = 0x80;  // Time base enabled, count up (ignored)
    PWMCON0 = 0x77; // Enable only odd PWM pins (RB1,3,4/PWM1,3,5); all in independent mode
    PWMCON1 = 0x00; // SE trigger postscale; trigger on count up; Update Duty/Period regs; Async PWM out

    PTPERH = 0x00;  // Set period register to 128, the tightest period for the control we need
    PTPERL = 0xFF;  // The only reason we'd change this is if we need more control for the CV tone
                    //      With a timer clock at 5MHz, the base PWM freq is 5Mhz/128 = 39.0625KHz
                    //      RC = 1/2xPixf =
                    //      R in K; C in uF; f in KHz
                    //          R = .390 K
                    //          f = 39.0625 KHz
                    //          C = 0.0104 uF (0x47+uF seemed to be requried)
}

void setup_interrupts(void) {
    
    INTCON = 0x00;   // Disable global interrupts

    // Interrupts for A/D conversion
    PIE1 = 0x00;    // Disable all initially
    PIE2 = 0x00;    // Nothing needed here; all disabled
    PIE3 = 0x00;    // Nothing needed here; all disabled (includes TMR5IF = 0)

    INTCONbits.PEIE = 1;    // Enable periferial interrupts
    PIE1bits.ADIE = 1;      // Enable A/D converter
    PIR1bits.ADIF = 0;      // Clear interrupt flag
    IPR1bits.ADIP = 0;      // Low priority AD interrupts

    // Interrupts for clock triggers
    // INTCON2 = 0xFF; // Int1 and Int2 rising edge triggered
    // INTCON3 = 0xD8; // Int1 and Int2 are high priority (vector at 0x0008), and enabled

    // Interrupts for Timer0 (LED blink)
    INTCONbits.TMR0IE = 1;  // Enable Timer0 Interrupt
    INTCON2bits.TMR0IP = 1; // High priority

    RCONbits.IPEN = 1;      // Turn on priority levels, otherwise everything flows through high interrupt

    INTCONbits.GIEH = 1;    // Enable global interrupts (high)
    INTCONbits.GIEL = 1;    // Enable global interrupts (low)
}

void setup_leds(void) {
    T0CONbits.TMR0ON = 0;   // Start with timer0 disabled
    T0CONbits.T016BIT = 0;  // 16-bit timer
    T0CONbits.T0CS = 0;     // Interal clock (Fosc/4)
    T0CONbits.PSA = 0;      // Assign prescaler
    T0CONbits.T0PS = 2;     // 1:8 Prescale value
}

void setup(void) {
    setup_io();
    setup_analog();
    setup_pwm();
    setup_leds();
    setup_interrupts();
}

