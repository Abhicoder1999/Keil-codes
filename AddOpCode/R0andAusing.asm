org 00h
	
; CASE-1
;mov r0,#32h
;mov r1,#23h
;add r0,r1 here r0 = r0 + r1 nut it will show error as the airthmatic operations are done using accumulator only!!! 
;   'INVALID REGISTOR'
		
; CASE-2
;mov a,#32h
;mov r1,#23h
;add a,r1  In this case only '1' operand apart from a is required
;and in this 2 operands also causes the error message

; CASE-3
;mov r0,#32h
;mov r1,#23h
;add b,r1,r0  Eroor "NUMBER OF OPERANDS DOES NOT MATCH INSTRUCTION"   

; CASE-4
;mov r0,#32h
;mov r1,#23h
;add r2,r1,r0   "It will show syntac error and NUmber of operands doesnot match"

; All the arithmatic instructions can be done with the help of only accumulator

;and if you want to store the value off addition in B then
;mov b,#32h
;mov a,#23h
;add a,b
;mov b,a

end