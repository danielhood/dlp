; ------------------------------------------------------------------------------
; Variables

	cblock	0x0000		; start addresses in user register space

;------ Shared variables
	CUR_BYTE		; Completed byte read by service code

	CV_FLAGS		; Set of flags to indicate if values have been updated
	CV_PITCH		; Current value for note pitch
	CV_VELOCITY		; Current value for note Velocity
	CV_MOD			; Current value for the Mod Wheel
	CV_GATE			; Flag for current gate setting (BIT0)

	SYS_EX_DATA		; Current Sysex byte (set to 0xF7 if no data)

;------ service.asm variables
	W_TMP			; Storage for W register during interrupt
	ST_TMP			; Storage for STATUS register during interrupt
	BSR_TMP			; Storage for BSR register during interrupt

	MIDI_STATE		; Current midi state offset
	MIDI_STATE_TMP		; Used to store the last midi state when in SysEx mode
	MSG_COUNT		; Counts the number of msg params passed
	CC_NUM			; Holds the controller number for the CC message
	MSG_PITCH		; Holds the working pitch that may be pushed live
	MSG_VELOCITY		; Holds the working velocity that may be pushed live

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
CVF_PITCH:	equ	0x00
CVF_VELOCITY:	equ	0x01
CVF_MOD:	equ	0x02
CVF_GATE:	equ	0x03

_MOFFSET_NOTE_OFF:	equ	0x00	; 0x8c
_MOFFSET_NOTE_ON:	equ	0x02	; 0x9c
_MOFFSET_KP:		equ	0x04	; 0xAc
_MOFFSET_CC:		equ	0x06	; 0xBc
_MOFFSET_PC:		equ	0x08	; 0xCc
_MOFFSET_CP:		equ	0x0A	; 0xDc
_MOFFSET_PB:		equ	0x0C	; 0xEc
_MOFFSET_SYS_EX:	equ	0x0E	; 0xF0
_MOFFSET_F1:		equ	0x10	; 0xF1
_MOFFSET_SP:		equ	0x12	; 0xF2
_MOFFSET_SS:		equ	0x14	; 0xF3
_MOSSFEST_F4:		equ	0x16	; 0xF4
_MOFFSET_UBS:		equ	0x18	; 0xF5
_MOFFSET_TR:		equ	0x1A	; 0xF6
_MOFFSET_SYS_EX_END:	equ	0x1C	; 0xF7
_MOFFSET_TT:		equ	0x1E	; 0xF8
_MOSSFEST_F9:		equ	0x20	; 0xF9
_MOFFSET_START_SONG:	equ	0x22	; 0xFA
_MOFFSET_CONT_SONG:	equ	0x24	; 0xFB
_MOFFSET_STOP_SONG:	equ	0x26	; 0xFC
_MOSSFEST_FD:		equ	0x28	; 0xFD
_MOFFSET_AS:		equ	0x2A	; 0xFE
_MOFFSET_SYS_RESET:	equ	0x2C	; 0xFF
_MOFFSET_NONE:		equ	0x2E
