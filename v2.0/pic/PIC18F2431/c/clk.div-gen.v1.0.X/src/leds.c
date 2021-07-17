#include <p18f2431.h>

#include "leds.h"

#define LED_MAX_CYCLE  16

unsigned char led1_value = 0;  // values are twice the flash count
unsigned char led2_value = 0;  // since they count on and off states
unsigned char cycle_count = 0;

void leds_init(void) {
    // Mode LED (1)
    PORTCbits.RC6 = 0;

    // Target LED (2)
    PORTCbits.RC7 = 0;
}

void leds_set_mode_direct(unsigned char value){
    PORTCbits.RC6 = value;
}

void leds_set_target_direct(unsigned char value){
    PORTCbits.RC7 = value;
}

void leds_blink(void) {
    if (led1_value > LED_MAX_CYCLE) {
        // Solid
        PORTCbits.RC6 = 1;
    } else {
        if (led1_value > cycle_count) {
            PORTCbits.RC6 = !PORTCbits.RC6;
        } else {
            // Force off for rest of cycle
            PORTCbits.RC6 = 0;
        }
    }

    if (led2_value > LED_MAX_CYCLE) {
        // Solid
        PORTCbits.RC7 = 1;
    } else {
        if (led2_value > cycle_count) {
            PORTCbits.RC7 = !PORTCbits.RC7;
        } else {
            // Force off for rest of cycle
            PORTCbits.RC7 = 0;
        }
    }
    
    cycle_count = ++cycle_count % LED_MAX_CYCLE;
}

void leds_reset_cycle(void){
    cycle_count = 0;
}

void leds_set_mode(unsigned char value)
{
    led1_value = (value * 2);
    
    if (led1_value <= LED_MAX_CYCLE) {
        leds_reset_cycle();
    }
}

void leds_set_target(unsigned char value)
{
    led2_value = (value * 2);

    if (led2_value <= LED_MAX_CYCLE) {
        leds_reset_cycle();
    }
}