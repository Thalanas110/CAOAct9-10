
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,3 :: 		int count = 0;       // Counter for Port C display
	CLRF       main_count_L0+0
	CLRF       main_count_L0+1
;MyProject.c,5 :: 		TrisB = 0b00000000;
	CLRF       TRISB+0
;MyProject.c,6 :: 		TrisC = 0b00000000;  // Configure Port C as output
	CLRF       TRISC+0
;MyProject.c,7 :: 		PortB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,8 :: 		PortC = 0b00000000;  // Initialize Port C
	CLRF       PORTC+0
;MyProject.c,12 :: 		while (1) {
L_main0:
;MyProject.c,14 :: 		PortB = 0b00111111;
	MOVLW      63
	MOVWF      PORTB+0
;MyProject.c,15 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	NOP
	NOP
;MyProject.c,18 :: 		PortB = 0b00000110;
	MOVLW      6
	MOVWF      PORTB+0
;MyProject.c,19 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	NOP
	NOP
;MyProject.c,22 :: 		PortB = 0b01011011;
	MOVLW      91
	MOVWF      PORTB+0
;MyProject.c,23 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	NOP
	NOP
;MyProject.c,26 :: 		PortB = 0b01001111;
	MOVLW      79
	MOVWF      PORTB+0
;MyProject.c,27 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	NOP
	NOP
;MyProject.c,30 :: 		PortB = 0b01100110;
	MOVLW      102
	MOVWF      PORTB+0
;MyProject.c,31 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	NOP
	NOP
;MyProject.c,34 :: 		PortB = 0b01101101;
	MOVLW      109
	MOVWF      PORTB+0
;MyProject.c,35 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	NOP
	NOP
;MyProject.c,38 :: 		PortB = 0b01111101;
	MOVLW      125
	MOVWF      PORTB+0
;MyProject.c,39 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	NOP
	NOP
;MyProject.c,42 :: 		PortB = 0b00000111;
	MOVLW      7
	MOVWF      PORTB+0
;MyProject.c,43 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	NOP
	NOP
;MyProject.c,46 :: 		PortB = 0b01111111;
	MOVLW      127
	MOVWF      PORTB+0
;MyProject.c,47 :: 		delay_ms(50);
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	NOP
	NOP
;MyProject.c,50 :: 		PortB = 0b01100111;
	MOVLW      103
	MOVWF      PORTB+0
;MyProject.c,53 :: 		switch(count) {
	GOTO       L_main11
;MyProject.c,54 :: 		case 0:
L_main13:
;MyProject.c,55 :: 		PortC = 0b00111111; // 0
	MOVLW      63
	MOVWF      PORTC+0
;MyProject.c,56 :: 		break;
	GOTO       L_main12
;MyProject.c,57 :: 		case 1:
L_main14:
;MyProject.c,58 :: 		PortC = 0b00000110; // 1
	MOVLW      6
	MOVWF      PORTC+0
;MyProject.c,59 :: 		break;
	GOTO       L_main12
;MyProject.c,60 :: 		case 2:
L_main15:
;MyProject.c,61 :: 		PortC = 0b01011011; // 2
	MOVLW      91
	MOVWF      PORTC+0
;MyProject.c,62 :: 		break;
	GOTO       L_main12
;MyProject.c,63 :: 		case 3:
L_main16:
;MyProject.c,64 :: 		PortC = 0b01001111; // 3
	MOVLW      79
	MOVWF      PORTC+0
;MyProject.c,65 :: 		break;
	GOTO       L_main12
;MyProject.c,66 :: 		case 4:
L_main17:
;MyProject.c,67 :: 		PortC = 0b01100110; // 4
	MOVLW      102
	MOVWF      PORTC+0
;MyProject.c,68 :: 		break;
	GOTO       L_main12
;MyProject.c,69 :: 		case 5:
L_main18:
;MyProject.c,70 :: 		PortC = 0b01101101; // 5
	MOVLW      109
	MOVWF      PORTC+0
;MyProject.c,71 :: 		break;
	GOTO       L_main12
;MyProject.c,72 :: 		case 6:
L_main19:
;MyProject.c,73 :: 		PortC = 0b01111101; // 6
	MOVLW      125
	MOVWF      PORTC+0
;MyProject.c,74 :: 		break;
	GOTO       L_main12
;MyProject.c,75 :: 		case 7:
L_main20:
;MyProject.c,76 :: 		PortC = 0b00000111; // 7
	MOVLW      7
	MOVWF      PORTC+0
;MyProject.c,77 :: 		break;
	GOTO       L_main12
;MyProject.c,78 :: 		case 8:
L_main21:
;MyProject.c,79 :: 		PortC = 0b01111111; // 8
	MOVLW      127
	MOVWF      PORTC+0
;MyProject.c,80 :: 		break;
	GOTO       L_main12
;MyProject.c,81 :: 		case 9:
L_main22:
;MyProject.c,82 :: 		PortC = 0b01100111; // 9
	MOVLW      103
	MOVWF      PORTC+0
;MyProject.c,83 :: 		break;
	GOTO       L_main12
;MyProject.c,84 :: 		}
L_main11:
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main26
	MOVLW      0
	XORWF      main_count_L0+0, 0
L__main26:
	BTFSC      STATUS+0, 2
	GOTO       L_main13
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main27
	MOVLW      1
	XORWF      main_count_L0+0, 0
L__main27:
	BTFSC      STATUS+0, 2
	GOTO       L_main14
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main28
	MOVLW      2
	XORWF      main_count_L0+0, 0
L__main28:
	BTFSC      STATUS+0, 2
	GOTO       L_main15
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main29
	MOVLW      3
	XORWF      main_count_L0+0, 0
L__main29:
	BTFSC      STATUS+0, 2
	GOTO       L_main16
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main30
	MOVLW      4
	XORWF      main_count_L0+0, 0
L__main30:
	BTFSC      STATUS+0, 2
	GOTO       L_main17
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main31
	MOVLW      5
	XORWF      main_count_L0+0, 0
L__main31:
	BTFSC      STATUS+0, 2
	GOTO       L_main18
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main32
	MOVLW      6
	XORWF      main_count_L0+0, 0
L__main32:
	BTFSC      STATUS+0, 2
	GOTO       L_main19
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main33
	MOVLW      7
	XORWF      main_count_L0+0, 0
L__main33:
	BTFSC      STATUS+0, 2
	GOTO       L_main20
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main34
	MOVLW      8
	XORWF      main_count_L0+0, 0
L__main34:
	BTFSC      STATUS+0, 2
	GOTO       L_main21
	MOVLW      0
	XORWF      main_count_L0+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main35
	MOVLW      9
	XORWF      main_count_L0+0, 0
L__main35:
	BTFSC      STATUS+0, 2
	GOTO       L_main22
L_main12:
;MyProject.c,86 :: 		count++;
	INCF       main_count_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       main_count_L0+1, 1
;MyProject.c,87 :: 		if(count > 9) count = 0;  // Reset counter after 9
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      main_count_L0+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main36
	MOVF       main_count_L0+0, 0
	SUBLW      9
L__main36:
	BTFSC      STATUS+0, 0
	GOTO       L_main23
	CLRF       main_count_L0+0
	CLRF       main_count_L0+1
L_main23:
;MyProject.c,89 :: 		delay_ms(100);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      4
	MOVWF      R12+0
	MOVLW      186
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
	NOP
;MyProject.c,90 :: 		}
	GOTO       L_main0
;MyProject.c,91 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
