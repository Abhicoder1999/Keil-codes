org 00h
	
	mov b,#10
	loop :
		add a,b
	DJNZ b,loop
	
end