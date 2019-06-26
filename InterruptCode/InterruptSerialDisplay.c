# include<reg51.h>
sbit a= P3^7;
unsigned char z[9]="soumendra";
unsigned int x=0,y=0;

void timer0  () interrupt 1
{
	x++;
	if(x<3600)
	{
		TH0=0;
		TL0=0;
		return ;
	}
	else
	{
		a=~a;
		TH0=0;
		TL0=0;
		x=0;
		return;
	}
}

void serial () interrupt 4
{
	TI=0;
	if(y>9)
	{
		return;
		}
	else
	{
	SBUF=z[y];	
	y++;
   return;
	}
}

void main()
{
	TMOD=0x20;
	TH0=0;
	TL0=0;
	SCON=0x50;
	IE=0x92;
	TH1=0xFD;
	TR0=1;
	TR1=1;
	SBUF=' ';
	while(1)
	{
		P0=P1 ^ P2;
	}
	}