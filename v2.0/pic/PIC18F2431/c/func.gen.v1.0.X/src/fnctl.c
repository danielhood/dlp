#include "fnctl.h"
#include "triangle.h"

void fnctl_init(void){

}

unsigned char fnctl_check_ch(unsigned char ch) {
    return ch < FNCTL_MAX_CHAN;
}

unsigned char fnctl_check_param(unsigned char pr) {
    return pr < FNCTL_MAX_PARAM;
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
    triangle_set_inc(val);
}

void fnctl_set_param2(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    triangle_set_single(val);
}

void fnctl_set_param3(unsigned char ch, unsigned char val){
    if (!fnctl_check_ch(ch)) return;

    triangle_set_max(val);
}

unsigned char fnctl_get_val(unsigned char ch){
    if (!fnctl_check_ch(ch)) return 0;
    
}
