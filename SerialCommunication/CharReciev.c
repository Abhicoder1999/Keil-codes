#include<reg51.h>

void main(){
	SCON = 0X50;
	TMOD = 0X20;
	TH1 = 0XFD;
	TR1 = 1;
	while(1)
	{
		while(RI == 0);
		P1 = SBUF;
		RI = 0;
	}

}