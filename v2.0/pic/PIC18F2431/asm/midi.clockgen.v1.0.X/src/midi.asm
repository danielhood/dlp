; ******************************************************************************
; This project generates a MIDI clock, with start/stop (pushbutton)
; set at a hard coded BPM (currently 138).
; CV outs generated sync'd sine functions (1 beat, 1/4 beat, and 1/3 beat)
; GATE outs generate RST, and clock divisions (1/4, 1/8, 1/16, and 1/12)
;
;

; ------------------------------------------------------------------------------
; MIDI Processing Routines (Main code loop)
;

#include p18f2431.inc
#include inc/vars.inc

; ------------------------------------------------------------------------------
; Export global code refs
;
	global	_MAIN

	extern LFO_SINE_DATA_24
	extern LFO_SINE_DATA_32
	extern LFO_SINE_DATA_96

; ------------------------------------------------------------------------------
; Converts a 7 bit value in W and scales the result returining it in W
; Register W is expected to contain the base address of the CV value lookup table.
;	Use program memory lookup.
;	EEPROM lookups seemed to only return 00's.
;
;_SCALE_CV_NOTE	macro
;	addlw	low CV_PITCH_DATA
;	movwf	TBLPTRL		; Address to read
;	tblrd	*
;	movf	TABLAT,W	; W = table data
;	endm

; -----------------------------------------------------------------------------
; Lookup value in SINE_24_DATA table
; W must contain a value between 0 and 23
;
_LOOKUP_LFO_SINE_24 macro
	;movlw	high LFO_SINE_DATA_24
	;movwf	TBLPTRH		; Select the program block with data (0x3000)
	addlw	low LFO_SINE_DATA_24	; Add offset to table base
	movwf	TBLPTRL
	tblrd	*
	movf	TABLAT,W			; W = table data
	endm

; -----------------------------------------------------------------------------
; Lookup value in SINE_32_DATA table
; W must contain a value between 0 and 31
;
_LOOKUP_LFO_SINE_32 macro
	;movlw	high LFO_SINE_DATA_32
	;movwf	TBLPTRH		; Select the program block with data (0x3000)
	addlw	low LFO_SINE_DATA_32	; Add offset to table base
	movwf	TBLPTRL
	tblrd	*
	movf	TABLAT,W			; W = table data
	endm

; -----------------------------------------------------------------------------
; Lookup value in SINE_96_DATA table
; W must contain a value between 0 and 95
;
_LOOKUP_LFO_SINE_96 macro
	;movlw	high LFO_SINE_DATA_96
	;movwf	TBLPTRH		; Select the program block with data (0x3000)
	addlw	low LFO_SINE_DATA_96	; Add offset to table base
	movwf	TBLPTRL
	tblrd	*
	movf	TABLAT,W			; W = table data
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
;	Midi Message summary: https://www.midi.org/specifications-old/item/table-1-summary-of-midi-message
;

.MAIN	code			; Relocatable code for main application
_MAIN:
	clrf	PORTA		; Clear PORTA
	clrf	PORTB		; Clear PORTB
	clrf	PORTC		; Clear PORTC (gates)

	movlw	b'00000000'	; Set the high byte to 0
	movwf	PDC0H
	movwf	PDC1H
	movwf	PDC2H

	; Make sure initial output state starts at 0 otherwise song start may not fire properly
	setf	CV_GATE				; Force all clocks outs to 0 (note inversion)
	setf	CLOCK_DIVIDER


	;movlw	0xFA				; Song Start
	;movwf	TXREG				; Transmit

_LOOP:
	tstfsz	WAIT_FOR_BUTTONUP
	goto	_CHECK_BUTTONUP

	tstfsz	DEBOUNCE
	goto	_DEBOUNCE
	goto	_CHECK_BUTTON
_DEBOUNCE:
	decfsz	DEBOUNCE
	goto	_UPDATE_CV1

_CHECK_BUTTON:
	btfsc	PORTA,0			; Check start/stop; note 0 is button press
	goto	_UPDATE_CV1

	setf	DEBOUNCE
	setf	WAIT_FOR_BUTTONUP
	comf	START_STOP_TGL,F
	bz	_SEND_STOP

	movlw	0xFA				; Song start
	movwf	TXREG				; Transmit

	; Reset Timer1
	; Prescale 1:2
	movlw	0x16
	movwf	TMR1L
	movlw	0x4F		; Reload calculated period for selected bpm
	movwf	TMR1H

	bsf	T1CON,TMR1ON	; Enable Timer1 (MIDI Clock)

	clrf	SONG_START_INV			; Flag song start

	; Reset internal CV/GATEs
	movlw	0x1F		; All clocks start high, and high reset flag for Song Start
	movwf	PORTC		; Apply gate settings directly to PORTC

	clrf	PDC0H
	clrf	PDC0L
	clrf	PDC1H
	clrf	PDC1L
	clrf	PDC2H
	clrf	PDC2L

	clrf	CV_GATE
	clrf	CV_FLAGS
	clrf	CV_PITCH
	clrf	CV_VELOCITY
	clrf	CV_MOD

	clrf	CV_VEL_TARGET
	clrf	CV_PITCH_TARGET
	clrf	CV_MOD_TARGET

	clrf	CLOCK_COUNTER
	clrf	CLOCK_DIVIDER
	clrf	CLOCK_COUNTER_24
	clrf	CLOCK_COUNTER_32
	clrf	CLOCK_COUNTER_96

	movlw	CV_PITCH_SCALE_INIT	; reset scale factor
	movwf	CV_PITCH_SCALE


	goto	_UPDATE_CV1

