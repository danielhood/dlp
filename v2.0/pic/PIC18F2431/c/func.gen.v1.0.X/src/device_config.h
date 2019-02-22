#ifndef __device_config_H
#define __device_config_H

#pragma config OSC = HS         // Use 20MHz crystal (HS)
#pragma config IESO = OFF       // Internal External Oscillator Switchover bit

#pragma config	FCMEN = OFF	// Fail-Safe Clock Monitor Enable bit

#pragma config	PWRTEN = OFF	// Power-up Timer Enable bit
#pragma config	BOREN = OFF	// Brown-out Reset Enable bits
#pragma config	WDTEN = OFF	// Watchdog Timer Enable bit

#pragma config	PWMPIN = OFF	// PWM output pins Reset state control

#pragma config	T1OSCMX = OFF	// Timer1 Oscillator MUX => Low-power Timer1 operation when microcontroller is in Sleep mode

#pragma config	MCLRE = ON	// MCLR Pin Enable bit

#pragma config	STVREN = ON	// Stack Full/Underflow Reset Enable bit

#pragma config	LVP = OFF	// Low-Voltage ICSP Enable bit
#pragma config	DEBUG = OFF	// Background Debugger Enable bit

#pragma config	CP0 = OFF	// Code Protection bits
#pragma config	CP1 = OFF
#pragma config	CP2 = OFF
#pragma config	CP3 = OFF
#pragma config	CPB = OFF	// Boot Block Code Protection bit
#pragma config	CPD = OFF	// Data EEPROM Code Protection bit

#pragma config	WRT0 = OFF	// Write Protection bits
#pragma config	WRT1 = OFF
#pragma config	WRT2 = OFF
#pragma config	WRT3 = OFF
#pragma config	WRTC = OFF	// Configuration Register Write Protection bit
#pragma config	WRTB = OFF	// Boot Block Write Protection bit
#pragma config	WRTD = OFF	// Data EEPROM Write Protection bit

#pragma config	EBTR0 = OFF	// Table Read Protection bits
#pragma config	EBTR1 = OFF
#pragma config	EBTR2 = OFF
#pragma config	EBTR3 = OFF
#pragma config	EBTRB = OFF	// Boot Block Table Read Protection bit

#endif