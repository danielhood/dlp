; Interrupt service handlers

#include p18f2431.inc
#include inc/vars.inc


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
; Export global code refs
;
	global	_SERVICE_HI
	global	_SERVICE_LO


; ------------------------------------------------------------------------------
; Context SAVE/RESTORE macros
;
_SAVE_CTX	macro
	movwf	W_TMP		; Save W to W_TEMP register
	movff	STATUS,ST_TMP	; Save STATUS to ST_TEMP register
	movff	BSR,BSR_TMP	; Save bank select
	endm

_RESTORE_CTX	macro
	movff	BSR_TMP,BSR	; Restore bank select
	movf	W_TMP,W		; Restore W
	movff	ST_TMP,STATUS	; Restore STATUS
	endm

; ------------------------------------------------------------------------------
; Dispatcher for interrupt handlers
;
.SERVICE	code	; Relocatable code for interrupt handler
_SERVICE_LO:
	; Not used
	retfie

_SERVICE_HI:
	_SAVE_CTX

; Assumes only one interrupt will be enabled at a time
_CHECK_RC:
	btfss	PIR1,TMR1IF	; Check for Timer1 interrupt
	goto	_EXIT_SERVICE

	; Prescale 1:4
	;movlw	0x8D		; Offset by 2 cycles accommodate clock cycles lost to get to this point (note includes 1:4 prescaler and possibly some clock inaccuracy)
	;movwf	TMR1L
	;movlw	0xA7		; Reload calculated period for selected bpm
	;movwf	TMR1H

	; Prescale 1:2
	movlw	0x1A		; Offset by 4 cycles accommodate clock cycles lost to get to this point (note includes 1:2 prescaler and possibly some clock inaccuracy)
	movwf	TMR1L
	movlw	0x4F		; Reload calculated period for selected bpm
	movwf	TMR1H


	bcf	PIR1,TMR1IF	; Clear Timer1 interrupt

	movlw	0xF8		; MIDI Clock Message (96ths)
	movwf	TXREG		; Transmit on MIDI out

	; Tick GATE/CV clocks
_TICK_CLOCK:
	incf	CLOCK_COUNTER,F			; Tick clocks
	incf	CLOCK_DIVIDER,F
	movlw	0x03				; Check if we need to increment the gates (every 3)
	cpfseq	CLOCK_COUNTER
	goto	_CLOCK_COUNTER_24
	setf	SONG_START_INV			; Clear song start
	incf	CV_GATE,F
	clrf	CLOCK_COUNTER

_CLOCK_COUNTER_24:
	incf	CLOCK_COUNTER_24,F
	movlw	0x18				; Reset every 24
	cpfseq	CLOCK_COUNTER_24
	goto	_CLOCK_COUNTER_24_END
	clrf	CLOCK_COUNTER_24
_CLOCK_COUNTER_24_END:
	bsf	CV_FLAGS,CVF_VELOCITY		; Notify update for VELOCITY (CV2)

_CLOCK_COUNTER_32:
	incf	CLOCK_COUNTER_32,F
	movlw	0x20				; Reset every 32
	cpfseq	CLOCK_COUNTER_32
	goto	_CLOCK_COUNTER_32_END
	clrf	CLOCK_COUNTER_32
_CLOCK_COUNTER_32_END:
	bsf	CV_FLAGS,CVF_MOD		; Notify update for MOD (CV3)

_CLOCK_COUNTER_96:
	incf	CLOCK_COUNTER_96,F
	movlw	0x60				; Reset every 96
	cpfseq	CLOCK_COUNTER_96
	goto	_CLOCK_COUNTER_96_END
	clrf	CLOCK_COUNTER_96
_CLOCK_COUNTER_96_END:
	bsf	CV_FLAGS,CVF_PITCH		; Notify update for PITCH (CV1)

_UPDATE_GATES:
	movf	CV_GATE,W
	rlncf	WREG		; Shift 16ths to open fist bit to store base clock
	andlw	0xFE		; bit could be dirty
	movwf	CV_GATE_TMP
	movf	CLOCK_DIVIDER,W
	rrncf	WREG		; Divide base clock (tripples) by 4
	rrncf	WREG
	andlw	0x01
	addwf	CV_GATE_TMP,W	; Inject base clock into port set
	andlw	0x0F		; Clear out top bit for Song Start
	movwf	CV_GATE_TMP	; store back to tmp
	movf	SONG_START_INV,W ; load song start flag (will be 0xFF or 0x00)
	andlw	0x10		; Mask out bit
	addwf	CV_GATE_TMP,W	; Inject song start
	comf	WREG,W	; Invert the bits so ports start at 1
	movwf	PORTC		; Apply gate settings directly to PORTC

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
	goto	_EXIT_SERVICE
_UPDATE_MOD_CHECK:
	decfsz	CV_MOD_DELAY,F	; Check counter
	goto	_EXIT_SERVICE
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


_EXIT_SERVICE:
	_RESTORE_CTX

	retfie

	end