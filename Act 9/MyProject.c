#include <stdio.h>

void main() {
     TrisB = 0b00000000;
     PortB = 0b00000000;
     
     // 0bGFEDCBA
     while (1) {
     
           /// 0
           PortB = 0b00111111;
           delay_ms(1000);

           // 1
           PortB = 0b00000110;
           delay_ms(1000);
           
           // 2
           PortB = 0b01011011;
           delay_ms(1000);
           
           // 3
           PortB = 0b01001111;
           delay_ms(1000);
           
           // 4 fgbc
           PortB = 0b01100110;
           delay_ms(1000);
           
           // 5  a f g c d
           PortB = 0b01101101;
           delay_ms(1000);
           
           // 5  a f g e c d
           PortB = 0b01111101;
           delay_ms(1000);

           // 7 a b c
           PortB = 0b00000111;
           delay_ms(1000);
           
           // 8 all
           PortB = 0b01111111;
           delay_ms(1000);
           
           // 9 all except d and e
           PortB = 0b01100111;
           delay_ms(1000);
           
     }
}

