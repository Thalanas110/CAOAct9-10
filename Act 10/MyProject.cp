#line 1 "C:/Users/Adriaan M. Dimate/Desktop/CAOAct9-10/Act 10/MyProject.c"
void main() {

 int count = 0;

 TrisB = 0b00000000;
 TrisC = 0b00000000;
 PortB = 0b00000000;
 PortC = 0b00000000;



 while (1) {

 PortB = 0b00111111;
 delay_ms(50);


 PortB = 0b00000110;
 delay_ms(50);


 PortB = 0b01011011;
 delay_ms(50);


 PortB = 0b01001111;
 delay_ms(50);


 PortB = 0b01100110;
 delay_ms(50);


 PortB = 0b01101101;
 delay_ms(50);


 PortB = 0b01111101;
 delay_ms(50);


 PortB = 0b00000111;
 delay_ms(50);


 PortB = 0b01111111;
 delay_ms(50);


 PortB = 0b01100111;


 switch(count) {
 case 0:
 PortC = 0b00111111;
 break;
 case 1:
 PortC = 0b00000110;
 break;
 case 2:
 PortC = 0b01011011;
 break;
 case 3:
 PortC = 0b01001111;
 break;
 case 4:
 PortC = 0b01100110;
 break;
 case 5:
 PortC = 0b01101101;
 break;
 case 6:
 PortC = 0b01111101;
 break;
 case 7:
 PortC = 0b00000111;
 break;
 case 8:
 PortC = 0b01111111;
 break;
 case 9:
 PortC = 0b01100111;
 break;
 }

 count++;
 if(count > 9) count = 0;

 delay_ms(100);
 }
}
