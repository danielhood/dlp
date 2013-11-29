#include p18f2431.inc
#include inc/vars.inc

; ------------------------------------------------------------------------------
; Export global code refs
;
	global	_SETUP

	extern CV_PITCH_DATA


; ------------------------------------------------------------------------------
; Setup routine
;
.SETUP	code			; Relocatable code for setup
_SETUP:

; Init I/O ports
	movlw	0x00		; All Digital I/O on PORTA
	movwf	ANSEL0

	movlw	0x00		; PORTA - All output
	movwf	TRISA

	movlw	b'00000000'	; PORTB:	RB0 - Digital Out (GATE)
	movwf	TRISB		;		RB1,3,4 - PWM Out (CV)
				;		RB2:5 - Digital Out (Unused)
				;		RB6:7 - PGC/PGD

	movlw	b'11000000'	; PORTC
	movwf	TRISC		;		RC0:5 - Unused Out
				;		RC6:7 - Serial I/O (must both be set to 1)

; PWM Config (for CV out)
	movlw	b'00000010'	; No Pre-scale, No Post-scale, Continuous w/no interrupts
	movwf	PTCON0		; Timer clock runs at FOSC/4 = 5MHz

	movlw	b'10000000'	; Time base enabled, count up (ignored)
	movwf	PTCON1

	movlw	b'01110111'	; Enable only odd PWM pins (RB1,3,4/PWM1,3,5); all in independent mode
	movwf	PWMCON0

	movlw	b'00000000'	; SE trigger postscale; trigger on count up; Update Duty/Period regs; Async PWM out
	movwf	PWMCON1

	clrf	PTPERH		; Set period register to 128, the tightest period for the control we need
	movlw	0xFF		; allows a 1 to 1 mapping for the CC registers (no need for EEPROM lookup)
	movwf	PTPERL		; The only reason we'd change this is if we need more control for the CV tone
				; With a timer clock at 5MHz, the base PWM freq is 5Mhz/128 = 39.0625KHz
				; RC = 1/2xPixf =
				;	R in K; C in uF; f in KHz
				;		R = .390 K
				;		f = 39.0625 KHz
				;		C = 0.0104 uF (0x47+uF seemed to be requried)


; Serial RX Config (for MIDI IN)
	bcf	TXSTA,SYNC	; Asynchronous
	bcf	TXSTA,BRGH	; Low spped BRG
	bcf	BAUDCON,BRG16	; 8 bit BRG
	bcf	BAUDCON,ABDEN	; Disable auto-baud detect
	clrf	SPBRGH		; Clear BRG high bit
	movlw	0x09		; Set BRG to 9 = 2MHz/31.25KHZ/64-1
	movwf	SPBRG
	bcf	RCSTA,RX9	; 8-bit data
	bsf	RCSTA,CREN	; Enable RX

	bsf	PIE1,RCIE	; Enable Serial RX Interrupt
	bsf	IPR1,RCIP	; Set to High Priority

	bsf	RCSTA,SPEN	; Enable Serial IO

; Setup vars
	clrf	CUR_BYTE
	clrf	MSG_COUNT

	clrf	CV_FLAGS
	clrf	CV_PITCH
	clrf	CV_VELOCITY
	clrf	CV_MOD
	clrf	CV_GATE

	movlw	_MOFFSET_NONE	; Set inital midi state
	movwf	MIDI_STATE

	movlw	0xF7		; Set SysEx data to deault state
	movwf	SYS_EX_DATA

; Setup Table memory pointers
	movlw	high CV_PITCH_DATA
	movwf	TBLPTRH		; Select the program block with data (0x3000)
	movlw	upper CV_PITCH_DATA
	movwf	TBLPTRU		; Select the program block with data (0x3000)


; Enable Interrupts
	bsf	RCON,IPEN	; Enable interrupt priorities
	bcf	INTCON,GIEL	; Disable low-prority interrupts
	bsf	INTCON,GIEH	; Enable high-priority interrupts

	return

	end

