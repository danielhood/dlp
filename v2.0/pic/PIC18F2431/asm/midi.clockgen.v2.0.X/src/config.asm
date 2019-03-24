; ------------------------------------------------------------------------------
; Configurtion
;
	config	OSC = HS	; Use 20MHz crystal (HS)

; Default config settings
	config	FCMEN = OFF	; Fail-Safe Clock Monitor Enable bit

	config	IESO = OFF	; Internal External Oscillator Switchover bit

	config	PWRTEN = OFF	; Power-up Timer Enable bit
	config	BOREN = OFF	; Brown-out Reset Enable bits
	config	WDTEN = OFF	; Watchdog Timer Enable bit

	config	PWMPIN = OFF	; PWM output pins Reset state control

	config	T1OSCMX = ON	; Timer1 Oscillator MUX => Low-power Timer1 operation when microcontroller is in Sleep mode

	config	MCLRE = ON	; MCLR Pin Enable bit

	config	STVREN = ON	; Stack Full/Underflow Reset Enable bit

	config	LVP = OFF	; Low-Voltage ICSP Enable bit
	config	DEBUG = OFF	; Background Debugger Enable bit

	config	CP0 = OFF	; Code Protection bits
	config	CP1 = OFF
	config	CP2 = OFF
	config	CP3 = OFF
	config	CPB = OFF	; Boot Block Code Protection bit
	config	CPD = OFF	; Data EEPROM Code Protection bit

	config	WRT0 = OFF	; Write Protection bits
	config	WRT1 = OFF
	config	WRT2 = OFF
	config	WRT3 = OFF
	config	WRTC = OFF	; Configuration Register Write Protection bit
	config	WRTB = OFF	; Boot Block Write Protection bit
	config	WRTD = OFF	; Data EEPROM Write Protection bit

	config	EBTR0 = OFF	; Table Read Protection bits
	config	EBTR1 = OFF
	config	EBTR2 = OFF
	config	EBTR3 = OFF
	config	EBTRB = OFF	; Boot Block Table Read Protection bit

	end


