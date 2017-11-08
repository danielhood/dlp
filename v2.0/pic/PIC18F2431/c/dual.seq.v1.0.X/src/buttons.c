#include <p18f2431.h>

#include "seq.h"
#include "leds.h"
#include "buttons.h"

unsigned short buttons_encoderValue = 0;
unsigned short active_pattern = 0; // This is seqIdx + 1; Max of 3

unsigned short debounce = 0;
unsigned short state_mode = 0;
unsigned short state_target = 0;
unsigned short state_set = 0;

void cv_clear_all(void) {
    PDC0H = 0x00;
    PDC0L = 0x00;
    PDC1H = 0x00;
    PDC1L = 0x00;
    PDC2H = 0x00;
    PDC2L = 0x00;
}

void cv_set_all(void) {
    PDC0H = 0x3F;
    PDC0L = 0xFF;
    PDC1H = 0x3F;
    PDC1L = 0xFF;
    PDC2H = 0x3F;
    PDC2L = 0xFF;
}

void start_debounce(void) {
    debounce = 500;
}

unsigned short buttons_debouncing(void) {
    if (debounce > 0) {
        --debounce;
    }

    return debounce > 0;
}

void buttons_mode_off(void) {
     if (state_mode) {
        state_mode = !state_mode;
        start_debounce();
     }
}

void buttons_mode_on(void) {
    if (!state_mode) {
        state_mode = !state_mode;
        start_debounce();
    
        // Mode is toggling CV outs, and encoder value
        buttons_encoderValue = !buttons_encoderValue;

        if (buttons_encoderValue) {
            cv_set_all();
            leds_set_mode(99);
        } else {
            cv_clear_all();
            leds_set_mode(0);
        }
    }
}

void buttons_target_off(void) {
     if (state_target) {
        state_target = !state_target;
        start_debounce();
     }
}

void buttons_target_on(void) {
    if (!state_target) {
        state_target = !state_target;
        start_debounce();

        // Target selects active pattern (none, 1, 2, 3), indicated by target led
        active_pattern = ++active_pattern % 4;
        leds_set_target(active_pattern);
    }
}

void buttons_set_off(void) {
     if (state_set) {
        state_set = !state_set;
        start_debounce();
     }
}

void buttons_set_on(void) {
    // We don't check toggle on set button on since we need to support holding
    // the button down to write multiple steps
    start_debounce();
    if (active_pattern > 0) {
        seq_set(active_pattern-1, buttons_encoderValue);
    }

}

void buttons_check(void) {
    // Handle pushbuttons (inputs are normally high)
    if (PORTCbits.RC0) {
        if (!buttons_debouncing()) {
            buttons_mode_off();
        }
    } else {
        if (!buttons_debouncing()) {
            buttons_mode_on();
        }
    }

    if (PORTCbits.RC1) {
        if (!buttons_debouncing()) {
            buttons_target_off();
        }
    } else {
        if (!buttons_debouncing()) {
            buttons_target_on();
        }
    }

    if (PORTCbits.RC2) {
        if (!buttons_debouncing()) {
            buttons_set_off();
        }
    } else {
        if (!buttons_debouncing()) {
            buttons_set_on();
        }
    }
}