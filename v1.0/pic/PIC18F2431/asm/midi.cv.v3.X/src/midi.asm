; MIDI Processing Routines (Main code loop)

#include p18f2431.inc
#include inc/vars.inc

; ------------------------------------------------------------------------------
; Export global code refs
;
	global	_MAIN

	extern CV_PITCH_DATA


; ------------------------------------------------------------------------------
; Converts a 7 bit value in W and scales the result returining it in W
; Register W is expected to contain the base address of the CV value lookup table.
;	Use program memory lookup.
;	EEPROM lookups seemed to only return 00's.
;
_SCALE_CV_NOTE	macro
	addlw	low CV_PITCH_DATA
	movwf	TBLPTRL		; Address to read
	tblrd	*
	movf	TABLAT,W	; W = table data
	endm


; ------------------------------------------------------------------------------
; Macro to split the 7 bits across the high and low PWM output registers
; by putting them into the TMP_CV_BYTE_L and TMP_CV_BYTE_H
;	The 7th bit should end up in the TMP_CV_BYTE_H
;	The remaining 6 bits should be in the upper 6 bits of TMP_CV_BYTE_L
;	Upon return:
;		TMP_CV_BYTE_H should be placed into PDCxH: '--00000d'
;		TMP_CV_BYTE_L should be placed into PDCxL: 'dddddd00'
;
_SPLIT_CV_VALUE	macro
	movwf	TMP_CV_BYTE_L	; W should contain the 7bit CV value (0..127)
	bcf	STATUS,C	; Ensure C = 0
	rlncf	TMP_CV_BYTE_L,F
	rlcf	TMP_CV_BYTE_L,F	; pushes the msbit of 7bit value into C
	clrf	TMP_CV_BYTE_H
	rlcf	TMP_CV_BYTE_H	; rolls on the C bit 
	endm

_SPLIT_CV_VALUE2	macro
	;rlncf	WREG		; Double the value since we're using a period of 256 instead of 128
	movwf	TMP_CV_BYTE_L	; W should contain the 8bit CV value
	andlw	0xC0
	movwf	TMP_CV_BYTE_H	;
	rlncf	TMP_CV_BYTE_L,F
	rlncf	TMP_CV_BYTE_L,F	; pushes the msbit of 7bit value into C
	swapf	TMP_CV_BYTE_H,F
	rrncf	TMP_CV_BYTE_H,F
	rrncf	TMP_CV_BYTE_H,F
	endm

; ------------------------------------------------------------------------------
; Main code
;
.MAIN	code			; Relocatable code for main application
_MAIN:
	clrf	PORTA		; Clear PORTA
	clrf	PORTB		; Clear PORTB
	clrf	PORTC		; Clear PORTC

	;	 '--00000d'
	movlw	b'00000000'	; Set the high byte to 0
	movwf	PDC0H
	movwf	PDC1H
	movwf	PDC2H

	;        'ddddddQQ'
	;movlw	b'11111100'
	;movwf	PDC0L
	;movwf	PDC1L
	;movwf	PDC2L
	;goto	_MAIN

_LOOP:
	;movff	CV_PITCH,PDC0L
	;movff	CV_VELOCITY,PDC1L
	;movff	CV_MOD,PDC2L

_UPDATE_PITCH:
	btfss	CV_FLAGS,CVF_PITCH
	goto	_UPDATE_VELOCITY
	movf	CV_PITCH,W
	_SCALE_CV_NOTE		; Scales W, returning result in W
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC0H
	movff	TMP_CV_BYTE_L,PDC0L
	bcf	CV_FLAGS,CVF_PITCH

_UPDATE_VELOCITY:
	btfss	CV_FLAGS,CVF_VELOCITY
	goto	_UPDATE_MOD
	movf	CV_VELOCITY,W
	rlncf	WREG		; Double the value since we're using a period of 256 instead of 128
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC1H
	movff	TMP_CV_BYTE_L,PDC1L
	bcf	CV_FLAGS,CVF_VELOCITY

_UPDATE_MOD:
	btfss	CV_FLAGS,CVF_MOD
	goto	_UPDATE_GATE
	movf	CV_MOD,W
	rlncf	WREG		; Double the value since we're using a period of 256 instead of 128
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC2H
	movff	TMP_CV_BYTE_L,PDC2L

	;movf	CV_MOD,W
	;_SCALE_CV_NOTE		; Scales W, returning result in W
	;_SPLIT_CV_VALUE2
	;movff	TMP_CV_BYTE_H,PDC0H
	;movff	TMP_CV_BYTE_L,PDC0L


	bcf	CV_FLAGS,CVF_MOD

_UPDATE_GATE:
	btfss	CV_FLAGS,CVF_GATE
	goto	_LOOP
	btfss	CV_GATE,0		; Gate flag is bit0
	goto	_CLEAR_GATE
_SET_GATE:
	bsf	PORTB,0
	bcf	CV_FLAGS,CVF_GATE
	goto	_LOOP
_CLEAR_GATE:
	bcf	PORTB,0
	bcf	CV_FLAGS,CVF_GATE
	goto	_LOOP


	end


