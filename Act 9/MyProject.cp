#line 1 "C:/Users/Adriaan M. Dimate/Desktop/CAOAct9/MyProject.c"
#line 1 "c:/users/public/documents/mikroelektronika/mikroc pro for pic/include/stdio.h"
#line 3 "C:/Users/Adriaan M. Dimate/Desktop/CAOAct9/MyProject.c"
void main() {
 TrisB = 0b00000000;
 PortB = 0b00000000;


 while (1) {


 PortB = 0b00111111;
 delay_ms(1000);


 PortB = 0b00000110;
 delay_ms(1000);


 PortB = 0b01011011;
 delay_ms(1000);


 PortB = 0b01001111;
 delay_ms(1000);


 PortB = 0b01100110;
 delay_ms(1000);


 PortB = 0b01101101;
 delay_ms(1000);


 PortB = 0b01111101;
 delay_ms(1000);


 PortB = 0b00000111;
 delay_ms(1000);


 PortB = 0b01111111;
 delay_ms(1000);


 PortB = 0b01100111;
 delay_ms(1000);

 }
}
