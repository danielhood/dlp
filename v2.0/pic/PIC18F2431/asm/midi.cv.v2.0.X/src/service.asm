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

_RC_CLEANUP:
	bcf	PIR1,RCIF	; Clear Serial RX interrupt
	goto	_EXIT_SERVICE


; ------------------------------------------------------------------------------
; Midi message processing based on current state
;
_MSTATE_NOTE_OFF:
	btfsc	PORTA,0			; Check MIDI MODE
	goto	_MSTATE_NOTE_OFF_MODE_1
	btfsc	MSG_COUNT,0
	goto	_PROCESS_VELOCITY_NOTE_OFF
_PROCSES_PITCH_NOTE_OFF:
						; Jump based on current MIDI chan
	movlw	0x00				; CH1
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_OFF_CH1
	movlw	0x01				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_OFF_CH2
	movlw	0x02				; CH3
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_OFF_CH3	
	movlw	0x03				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_OFF_CH4	; CH5+ all mapped to CH5
	goto	_PROCESS_PITCH_NOTE_OFF_CH5

_PROCESS_PITCH_NOTE_OFF_CH1:
	movff	CUR_BYTE,MSG_PITCH_CH1
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_OFF_CH2:
	movff	CUR_BYTE,MSG_PITCH_CH2
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_OFF_CH3:
	movff	CUR_BYTE,MSG_PITCH_CH3
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_OFF_CH4:
	movff	CUR_BYTE,MSG_PITCH_CH4
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_OFF_CH5:
	movff	CUR_BYTE,MSG_PITCH_CH5
	incf	MSG_COUNT
	goto	_RC_CLEANUP

_PROCESS_VELOCITY_NOTE_OFF:			
_PROCESS_VELOCITY_NOTE_OFF2:
						; Jump based on current MIDI chan
	movlw	0x00				; CH1
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_OFF_CH1
	movlw	0x01				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_OFF_CH2
	movlw	0x02				; CH3
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_OFF_CH3
	movlw	0x03				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_OFF_CH4	; CH5+ all mapped to CH5
	goto	_PROCESS_VEL_NOTE_OFF_CH5

_PROCESS_VEL_NOTE_OFF_CH1:	
	movf	MSG_PITCH_CH1,W
	cpfseq	CV_PITCH
	goto	_END_NOTE_OFF			; Ignore note off, since a new note-on has been triggered since
_PUT_NOTE_OFF_LIVE_CH1:
	movff	MSG_PITCH_CH1,CV_PITCH		; Push the pitch live
	bsf	CV_FLAGS,CVF_PITCH		; Flag PITCH as updated
	bcf	CV_GATE,GATE_1			; Clear GATE
	goto	_END_NOTE_OFF
_PROCESS_VEL_NOTE_OFF_CH2:	
	movf	MSG_PITCH_CH2,W
	cpfseq	CV_VELOCITY			; Pitch for CH2 maps to Velocty
	goto	_END_NOTE_OFF			; Ignore note off, since a new note-on has been triggered since
_PUT_NOTE_OFF_LIVE_CH2:
	movff	MSG_PITCH_CH2,CV_VELOCITY	; Push the pitch live
	bsf	CV_FLAGS,CVF_VELOCITY		; Flag PITCH as updated
	bcf	CV_GATE,GATE_2			; Clear GATE
	goto	_END_NOTE_OFF
_PROCESS_VEL_NOTE_OFF_CH3:	
	movf	MSG_PITCH_CH3,W
	cpfseq	CV_MOD				; Pitch for CH3 maps to Mod
	goto	_END_NOTE_OFF			; Ignore note off, since a new note-on has been triggered since
_PUT_NOTE_OFF_LIVE_CH3:
	movff	MSG_PITCH_CH3,CV_MOD		; Push the pitch live
	bsf	CV_FLAGS,CVF_MOD		; Flag PITCH as updated
	bcf	CV_GATE,GATE_3			; Clear GATE
	goto	_END_NOTE_OFF
_PROCESS_VEL_NOTE_OFF_CH4:
	movf	MSG_PITCH_CH4,W
	cpfseq	CV_PITCH_CH4
	goto	_END_NOTE_OFF			; Ignore note off, since a new note-on has been triggered since
_PUT_NOTE_OFF_LIVE_CH4:
	movff	MSG_PITCH_CH4,CV_PITCH_CH4	; Push the pitch live
	bcf	CV_GATE,GATE_4			; Clear GATE
	goto	_END_NOTE_OFF
_PROCESS_VEL_NOTE_OFF_CH5:
	movf	MSG_PITCH_CH5,W
	cpfseq	CV_PITCH_CH5			; Pitch for CH3 maps to Mod
	goto	_END_NOTE_OFF			; Ignore note off, since a new note-on has been triggered since