_SEND_STOP:
	movlw	0xFC		; Song stop
	movwf	TXREG		; Transmit

	bcf	T1CON,TMR1ON	; Disable Timer1 (MIDI Clock)

	goto	_UPDATE_CV1

_CHECK_BUTTONUP:
	tstfsz	DEBOUNCE
	goto	_DEBOUNCE_BUTTONUP
	goto	_CHECK_BUTTONUP_CONT
_DEBOUNCE_BUTTONUP:
	decfsz	DEBOUNCE
	goto	_UPDATE_CV1
_CHECK_BUTTONUP_CONT:
	btfss	PORTA,0			; Check start/stop; note 0 is button press
	goto	_UPDATE_CV1

	setf	DEBOUNCE
	clrf	WAIT_FOR_BUTTONUP

	; Note: Gates are updated inside service handler

_UPDATE_CV1:
	btfss	CV_FLAGS,CVF_PITCH
	goto	_UPDATE_CV2

	movf	CLOCK_COUNTER_96,W
	_LOOKUP_LFO_SINE_96		; returning result in W
	movwf	CV_PITCH_TARGET		; set new target
	movlw	DELAY_96		; reset delay counter
	movwf	CV_PITCH_DELAY
	bcf	CV_FLAGS,CVF_PITCH

_UPDATE_CV2:
	btfss	CV_FLAGS,CVF_VELOCITY
	goto	_UPDATE_CV3
	movf	CLOCK_COUNTER_24,W
	_LOOKUP_LFO_SINE_24
	movwf	CV_VEL_TARGET		; set new target
	movlw	DELAY_24		; reset delay counter
	movwf	CV_VEL_DELAY
	bcf	CV_FLAGS,CVF_VELOCITY

_UPDATE_CV3:
	btfss	CV_FLAGS,CVF_MOD
	goto	_CHECK_PITCH
	movf	CLOCK_COUNTER_32,W
	_LOOKUP_LFO_SINE_32
	movwf	CV_MOD_TARGET		; set new target
	movlw	DELAY_32		; reset delay counter
	movwf	CV_MOD_DELAY
	bcf	CV_FLAGS,CVF_MOD

_CHECK_PITCH:
	movf	CV_PITCH_TARGET,W	; Check to see if target matches curvalue
	cpfseq	CV_PITCH
	goto	_UPDATE_PITCH_CHECK
	goto	_CHECK_VEL
_UPDATE_PITCH_CHECK:
	decfsz	CV_PITCH_DELAY,F	; Check counter
	goto	_CHECK_VEL
	movf	CV_PITCH,W
	cpfsgt	CV_PITCH_TARGET		; increment or decrement?
	goto	_DEC_PITCH
	incf	CV_PITCH,F
	goto	_UPDATE_PITCH
_DEC_PITCH:
	decf	CV_PITCH,F
_UPDATE_PITCH:
	movf	CV_PITCH,W
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC0H
	movff	TMP_CV_BYTE_L,PDC0L
	movlw	DELAY_96		; reset delay counter
	movwf	CV_PITCH_DELAY

_CHECK_VEL:
	movf	CV_VEL_TARGET,W	; Check to see if target matches curvalue
	cpfseq	CV_VELOCITY
	goto	_UPDATE_VEL_CHECK
	goto	_CHECK_MOD
_UPDATE_VEL_CHECK:
	decfsz	CV_VEL_DELAY,F	; Check counter
	goto	_CHECK_MOD
	movf	CV_VELOCITY,W
	cpfsgt	CV_VEL_TARGET		; increment or decrement?
	goto	_DEC_VEL
	incf	CV_VELOCITY,F
	goto	_UPDATE_VEL
_DEC_VEL:
	decf	CV_VELOCITY,F
_UPDATE_VEL:
	movf	CV_VELOCITY,W
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC1H
	movff	TMP_CV_BYTE_L,PDC1L
	movlw	DELAY_24		; reset delay counter
	movwf	CV_VEL_DELAY

_CHECK_MOD:
	movf	CV_MOD_TARGET,W	; Check to see if target matches curvalue
	cpfseq	CV_MOD
	goto	_UPDATE_MOD_CHECK
	goto	_LOOP
_UPDATE_MOD_CHECK:
	decfsz	CV_MOD_DELAY,F	; Check counter
	goto	_LOOP
	movf	CV_MOD,W
	cpfsgt	CV_MOD_TARGET	; increment or decrement?
	goto	_DEC_MOD
	incf	CV_MOD,F
	goto	_UPDATE_MOD
_DEC_MOD:
	decf	CV_MOD,F
_UPDATE_MOD:
	movf	CV_MOD,W
	_SPLIT_CV_VALUE2
	movff	TMP_CV_BYTE_H,PDC2H
	movff	TMP_CV_BYTE_L,PDC2L
	movlw	DELAY_32	; reset delay counter
	movwf	CV_MOD_DELAY

	goto	_LOOP

	end


