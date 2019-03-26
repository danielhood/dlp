; Interrupt service handlers

#include p18f2431.inc
#include inc/vars.inc

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
	decfsz	CV_MOD_SCALE
	goto	_CLOCK_COUNTER_32
	movlw	CV_MOD_SCALE_INIT		; reset scale factor
	movwf	CV_MOD_SCALE

	incf	CLOCK_COUNTER_24,F
	movlw	0x18				; Reset every 24
	cpfseq	CLOCK_COUNTER_24
	goto	_CLOCK_COUNTER_24_END
	clrf	CLOCK_COUNTER_24
_CLOCK_COUNTER_24_END:
	bsf	CV_FLAGS,CVF_VELOCITY		; Notify update for VELOCITY (CV2)

_CLOCK_COUNTER_32:
	decfsz	CV_VEL_SCALE
	goto	_CLOCK_COUNTER_96
	movlw	CV_VEL_SCALE_INIT		; reset scale factor
	movwf	CV_VEL_SCALE

	incf	CLOCK_COUNTER_32,F
	movlw	0x20				; Reset every 32
	cpfseq	CLOCK_COUNTER_32
	goto	_CLOCK_COUNTER_32_END
	clrf	CLOCK_COUNTER_32
_CLOCK_COUNTER_32_END:
	bsf	CV_FLAGS,CVF_MOD		; Notify update for MOD (CV3)

_CLOCK_COUNTER_96:
	decfsz	CV_PITCH_SCALE
	goto	_UPDATE_GATES
	movlw	CV_PITCH_SCALE_INIT		; reset scale factor
	movwf	CV_PITCH_SCALE

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

_TX_MIDI_CLOCK:
	movlw	0xF8		; MIDI Clock Message (96ths)
	movwf	TXREG		; Transmit on MIDI out


_EXIT_SERVICE:
	_RESTORE_CTX

	retfie

	end