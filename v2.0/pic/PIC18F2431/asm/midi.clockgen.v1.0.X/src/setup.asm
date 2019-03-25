#include p18f2431.inc
#include inc/vars.inc

; ------------------------------------------------------------------------------
; Export global code refs
;
	global	_SETUP

	extern LFO_SINE_DATA_24
	extern LFO_SINE_DATA_32
	extern LFO_SINE_DATA_96

; ------------------------------------------------------------------------------
; Setup routine
;
.SETUP	code			; Relocatable code for setup
_SETUP:

; Init I/O ports
	movlw	0x00		; All Digital I/O on PORTA
	movwf	ANSEL0

	movlw	b'00000001'	; PORTA:	RA0 - Push Button Input for Start/Stop
	movwf	TRISA		; 		RA1:4 - Output (Unused)
				;		RA5 - Doesn't exist on this chip
				;		RA6:7 - Crystal Osc

	movlw	b'00000000'	; PORTB:	RB0,2,5 - Digital Out (Unused)
	movwf	TRISB		;		RB1,3,4 - PWM Out 1,3,5 (CV)
				;		RB6:7 - PGC/PGD

	movlw	b'11000000'	; PORTC
	movwf	TRISC		;		RC0:4 - Ditigal Out (Gates 1 - 5)
				;		RC5   - Digital Out (Unused)
				;		RC6:7 - Serial TX/RX (must both be set to 1)

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

; EUSART Config (RX/TX)
	bcf	TXSTA,SYNC	; Asynchronous
	bcf	TXSTA,BRGH	; Low spped BRG
	bcf	BAUDCON,BRG16	; 8 bit BRG
	bcf	BAUDCON,ABDEN	; Disable auto-baud detect
	clrf	SPBRGH		; Clear BRG high bit
	movlw	0x09		; Set BRG to 9 = 2MHz/31.25KHZ/64-1
	movwf	SPBRG
	bsf	RCSTA,SPEN	; Enable Serial IO

; Serial RX Config (for MIDI IN)
	;bcf	RCSTA,RX9	; Receive 8-bit data
	;bsf	RCSTA,CREN	; Enable RX
	;bsf	PIE1,RCIE	; Enable Serial RX Interrupt
	;bsf	IPR1,RCIP	; Set to High Priority

; Serial TX Config (for MIDI OUT)
	bcf	PIE1,TXIE	; Disable transmit interrupt (we don't need this)
	bcf	TXSTA,TX9	; Transmit 8-bit data
	bsf	TXSTA,TXEN	; Enable TX

; Timer1 (16bit) Config for Master Clock
; This is configured to match 96ticks for each quarter note based on the desired bpm
; The current configuration is scaled for 138bpm

; Calculate period of timer1
; 65536-5MHz*(bpm/60s*96ticks) = 65536-5000000*60/bpm/96 (seems off by a factor of 4??!)
; 138bpm = 42,891.07 at 1:4 prescale
;	 = 20,246 at 1:2 prescale

	; Prescale 1:2
	movlw	0x16
	movwf	TMR1L
	movlw	0x4F		; Reload calculated period for selected bpm
	movwf	TMR1H

	bcf	T1CON,TMR1CS	; Increment every instruction cycle (FOSC/4 => crystal at 20Mhz/4 => 5Mhz)
	bcf	T1CON,T1OSCEN	; Disable internal Timer1 oscillator (uses internal clock from external osc) since we need RC0 and RC1 for output
	bsf	T1CON,T1CKPS0	; 1:2 Prescale value
	bcf	T1CON,T1CKPS1
	bsf	PIE1,TMR1IE	; Enable Timer1 interrupt
	bcf	T1CON,TMR1ON	; Disable  Timer1 (MIDI Clock enabled on Song Start)

; Setup vars
	clrf	CV_FLAGS
	clrf	CV_PITCH
	clrf	CV_VELOCITY
	clrf	CV_MOD
	clrf	CV_GATE
	setf	SONG_START_INV	; Clear song start
	clrf	START_STOP_TGL
	clrf	WAIT_FOR_BUTTONUP

	clrf	CLOCK_COUNTER
	clrf	CLOCK_DIVIDER
	clrf	CLOCK_COUNTER_24
	clrf	CLOCK_COUNTER_32
	clrf	CLOCK_COUNTER_96

; Setup Table memory pointers
	movlw	upper LFO_SINE_DATA_24		; Will be the same for all tables, only need to set H and L bytes each lookup
	movwf	TBLPTRU		; Select the program block with data (0x3000)
	movlw	high LFO_SINE_DATA_24
	movwf	TBLPTRH		; Select the program block with data (0x3000)

; Enable Interrupts
	bsf	RCON,IPEN	; Enable interrupt priorities
	bcf	INTCON,GIEL	; Disable low-prority interrupts
	bsf	INTCON,GIEH	; Enable high-priority interrupts (used for timber for 96ths MIDI clocks)

	return

	end

