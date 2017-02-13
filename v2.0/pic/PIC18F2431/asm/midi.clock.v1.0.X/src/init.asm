; Main entry point

; ------------------------------------------------------------------------------
; MIDI2CV v3.0 Multi-mode midi
;	Both modes respond to all midi channels. Only one channel should be used
;		at at time.
;	A switch on RA0 allows selection of one of two MIDI modes
;	MODE0 (Synth Mode):
;		- PITCH, VEL, and MOD (CC01) on PWM ports (1,3,5)
;		- GATE on RC0 (GATE 1)
;		- CC02 to 05 > 63 on RC1:4 (GATE 2 - 5)
;	MODE1 (Drum Mode):
;		- Respond only to notes C1, C#1, D1, D#1, E1
;		- Gates for each note on RC0:4
;		- Vel for C1, C#1, D1 on PWM1,3,5


#include p18f2431.inc

; ------------------------------------------------------------------------------
; External code refs
;
	extern	_MAIN		; Main App code
	extern	_SERVICE_HI	; Interrupt handlers
	extern	_SERVICE_LO
	extern	_SETUP		; Setup code
	
	global	LFO_SINE_DATA_24

; ------------------------------------------------------------------------------
; Main entry and RESET vector
;
.RIVEC	org	0x0000
	call	_SETUP		; Init hardware
	goto	_MAIN		; Main app code


; ------------------------------------------------------------------------------
; High-Priority Interrupt Vector
;
.HIVEC	org	0x0008
	goto	_SERVICE_HI	; Points to interrupt service routine


; ------------------------------------------------------------------------------
; Lo-Priority Interrupt Vector
;
.LIVEC	org	0x0018
	goto	_SERVICE_LO	; Points to interrupt service routine


; ------------------------------------------------------------------------------
; Program Data
;

; 24 steps gives us a period over a quareter note, stepped every time we get a TT MIDI message
LFO_SINE_DATA_24:
	db	0x00,0x04,0x11,0x25,0x3f,0x5e,0x7f,0xa0,0xbf,0xd9,0xed,0xfa
	db	0xff,0xfa,0xed,0xd9,0xbf,0xa0,0x7f,0x5e,0x3f,0x25,0x11,0x04




end
