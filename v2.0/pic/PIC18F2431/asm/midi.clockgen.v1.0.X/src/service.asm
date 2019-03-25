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

	movlw	0x8D		; Offset by 2 cycles accommodate clock cycles lost to get to this point (note includes 1:4 prescaler and possibly some clock inaccuracy)
	movwf	TMR1L
	movlw	0xA7		; Reload calculated period for selected bpm
	movwf	TMR1H

	bcf	PIR1,TMR1IF	; Clear Timer1 interrupt

	movlw	0xF8		; MIDI Clock Message (96ths)
	movwf	TXREG		; Transmit on MIDI out

_EXIT_SERVICE:
	_RESTORE_CTX

	retfie

	end