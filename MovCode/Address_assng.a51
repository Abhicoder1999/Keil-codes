org 00h
	;mov 40h,#55h
	;mov 41h,#55h
	;mov 42h,#55h
	;mov 43h,#55h
	;mov 44h,#55h
	;mov 45h,#55h

	;mov a,#55h
	;mov r0,#40h
	;mov @r0,a ;40h
	;inc r0
	;mov @r0,a ;41h
	;inc r0
	;mov @r0,a ;42h
	;inc r0
	;mov @r0,a ;43h
	;inc r0
	;mov @r0,a ;44h
	;inc r0
	;mov @r0,a ;45h
	;inc r0
	
	
	mov a,#55h
	mov r0,#40h
	
	loop :
		mov @r0,a
		inc r0
	cjne r0,#46h,loop	
end