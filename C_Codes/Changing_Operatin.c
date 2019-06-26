#include<reg51.h>
unsigned int i;
sbit a = P1^3;
void delay(){
		for(i = 1; i<3000; i++);
}

void main(){
	while(1){

		delay();
	
	if(a == 0)
		{
			P0 = P2 + P3;
		}
		else 
			P0 = P2 - P3;
	
		delay();
	}
}