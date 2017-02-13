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

; -----------------------------------------------------------------------------
; Lookup value in SINE_24_DATA table
; W must contain a value between 0 and 23
;
_LOOKUP_LFO_SINE_24 macro
	addlw	LFO_SINE_DATA_24	; Add offset to table base
	movwf	TLPTRL
	tblrd	*
	movf	TBLAT,W			; W = table data

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

	movlw	b'00000000'	; Set the high byte to 0
	movwf	PDC0H
	movwf	PDC1H
	movwf	PDC2H

_LOOP:
_UPDATE_CV1:
	btfss	CV_FLAGS,CFV_PITCH
	goto	_UPDATE_CV2
	movf	CLOCK_COUNTER_24,W
	_LOOKUP_LFO_SINE_24		; returning result in W
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC0H
	movff	TMP_CV_BYTE_L,PDC0L
	bcf	CV_FLAGS,CVF_PITCH

_UPDATE_CV2:
;	btfss	CV_FLAGS,CVF_VELOCITY
;	goto	_UPDATE_CV3
;	movf	CV_VELOCITY,W
;	rlncf	WREG		; Double the value since we're using a period of 256 instead of 128
;	_SPLIT_CV_VALUE2
;	movff	TMP_CV_BYTE_H,PDC1H
;	movff	TMP_CV_BYTE_L,PDC1L
;	bcf	CV_FLAGS,CVF_VELOCITY
;
_UPDATE_CV3:
;	btfss	CV_FLAGS,CVF_MOD
;	goto	_UPDATE_GATES
;	movf	CV_MOD,W
;	rlncf	WREG		; Double the value since we're using a period of 256 instead of 128
;	_SPLIT_CV_VALUE2
;	movff	TMP_CV_BYTE_H,PDC2H
;	movff	TMP_CV_BYTE_L,PDC2L
;	bcf	CV_FLAGS,CVF_MOD

_UPDATE_GATES:
	;movff	CV_GATE,PORTC
	;goto	_LOOP

	;movff	CLOCK_DIVIDER,PORTC
	;goto	_LOOP

	movf	CV_GATE,W
	rlncf	WREG		; Shift 16ths to open fist bit to store base clock
	andlw	0xFE		; bit could be dirty
	movwf	CV_GATE_TMP
	movf	CLOCK_DIVIDER,W
	rrncf	WREG		; Divide base clock (tripples) by 4
	rrncf	WREG
	andlw	0x01
	addwf	CV_GATE_TMP,W	; Inject base clock into port set
	movwf	PORTC		; Apply gate settings directly to PORTC

	; TODO: cycle through a sin or triangle way to generate clock sync'd LFO's on CV outs
	; TODO: revisit MIDI state tracking to see if we can do it efficiently
	; TODO: test main MIDI2CV program to see if it handles clock sync

	goto	_LOOP

	end


