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

	btfsc	PORTA,0			; Check start/stop; note 0 is button press
	goto	_START_DELAY

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
	clrf	CLOCK_COUNTER
	clrf	CLOCK_DIVIDER
	clrf	CLOCK_COUNTER_24
	clrf	CLOCK_COUNTER_32
	clrf	CLOCK_COUNTER_96


	goto	_START_DELAY

_SEND_STOP:
	movlw	0xFC		; Song stop
	movwf	TXREG		; Transmit

	bcf	T1CON,TMR1ON	; Disable Timer1 (MIDI Clock)

	goto _START_DELAY

_CHECK_BUTTONUP:
	btfss	PORTA,0			; Check start/stop; note 0 is button press
	goto	_START_DELAY
	clrf	WAIT_FOR_BUTTONUP
	

	;setf	PDC0H	; All on for test
	;setf	PDC1H
	;setf	PDC2H
	;setf	PORTC
_START_DELAY:
	; Manual delay
	setf DELAY_COUNTER0
_DELAY0:
	setf DELAY_COUNTER1
_DELAY1:
	setf DELAY_COUNTER2
_DELAY2:
	setf DELAY_COUNTER3
_DELAY3:
	;decfsz  DELAY_COUNTER3
	;goto	_DELAY3

	;decfsz  DELAY_COUNTER2
	;goto	_DELAY2

	decfsz  DELAY_COUNTER1
	goto	_DELAY1

	decfsz  DELAY_COUNTER0
	goto	_DELAY0


	goto	_LOOP

	end


