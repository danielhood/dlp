/*
 * File:   main.c
 * Author: dhood
 *
 * Created on March 26, 2016, 8:12 PM
 */


#include <xc.h>
#include <math.h>

//config bits that are part-specific for the PIC16F819
// Note: Setting MCLRE_ON seems to prevent the UP00B Programmer from failing after a few ICSP flashes
//__CONFIG(FOSC_INTOSCIO & WDTE_OFF & PWRTE_ON & MCLRE_ON & BOREN_ON & LVP_OFF & CPD_OFF & CP_OFF & WRT_OFF & DEBUG_OFF & CCPMX_RB3);

// Using a 20Mhz xtal
__CONFIG(FOSC_HS & WDTE_OFF & PWRTE_ON & MCLRE_ON & BOREN_ON & LVP_OFF & CPD_OFF & CP_OFF & WRT_OFF & DEBUG_OFF & CCPMX_RB3);

static unsigned int duty;
static unsigned int delta;

static double freq = 440;
static double sample_rate = 19531.25;
static unsigned int duty_max = 1023;
static unsigned int duty_max2 = 1023*16;

static void update_duty(unsigned int value)
{
    //value = value >= 512?1023:0; // Convert to square wave
    
    CCP1Y = value;
    //RA0 = value;

    value >>= 1;
    CCP1X = value;
    //RA1 = value;

    value >>= 1;
    CCPR1L = value;
    //PORTA = value;
}

void main(void) {
    duty = duty_max2;

    // Calculate sample delta given a 19.53kHz sample rate based on the max capacity of TMR0 running under a 20Mhz clock (20Mhz / 4 / 256)
    //delta = 23; // 23 = delta for a 440 Hz saw wave in a domain of [0..1023]
    delta = (unsigned int)round(freq/sample_rate*(duty_max2+1));

    // Set internal osc freq to 8MHz
    IRCF0 = 1;
    IRCF1 = 1;
    IRCF2 = 1;

    // PortA Config (all digital outs)
    ADCON1 = 0x06;  // All pins digital I/O
    TRISA = 0;      // All pins as output
    PORTA = 0b01010001; // Initial value

    // PWM Mode on RB3
    PR2 = 0xFF;     // Maximum PWM period
    update_duty(duty);  // Set inital PWM duty cycle

    TRISB = 0;      // Port B outputs
    T2CKPS1 = 0;    // Prescalre of 1
    T2CKPS0 = 0;
    CCP1M3 = 1;     // Enable PWM Mode
    CCP1M2 = 1;
    TMR2ON = 1;     // Enable Timer2 for PWM

    // Setup timer0
    T0CS = 0;   // Timer mode
    //PSA = 1;    // Prescaler for WDT
    //PS2 = 0;    // 1:2 (as low as we can go
    //PS1 = 0;    //  Produces a 9,765.625 Hz interupt
    //PS0 = 0;
    TMR0IE = 1; // Enable interrupt
    GIE = 1;    // Enable global interrupts

            
    for(;;)
    {
        //if (freq<40) freq=880;
        //freq = freq - 0.05;
        //delta = (unsigned int)round(freq/sample_rate*(duty_max2+1));
    }
}

static unsigned int convert_to_duty(double value)
{
    // Value is expected to be between 1 and 0 inclusive

    double result = duty_max*value;
    return (unsigned int)result;
}

static void advance_wave()
{
    //update_duty(convert_to_duty(curr_sample));
    //double delta = freq/sample_rate;
    //curr_sample = curr_sample - delta; // saw wave

    //if (curr_sample < 0) {
    //    curr_sample = 1+curr_sample;
        //freq = freq - 1;    // Pitch down
        //if (freq < 200) freq = 2000;
    //}

    update_duty(duty >> 4);                  // Set the last calcualted sample right away

    // Use integer math as we don't have the cycles for float
    if (duty < delta) duty = duty_max2-duty;    // constrain wave to the 10-bit resolution
    duty = duty - delta;
}

static void interrupt isr(void) {
    if (TMR0IF)
    {
        TMR0IF = 0; // Clear interrupt
        //PORTA++;

        //update_duty(--duty);
        //if (duty == 0) duty = 1024;

        advance_wave();
    }
}
