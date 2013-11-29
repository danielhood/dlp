; Interrupt service handlers

#include p18f2431.inc
#include inc/vars.inc

; ------------------------------------------------------------------------------
; Export global code refs
;
	global	_SERVICE_HI
	global	_SERVICE_LO


; ------------------------------------------------------------------------------
; Local Constants

MIDI:		equ	0x05	; MIDI input on RB5


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
	movf	W_TMP		; Restore W
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

	; First, check to see if we are in SysEx mode
	movlw	_MOFFSET_SYS_EX
	cpfseq	MIDI_STATE
	goto	_CHECK_BYTE_TYPE

_MSTATE_SYS_EX:
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
	bra	_MSTATE_F1		; Never called
	bra	_MSTATE_SP
	bra	_MSTATE_SS
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

;	movff	CUR_BYTE,CV_NOTE	; Copy to all registers
;	movff	CUR_BYTE,CV_VELOCITY	; Copy to all registers
;	movff	CUR_BYTE,CV_MOD		; Copy to all registers
;	btg	CV_GATE,0		; Flip the gate flag

_RC_CLEANUP:
	bcf	PIR1,RCIF	; Clear Serial RX interrupt
	goto	_EXIT_SERVICE


; ------------------------------------------------------------------------------
; Midi message processing based on current state
;
_MSTATE_NOTE_OFF:
	btfsc	MSG_COUNT,0
	goto	_PROCESS_VELOCITY_NOTE_OFF
_PROCSES_PITCH_NOTE_OFF:
	movff	CUR_BYTE,MSG_PITCH
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_VELOCITY_NOTE_OFF:
	movff	CUR_BYTE,MSG_VELOCITY
_PROCESS_VELOCITY_NOTE_OFF2:
	movf	MSG_PITCH,W
	cpfseq	CV_PITCH
	goto	_END_NOTE_OFF		; Ignore note off, since a new note-on has been triggered since
	goto	_PUT_NOTE_OFF_LIVE
_PUT_NOTE_OFF_LIVE:
	movff	MSG_PITCH,CV_PITCH		; Push the velocity and pitch live
	bsf	CV_FLAGS,CVF_PITCH
	movff	MSG_VELOCITY,CV_VELOCITY
	bsf	CV_FLAGS,CVF_VELOCITY
	bcf	CV_GATE,0		; Clear the gate flag
	bsf	CV_FLAGS,CVF_GATE
_END_NOTE_OFF:
	clrf	MSG_COUNT		; Reset message count
	goto	_RC_CLEANUP

_MSTATE_NOTE_ON:
	btfsc	MSG_COUNT,0
	goto	_PROCESS_VELOCITY_NOTE_ON
_PROCSES_PITCH_NOTE_ON:
	movff	CUR_BYTE,MSG_PITCH
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_VELOCITY_NOTE_ON:
	movff	CUR_BYTE,MSG_VELOCITY
	movf	MSG_VELOCITY,F		; Check value of velocity
	bz	_PROCESS_VELOCITY_NOTE_OFF2	; Vel0 is interpreted as a note off
	movff	MSG_PITCH,CV_PITCH		; Push the velocity and pitch live as new note-on's are always published
	bsf	CV_FLAGS,CVF_PITCH
	movff	MSG_VELOCITY,CV_VELOCITY
	bsf	CV_FLAGS,CVF_VELOCITY
	bsf	CV_GATE,0		; Set the gate flag
	bsf	CV_FLAGS,CVF_GATE
	clrf	MSG_COUNT		; Reset message count
	goto	_RC_CLEANUP

_MSTATE_KP:
	goto	_RC_CLEANUP

_MSTATE_CC:
	btfsc	MSG_COUNT,0
	goto	_PROCESS_CVALUE
_PROCSES_CNUM:
	movff	CUR_BYTE,CC_NUM
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_CVALUE:
	movlw	0x01			; Controller num that we're mapping (Mod Wheel)
	cpfseq	CC_NUM			; Check to see if this is the controller we want
	goto	_END_CVALUE		; Ignore CC value
	movff	CUR_BYTE,CV_MOD		; Update the CC value
	bsf	CV_FLAGS,CVF_MOD
_END_CVALUE:
	clrf	MSG_COUNT		; Reset message count
	goto	_RC_CLEANUP

_MSTATE_PC:
	goto	_RC_CLEANUP

_MSTATE_CP:
	goto	_RC_CLEANUP

_MSTATE_PB:
	goto	_RC_CLEANUP

_MSTATE_F1:
	goto	_RC_CLEANUP

_MSTATE_SP:
	goto	_RC_CLEANUP

_MSTATE_SS:
	goto	_RC_CLEANUP

_MSTATE_F4:
	goto	_RC_CLEANUP

_MSTATE_UBS:
	goto	_RC_CLEANUP

_MSTATE_TR:
	goto	_RC_CLEANUP

_MSTATE_SYS_EX_END:
	goto	_RC_CLEANUP

_MSTATE_TT:
	goto	_RC_CLEANUP

_MSTATE_F9:
	goto	_RC_CLEANUP

_MSTATE_START_SONG:
	goto	_RC_CLEANUP

_MSTATE_CONT_SONG:
	goto	_RC_CLEANUP

_MSTATE_STOP_SONG:
	goto	_RC_CLEANUP

_MSTATE_FD:
	goto	_RC_CLEANUP

_MSTATE_AS:
	goto	_RC_CLEANUP

_MSTATE_SYS_RESET:
	reset

_MSTATE_NONE:	; Ignore non-status bytes
	goto	_RC_CLEANUP


; ------------------------------------------------------------------------------
; Process MIDI Status byte
;
_PROCESS_STATUS:
	movlw	0xF0		; Check for sysex
	cpfseq	CUR_BYTE
	goto	_CHECK_BYTE
	movff	MIDI_STATE,MIDI_STATE_TMP	; Store the current status if sysex start
_CHECK_BYTE:
	movlw	0xF0		; Check for system message
	cpfslt	CUR_BYTE
	goto	_SET_SYSTEM_MSG
_SET_STD_MSG:
	movf	CUR_BYTE,W
	andlw	0x70		; Ignore MIDI channel and kill MSbit
	swapf	WREG
	goto	_CREATE_OFFSET
_SET_SYSTEM_MSG:
	movf	CUR_BYTE,W
	andlw	0x0F		; We only need the first nibble since we know this is a Sys message
	addlw	0x07		; Add 7 to scale this up
_CREATE_OFFSET:
	rlncf	WREG		; create an offset mapping by mult x 2
	movwf	MIDI_STATE
	clrf	MSG_COUNT	; Reset message count

	; Check to see if we need to process the sys messge now (F6 and above do not have any addtional mesage bytes)
	movlw	0xF6
	cpfslt	CUR_BYTE
	goto	_PROCESS_MESSAGE

	goto	_RC_CLEANUP


	end

