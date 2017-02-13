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
	btfsc	PIR1,RCIF	; Check for Serial RX interrupt (MIDI IN - byte read)
	goto	_HANDLE_RC

_EXIT_SERVICE:
	_RESTORE_CTX

	retfie


; ------------------------------------------------------------------------------
; Handler for MIDI IN over Serial RX
;
_HANDLE_RC:
	movff	RCREG,CUR_BYTE	; Copy received byte to CUR_BYTE

	; Dirty check for only clock byte, regardless of state
	movlw	0xF8				; Timing Clock (96ths)
	cpfseq	CUR_BYTE
	goto	_NOT_CLOCK
	incf	CLOCK_COUNTER,F			; Tick clocks
	incf	CLOCK_DIVIDER,F
	movlw	0x03				; Check if we need to increment the gates (every 3)
	cpfseq	CLOCK_COUNTER
	goto	_CLOCK_COUNTER_24
	incf	CV_GATE,F
	clrf	CLOCK_COUNTER
_CLOCK_COUNTER_24:
	incf	CLOCK_COUNTER_24,F
	movlw	24
	cpfseq	CLOCK_COUNTER_24
	goto	_CLOCK_COUNTER_24_END
	clrf	CLOCK_COUNTER_24
_CLOCK_COUNTER_24_END:
	bsf	CV_FLAGS,CV_PITCH		; Notify update for PITCH
	goto	_RC_CLEANUP

_NOT_CLOCK:
	movlw	0xFA				; Song start
	cpfseq	CUR_BYTE
	goto	_NOT_SONG_START
	clrf	CV_GATE				; Reset clock
	clrf	CLOCK_COUNTER
	goto	_RC_CLEANUP

_NOT_SONG_START:
	goto	_RC_CLEANUP

	; First, check to see if we are in SysEx mode
	movlw	_MOFFSET_SYS_EX
	cpfseq	MIDI_STATE
	goto	_CHECK_BYTE_TYPE

_PROCESS_SYS_EX:
	movlw	0xF7
	cpfseq	CUR_BYTE
	goto	_PROCESS_SYS_EX_DATA
_PROCSES_SYS_EX_END:
	movff	MIDI_STATE_TMP,MIDI_STATE	; Restore the last state before the SYS_EX message came in
	goto	_RC_CLEANUP
_PROCESS_SYS_EX_DATA:
	movff	CUR_BYTE,SYS_EX_DATA
	goto	_RC_CLEANUP

_CHECK_BYTE_TYPE:
	movlw	0x80		; Check to see if we have a status or a message byte
	cpfslt	CUR_BYTE
	goto	_PROCESS_STATUS

; ------------------------------------------------------------------------------
; Process MIDI Message byte
;

_PROCESS_MESSAGE:
; Branch based on which state we are in
	;; Hardcode a check specifically for clock since the PCL jump doesn't seem to work past M_STATE_SP??!
	;movlw	_MOFFSET_TT
	;cpfseq	MIDI_STATE
	;goto	_PROCESS_NON_CLOCK_MESSAGE
	;bra	_MSTATE_TT

_PROCESS_NON_CLOCK_MESSAGE:
	movf	MIDI_STATE,W	; State setting represents offset into jump table
	addwf	PCL,F
	bra	_MSTATE_NOTE_OFF
	bra	_MSTATE_NOTE_ON
	bra	_MSTATE_KP
	bra	_MSTATE_CC
	bra	_MSTATE_PC
	bra	_MSTATE_CP
	bra	_MSTATE_PB
	bra	_MSTATE_SYS_EX		; Never called from here
	bra	_MSTATE_TC		
	bra	_MSTATE_SP		;; Works
	bra	_MSTATE_SS		;; Doesn't work!?
	bra	_MSTATE_F4		; Never called
	bra	_MSTATE_UBS
	bra	_MSTATE_TR
	bra	_MSTATE_SYS_EX_END	; Never called
	bra	_MSTATE_TT
	bra	_MSTATE_F9		; Never called
	bra	_MSTATE_START_SONG
	bra	_MSTATE_CONT_SONG
	bra	_MSTATE_STOP_SONG
	bra	_MSTATE_FD
	bra	_MSTATE_AS
	bra	_MSTATE_SYS_RESET
	bra	_MSTATE_NONE		; Only ever called if a midi message byte arrives before a status byte after reset

