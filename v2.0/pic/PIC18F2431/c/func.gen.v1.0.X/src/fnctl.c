#include "fnctl.h"
#include "triangle.h"
#include "gates.h"

// Temp Vars
unsigned char fnctl_cv;
unsigned char fnctl_gate;

void fnctl_init(void){

}

unsigned char fnctl_check_ch(unsigned char ch) {
    return ch < FNCTL_MAX_CHAN;
}

unsigned char fnctl_check_param(unsigned char pr) {
    return pr < FNCTL_MAX_PARAM;
}

void fnctl_reset(unsigned char ch){
    if (!fnctl_check_ch(ch)) return;

    triangle_reset();
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
    triangle_set_single(val);
}

void fnctl_set_param2(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    triangle_set_inc(val);
}

void fnctl_set_param3(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    triangle_set_max(val);
}

void fnctl_tick(void) {
    // Tick all function generators
    triangle_tick();
}

void fnctl_update_outs(void){
    fnctl_cv = triangle_get();
    fnctl_gate = fnctl_cv > 127;

    // Broadcast triangle value to all CV and GATE outs for now
    gates_set(GATE1, fnctl_gate, fnctl_cv);
    gates_set(GATE2, fnctl_gate, fnctl_cv);

    // TEST: keep gate3 high
    gates_set(GATE3, 1, fnctl_cv);
}
