#include <p18f2431.h>

/*
 * Buttons
 *
 * Set: Triggers a write, either to gate pattern, or cv pattern, depending on target and mode
 *
 * Mode: Three states indicating what to write: Gate Off, Gate On, CV Value
 *
 * Target: Four states indicating where to write: None, Seq1, Seq2, Seq3
 *
 */

#include "leds.h"
#include "buttons.h"
#include "inputs.h"
#include "clock.h"

#define MAX_TARGETS 4  // Includes 'none' target
#define MAX_MODES   3

unsigned char active_target = 0; // None, Func 1, Func 2, Func 3, ...
unsigned char active_mode = 0; // 0:Alg Select, 1:Fixed Param1, 2:Fixed Param2

unsigned short debounce = 0;
unsigned char state_mode = 0;
unsigned char state_target = 0;
unsigned char state_set = 0;

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

unsigned char buttons_debouncing(void) {
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

        // Cycle through modes: Gate OFF, Gate ON, CV Value
        active_mode = ++active_mode % MAX_MODES;
        switch (active_mode)
        {
            case 0:
                leds_set_mode(0);
                break;
            case 1:
                leds_set_mode(99);
                break;
            case 2:
                leds_set_mode(6);
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

        // Target selects active function (none, 1, 2, 3), indicated by target led
        active_target = ++active_target % MAX_TARGETS;
        leds_set_target(active_target);
    }
}

void buttons_set_off(void) {
     if (state_set) {
        state_set = !state_set;
        start_debounce();
     }
}

void buttons_set_on(void) {
    // Only check state if writing gates
    // This allows us to hold set to clear many notes at once or set a range of CV
    if (!state_set || active_mode != 1) {
        state_set = !state_set;
        start_debounce();

        if (active_target > 0) {
            if (active_mode == 1) {
                // Set alg for target
            } else {
                // Set fixed param1/2
            }
        } else {
            // 'None' target; could be used to set global values
        }
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