_PUT_NOTE_OFF_LIVE_CH5:
	movff	MSG_PITCH_CH5,CV_PITCH_CH5	; Push the pitch live
	bcf	CV_GATE,GATE_5			; Clear GATE
_END_NOTE_OFF:
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP

_MSTATE_NOTE_OFF_MODE_1:
	btfsc	MSG_COUNT,0
	goto	_PROCESS_VELOCITY_NOTE_OFF_M1
_PROCSES_PITCH_NOTE_OFF_M1:
	movff	CUR_BYTE,MSG_PITCH_CH1		; MODE1 stores all chans to _CH1 vars
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_VELOCITY_NOTE_OFF_M1:
	movlw	0x17				; Filter notes C1 to E1 (0x18 to 0x1C)
	cpfsgt	MSG_PITCH_CH1
	goto	_RC_CLEANUP
	movlw	0x1D
	cpfslt	MSG_PITCH_CH1
	goto	_RC_CLEANUP
	movff	CUR_BYTE,MSG_VELOCITY
_PROCESS_VELOCITY_NOTE_OFF2_M1:
_PUT_NOTE_OFF_LIVE_M1:
	movlw	0x1C				; Jump to correct handler for each supported note
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_OFF_GATE5
	movlw	0x1B
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_OFF_GATE4
	movlw	0x1A
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_OFF_GATE3
	movlw	0x19
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_OFF_GATE2

_PROCESS_NOTE_OFF_GATE1:
	;movff	MSG_VELOCITY,CV_PITCH		; PWM1
	;bsf	CV_FLAGS,CVF_PITCH
	bcf	CV_GATE,GATE_1			; Clear GATE1
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_OFF_GATE2:
	;movff	MSG_VELOCITY,CV_VELOCITY	; PWM3
	;bsf	CV_FLAGS,CVF_VELOCITY
	bcf	CV_GATE,GATE_2			; Clear GATE2
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_OFF_GATE3:
	;movff	MSG_VELOCITY,CV_MOD		; PWM5
	;bsf	CV_FLAGS,CVF_MOD
	bcf	CV_GATE,GATE_3			; Clear GATE3
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_OFF_GATE4:
	bcf	CV_GATE,GATE_4			; Clear GATE4
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_OFF_GATE5:
	bcf	CV_GATE,GATE_5			; Clear GATE5
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP

_MSTATE_NOTE_ON:
	btfsc	PORTA,0				; Check MIDI MODE
	goto	_MSTATE_NOTE_ON_MODE_1
	btfsc	MSG_COUNT,0
	goto	_PROCESS_VELOCITY_NOTE_ON
_PROCSES_PITCH_NOTE_ON:
						; Jump based on current MIDI chan
	movlw	0x00				; CH1
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_ON_CH1
	movlw	0x01				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_ON_CH2
	movlw	0x02				; CH3
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_ON_CH3
	movlw	0x03				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_PITCH_NOTE_ON_CH4	; CH5+ all mapped to CH5
	goto	_PROCESS_PITCH_NOTE_ON_CH5

_PROCESS_PITCH_NOTE_ON_CH1:	
	movff	CUR_BYTE,MSG_PITCH_CH1
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_ON_CH2:	
	movff	CUR_BYTE,MSG_PITCH_CH2
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_ON_CH3:	
	movff	CUR_BYTE,MSG_PITCH_CH3
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_ON_CH4:
	movff	CUR_BYTE,MSG_PITCH_CH4
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_PITCH_NOTE_ON_CH5:
	movff	CUR_BYTE,MSG_PITCH_CH5
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_VELOCITY_NOTE_ON:
	movlw	0x00				; Check value of velocity > 0
	cpfsgt	CUR_BYTE
	goto	_PROCESS_VELOCITY_NOTE_OFF2	; Vel = 0 is interpreted as a note off

						; Jump based on current MIDI chan
	movlw	0x00				; CH1
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_ON_CH1
	movlw	0x01				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_ON_CH2
	movlw	0x02				; CH3
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_ON_CH3
	movlw	0x03				; CH2
	cpfsgt	MSG_CHAN
	goto	_PROCESS_VEL_NOTE_ON_CH4	; CH5+ allmapped to CH5
	goto	_PROCESS_VEL_NOTE_ON_CH5
	