_RC_CLEANUP:
	bcf	PIR1,RCIF	; Clear Serial RX interrupt
	goto	_EXIT_SERVICE


; ------------------------------------------------------------------------------
; Midi message processing based on current state
;
_MSTATE_NOTE_OFF:
	;btfsc	PORTA,0			; Check MIDI MODE
	;goto	_MSTATE_NOTE_OFF_MODE_1
	;btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_NOTE_ON:
	;btfsc	PORTA,0				; Check MIDI MODE
	;goto	_MSTATE_NOTE_ON_MODE_1
	;movff	MSG_VELOCITY,CV_PITCH		; PWM1
	;bsf	CV_FLAGS,CVF_PITCH
	;bsf	CV_GATE,GATE_1			; Trigger GATE1
	;bsf	CV_GATE,GATE_2			; Trigger GATE2
	;bsf	CV_GATE,GATE_3			; Trigger GATE3
	;bsf	CV_GATE,GATE_4			; Trigger GATE4
	;bsf	CV_GATE,GATE_5			; Trigger GATE5
	;btg	CV_GATE,GATE_3			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_KP:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_CC:
	;btfsc	PORTA,0				; Check MIDI MODE
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP			; Simply ignore CC in MODE1 and MODE0

_MSTATE_PC:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_CP:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_PB:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_SYS_EX:
	btg	CV_GATE,GATE_1			; Toggle GATE1

	goto	_RC_CLEANUP

_MSTATE_TC:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_SP:
	btg	CV_GATE,GATE_2			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_SS:
	btg	CV_GATE,GATE_2			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_F4:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_UBS:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_TR:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_SYS_EX_END:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_TT:
	btg	CV_GATE,GATE_2			; Toggle GATE1
	;bsf	CV_GATE,GATE_2			; Trigger GATE2
	;bsf	CV_GATE,GATE_3			; Trigger GATE3
	;bsf	CV_GATE,GATE_4			; Trigger GATE4
	;bsf	CV_GATE,GATE_5			; Trigger GATE5
	goto	_RC_CLEANUP

_MSTATE_F9:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_START_SONG:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_CONT_SONG:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_STOP_SONG:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_FD:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_AS:
	btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP

_MSTATE_SYS_RESET:
	;btg	CV_GATE,GATE_1			; Toggle GATE1
	reset

_MSTATE_NONE:	; Ignore non-status bytes
	;btg	CV_GATE,GATE_1			; Toggle GATE1
	goto	_RC_CLEANUP


; ------------------------------------------------------------------------------
; Process MIDI Status byte
;
_PROCESS_STATUS:
	movlw	0xF0				; Check for sysex
	cpfseq	CUR_BYTE
	goto	_CHECK_BYTE
	movff	MIDI_STATE,MIDI_STATE_TMP	; Store the current status if sysex start
_CHECK_BYTE:
	movlw	0xF0				; Check for system message
	cpfslt	CUR_BYTE
	goto	_SET_SYSTEM_MSG
_SET_STD_MSG:
	movf	CUR_BYTE,W
	andlw	0x0F				; Extract MIDI chan
	movwf	MSG_CHAN
	movf	CUR_BYTE,W
	andlw	0x70				; Extract status code and drop MSb
	swapf	WREG
	goto	_CREATE_OFFSET
_SET_SYSTEM_MSG:
	movf	CUR_BYTE,W
	andlw	0x0F				; We only need the first nibble since we know this is a Sys message
	addlw	0x07				; Add 7 to scale this up

_CREATE_OFFSET:
	rlncf	WREG				; create an offset mapping by mult x 2
	movwf	MIDI_STATE
	clrf	MSG_COUNT			; Reset message count

	; Check to see if we need to process the sys messge now (F6 and above do not have any addtional mesage bytes)
	movlw	0xF6
	cpfslt	CUR_BYTE
	goto	_PROCESS_MESSAGE

	goto	_RC_CLEANUP


	end

