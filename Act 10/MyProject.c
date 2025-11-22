void main() {

     int count = 0;       // Counter for Port C display
     
     TrisB = 0b00000000;
     TrisC = 0b00000000;  // Configure Port C as output
     PortB = 0b00000000;
     PortC = 0b00000000;  // Initialize Port C


     // 0bGFEDCBA
     while (1) {
           /// 0
           PortB = 0b00111111;
           delay_ms(50);

           // 1
           PortB = 0b00000110;
           delay_ms(50);

           // 2
           PortB = 0b01011011;
           delay_ms(50);

           // 3
           PortB = 0b01001111;
           delay_ms(50);

           // 4 fgbc
           PortB = 0b01100110;
           delay_ms(50);

           // 5  a f g c d
           PortB = 0b01101101;
           delay_ms(50);

           // 6  a f g e c d
           PortB = 0b01111101;
           delay_ms(50);

           // 7 a b c
           PortB = 0b00000111;
           delay_ms(50);

           // 8 all
           PortB = 0b01111111;
           delay_ms(50);

           // 9 all except d and e - When MS display shows 9, start moving numbers on Port C
           PortB = 0b01100111;

           // Update Port C display - start moving numbers when MS display is 9
           switch(count) {
               case 0:
                   PortC = 0b00111111; // 0
                   break;
               case 1:
                   PortC = 0b00000110; // 1
                   break;
               case 2:
                   PortC = 0b01011011; // 2
                   break;
               case 3:
                   PortC = 0b01001111; // 3
                   break;
               case 4:
                   PortC = 0b01100110; // 4
                   break;
               case 5:
                   PortC = 0b01101101; // 5
                   break;
               case 6:
                   PortC = 0b01111101; // 6
                   break;
               case 7:
                   PortC = 0b00000111; // 7
                   break;
               case 8:
                   PortC = 0b01111111; // 8
                   break;
               case 9:
                   PortC = 0b01100111; // 9
                   break;
           }

           count++;
           if(count > 9) count = 0;  // Reset counter after 9

           delay_ms(100);
     }
}