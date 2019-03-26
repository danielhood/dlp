; ------------------------------------------------------------------------------
; Variables

	cblock	0x0000		; start addresses in user register space

;------ Shared variables
	CV_FLAGS		; Set of flags to indicate which PWM values have been updated
	CV_PITCH		; Current value for note Pitch (or VEL1 in MODE1)
	CV_VELOCITY		; Current value for note Velocity (or VEL2 in MODE1)
	CV_MOD			; Current value for the Mod Wheel (or VEL3 in MODE1)
	CV_GATE			; Current gate settings (bits 0-4)
	CV_GATE_TMP
	CLOCK_COUNTER		; Counter for midi clock to derrive timings (reset on 6)
	CLOCK_COUNTER_24	; Counter for midi clock reset every 24 ticks (quarter note)
	CLOCK_COUNTER_32	; Counter for midi clock reset every 32 ticks (thrid note)
	CLOCK_COUNTER_96	; Counter for midi clock reset every 96 ticks (whole note)
	CLOCK_DIVIDER		; Stored binary divided MIDI clock (not reset)
	SONG_START_INV		; Inverted song start (0 indicates song start signal which lasts for 1 clock cycle)

	CV_PITCH_TARGET		; Current target for pitch
	CV_PITCH_DELAY		; Delay counter for pitch target resolution
	CV_PITCH_SCALE		; Scale factor for pitch
	CV_VEL_TARGET		; Current target for velocity
	CV_VEL_DELAY		; Delay counter for velocity target resolution
	CV_VEL_SCALE		; Scale factor for vel
	CV_MOD_TARGET		; Current target for mod
	CV_MOD_DELAY		; Delay counter for mod target resolution
	CV_MOD_SCALE		; Scale factor for mod

	DELAY_COUNTER0		; general delay counters
	DELAY_COUNTER1
	DELAY_COUNTER2
	DELAY_COUNTER3

	START_STOP_TGL		; toggle for start/stop midi clock
	WAIT_FOR_BUTTONUP	; flag to wait for button up
	DEBOUNCE		; debounce delay for button

;------ service.asm variables
	W_TMP			; Storage for W register during interrupt
	ST_TMP			; Storage for STATUS register during interrupt
	BSR_TMP			; Storage for BSR register during interrupt

;------ midi.asm variables
	TMP_CV_BYTE_L		; Holds a temp value for pushing CV values to the PWM registers
	TMP_CV_BYTE_H

;------ midi.read.int.asm variables (entry point)

	endc


; ------------------------------------------------------------------------------
; Constants
;
CV_DATA_LKP:	equ	0x00	; EEPROM base Address of CV Controller data lookup
CV_NOTE_LKP:	equ	0x80	; EEPROM base Address CV Note data lookup

; CV_FLAGS
CVF_PITCH:	equ	0x00	; MODE0
CVF_VELOCITY:	equ	0x01	; MODE0
CVF_MOD:	equ	0x02	; MODE0
CVF_CV_4:	equ	0x03	; MODE0
CVF_CV_5:	equ	0x04	; MODE0

CV_PITCH_SCALE_INIT:	equ	0x04
CV_VEL_SCALE_INIT:	equ	0x02
CV_MOD_SCALE_INIT:	equ	0x08

; GATE Mappings
; Bits 0 to 4 of PORT_C represent gates
; Bit 0 represents GATE 5 and Bit 4 represents GATE 1 in v2.0 to match the hardware layout
GATE_1:		equ	0x04
GATE_2:		equ	0x03
GATE_3:		equ	0x02
GATE_4:		equ	0x01
GATE_5:		equ	0x00

DELAY_96:	equ	0x80
DELAY_32:	equ	0x80
DELAY_24:	equ	0x80