_PROCESS_VEL_NOTE_ON_CH1:	
	movff	MSG_PITCH_CH1,CV_PITCH		; Push the pitch live as new note-on's
						; are always published
	bsf	CV_FLAGS,CVF_PITCH		; Flag PITCH as updated
	bsf	CV_GATE,GATE_1			; Trigger GATE
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_VEL_NOTE_ON_CH2:	
	movff	MSG_PITCH_CH2,CV_VELOCITY	; CH2 pitch maps to vel;Push the pitch live as new note-on's
						; are always published
	bsf	CV_FLAGS,CVF_VELOCITY		; Flag PITCH as updated
	bsf	CV_GATE,GATE_2			; Trigger GATE
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_VEL_NOTE_ON_CH3:	
	movff	MSG_PITCH_CH3,CV_MOD		; CH3 pitch maps to mod; Push the pitch live as new note-on's
						; are always published
	bsf	CV_FLAGS,CVF_MOD		; Flag PITCH as updated
	bsf	CV_GATE,GATE_3			; Trigger GATE
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_VEL_NOTE_ON_CH4:
	movff	MSG_PITCH_CH4,CV_PITCH_CH4	; CH3 pitch maps to mod; Push the pitch live as new note-on's
						; are always published
	bsf	CV_GATE,GATE_4			; Trigger GATE
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_VEL_NOTE_ON_CH5:
	movff	MSG_PITCH_CH5,CV_PITCH_CH5	; CH3 pitch maps to mod; Push the pitch live as new note-on's
						; are always published
	bsf	CV_GATE,GATE_5			; Trigger GATE
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP

_MSTATE_NOTE_ON_MODE_1:
	btfsc	MSG_COUNT,0
	goto	_PROCESS_VELOCITY_NOTE_ON_M1
_PROCSES_PITCH_NOTE_ON_M1:
	movff	CUR_BYTE,MSG_PITCH_CH1		; MODE0 only uses CH1 vars
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_VELOCITY_NOTE_ON_M1:
	movlw	0x17				; Filter notes C1 to E1 (0x18 to 0x1C)
	cpfsgt	MSG_PITCH_CH1
	goto	_RC_CLEANUP
	movlw	0x1D
	cpfslt	MSG_PITCH_CH1
	goto	_RC_CLEANUP
	movff	CUR_BYTE,MSG_VELOCITY
	movlw	0x00				; Check value of velocity > 0
	cpfsgt	MSG_VELOCITY
	goto	_PROCESS_VELOCITY_NOTE_OFF2_M1	; Vel = 0 is interpreted as a note off

	movlw	0x1C				; Jump to correct handler for each supported note
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_ON_GATE5
	movlw	0x1B
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_ON_GATE4
	movlw	0x1A
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_ON_GATE3
	movlw	0x19
	cpfslt	MSG_PITCH_CH1
	goto	_PROCESS_NOTE_ON_GATE2
_PROCESS_NOTE_ON_GATE1:
	;movff	MSG_VELOCITY,CV_PITCH		; PWM1
	;bsf	CV_FLAGS,CVF_PITCH
	bsf	CV_GATE,GATE_1			; Trigger GATE1
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_ON_GATE2:
	;movff	MSG_VELOCITY,CV_VELOCITY	; PWM3
	;bsf	CV_FLAGS,CVF_VELOCITY
	bsf	CV_GATE,GATE_2			; Trigger GATE2
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_ON_GATE3:
	;movff	MSG_VELOCITY,CV_MOD		; PWM5
	;bsf	CV_FLAGS,CVF_MOD
	bsf	CV_GATE,GATE_3			; Trigger GATE3
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_ON_GATE4:
	bsf	CV_GATE,GATE_4			; Trigger GATE4
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP
_PROCESS_NOTE_ON_GATE5:
	bsf	CV_GATE,GATE_5			; Trigger GATE5
	clrf	MSG_COUNT			; Reset message count
	goto	_RC_CLEANUP

_MSTATE_KP:
	goto	_RC_CLEANUP

_MSTATE_CC:
	btfss	PORTA,0				; Check MIDI MODE
	goto	_RC_CLEANUP			; Ignore CC in MODE0 (Synth)
	btfsc	MSG_COUNT,0
	goto	_PROCESS_CC01
_PROCSES_CNUM:
	movff	CUR_BYTE,CC_NUM
	incf	MSG_COUNT
	goto	_RC_CLEANUP
_PROCESS_CC01:
	movlw	0x14				; Controller num that we're mapping (CC20)
	cpfseq	CC_NUM				; Check to see if this is the controller we want
	goto	_PROCESS_CC02			; Try next CC Value
	movff	CUR_BYTE,CV_PITCH		; Update CV1 to the CC value
	bsf	CV_FLAGS,CVF_PITCH
	goto	_END_CVALUE
_PROCESS_CC02:
	movlw	0x15				; CC21
	cpfseq	CC_NUM				; Check CC Value
	goto	_PROCESS_CC03			; Try next CC Value
	movff	CUR_BYTE,CV_VELOCITY		; Update CV2 to the CC value
	bsf	CV_FLAGS,CVF_VELOCITY
	goto	_END_CVALUE
_PROCESS_CC03:
	movlw	0x16				; CC22
	cpfseq	CC_NUM				; Check CC Value
	goto	_END_CVALUE
	movff	CUR_BYTE,CV_MOD			; Update CV3 to the CC value
	bsf	CV_FLAGS,CVF_MOD
	goto	_END_CVALUE
_END_CVALUE:
	clrf	MSG_COUNT			; Reset message count
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

