#include<reg51.h>
unsigned int i;

void delay(){	
	for(i =0 ;i<30000;i++);
}

void main(){
	
//	P3 = 0x00;
//	delay();
//	P3 = 0xff;
//	delay();
	
	while(1)
	{
		P0= 0x00;
		P1 = 0x11;
		P2 = 0x22;
		P3 = 0X33;
		delay();
		P0 =~P0;
		P1 =~P1;
		P2 =~P2;
		P3 =~P3;
		delay();
	}
}