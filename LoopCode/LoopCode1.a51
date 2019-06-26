org 00h
	;; IF YOU ARE NOT USING LOOP FOR ADDING NATURAL NUMBERS UPTO 5 
	
	;mov a,#0
	;mov b,#1
	;add a,b
	
	;mov a,#0
	;mov b,#2
	;add a,b

	;mov a,#0
	;mov b,#2
	;add a,b
	
	;mov a,#0
	;mov b,#3
	;add a,b
	
	;mov a,#0
	;mov b,#4
	;add a,b
	
	;mov a,#0
	;mov b,#5
	;add a,b
	
	;; IF YOU ARE USING LOOP FOR ADDING NATURAL NUMBERS UPTO 5 (METHORD 1)
	;mov r0,#5
	;loop : add a,r0 ;here loop is a label
	;DJNZ r0,loop ; Decrement then Jump if Not equal to Zero (DJNZ) and the next parameter the label to jump

	;; IF YOU ARE USING LOOP FOR ADDING NATURAL NUMBERS UPTO 5 (METHORD 2)
	/*
	qwewqe
	qwewqe
	*/
	mov a,#0
	mov b,#0
	mov r0,#5
	
	loop : 
		inc b
		add a,b
	DJNZ r0,loop
	
	
end