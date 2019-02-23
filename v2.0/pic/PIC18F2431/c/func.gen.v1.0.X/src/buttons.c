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

#include "fncommon.h"
#include "leds.h"
#include "buttons.h"
#include "inputs.h"
#include "clock.h"
#include "fnctl.h"

#define MAX_MODES   (FNCTL_MAX_PARAM + 1)  // ALG, PARAM1/2/3
#define MAX_TARGETS (FNCOMMON_MAX_CHAN + 1)  // Includes 'none' target

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
    debounce = 50;
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
        leds_set_mode(active_mode);
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
    if (!state_set) {
        state_set = !state_set;
        start_debounce();

        if (active_target == 0) {
            // 'None' target; could be used to set global values
        } else {
            if (active_mode == 0) {
                // TODO: Set alg for target
            } else {
                fnctl_set_param(active_target-1, active_mode-1, inputs_get(LVL));
            }
        }
    }
}

void buttons_check(void) {
    if (buttons_debouncing()) return;

    // Handle pushbuttons (inputs are normally high)
    if (PORTCbits.RC0) {
        buttons_mode_off();
    } else {
        buttons_mode_on();
    }

    if (PORTCbits.RC1) {
        buttons_target_off();
    } else {
        buttons_target_on();
    }

    if (PORTCbits.RC2) {
        buttons_set_off();
    } else {
        buttons_set_on();
    }
}