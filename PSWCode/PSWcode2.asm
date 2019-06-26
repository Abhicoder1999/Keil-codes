org 00h
	
	clr psw.3
	clr psw.4
	mov r3,#12
	 bnnb a,r3
	
	setb psw.3
	clr psw.4
	mov r5,#14
	add a,r5
	
	clr psw.3
	setb psw.4
	mov r0,#16h
	add a,r0
	
	setb psw.3
	setb psw.4
	mov r7,#20h
	add a,r7
	
	mov b,a
	
end