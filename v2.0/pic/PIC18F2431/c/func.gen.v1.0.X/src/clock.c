#include <p18f2431.h>

#include "clock.h"
#include "fnctl.h"

void clock_tick(unsigned char clockIdx) {
    if (clockIdx == CLOCK1) {
        fnctl_reset(0);
    }

    if (clockIdx == CLOCK2) {
        fnctl_reset(1);
        fnctl_reset(2);
    }
}