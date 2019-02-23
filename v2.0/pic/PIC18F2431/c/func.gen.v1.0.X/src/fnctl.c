#include "fnctl.h"
#include "fncommon.h"
#include "triangle.h"
#include "gates.h"
#include "inputs.h"

// Temp Vars
unsigned char fnctl_cv;
unsigned char fnctl_gate;
unsigned char fnctl_param_offsets[FNCTL_MAX_PARAM];

unsigned char fnctl_check_ch(unsigned char ch) {
    return ch < FNCOMMON_MAX_CHAN;
}

unsigned char fnctl_check_param(unsigned char pr) {
    return pr < FNCTL_MAX_PARAM;
}

void fnctl_reset(unsigned char ch){
    if (!fnctl_check_ch(ch)) return;

    triangle_reset(ch);
}

void fnctl_set_param(unsigned char ch, unsigned char pr, unsigned char val) {
    if (!fnctl_check_ch(ch)) return;
    if (!fnctl_check_param(pr)) return;

    switch (pr) {
        case 0:
            fnctl_set_param1(ch, val);
            break;
        case 1:
            fnctl_set_param2(ch, val);
            break;
        case 2:
            fnctl_set_param3(ch, val);
            break;
    }
}

void fnctl_set_param1(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    // For now we are directly supporting only triangle
    triangle_set_single(ch, val);
}

void fnctl_set_param2(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    triangle_set_inc(ch, val);
}

void fnctl_set_param3(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    triangle_set_max(ch, val);
}

void fnctl_tick(void) {

    // Pull offset params from CV inputs
    fnctl_param_offsets[0] = inputs_get(0);  // TODO: The inputs jitter (or the gate outs when looped back) need to test with a solid 5v source
    fnctl_param_offsets[1] = inputs_get(1);
    fnctl_param_offsets[2] = inputs_get(2);
    fnctl_param_offsets[3] = inputs_get(3);

    // Tick all function generators
    triangle_tick(0, fnctl_param_offsets);
    triangle_tick(1, fnctl_param_offsets);
    triangle_tick(2, fnctl_param_offsets);
}

void fnctl_update_outs(void){
    fnctl_cv = triangle_cv(0);
    fnctl_gate = triangle_gate(0);
    gates_set(GATE1, fnctl_gate, fnctl_cv);

    fnctl_cv = triangle_cv(1);
    fnctl_gate = triangle_gate(1);
    gates_set(GATE2, fnctl_gate, fnctl_cv);

    fnctl_cv = triangle_cv(2);
    fnctl_gate = triangle_gate(2);
    gates_set(GATE3, fnctl_gate, fnctl_cv);
}
