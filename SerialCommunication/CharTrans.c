#include<reg51.h>
unsigned char x[] = "jeet";
int a=0;

void main(){
	SCON = 0X50;
	TMOD = 0X20;
	TH1 = 0XFD;
	TR1 = 1;
	while(1){
		
		for(a;a<4;a++)
		{
			SBUF = x[a];
			while(TI == 0);
			TI = 0;
		}
	
	}
}