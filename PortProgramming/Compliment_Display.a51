org 00h
	mov a,#0h  ; This is good part include this to avoid confusion and storing of the garbage values in a
	mov r0,#13h
	mov P0,r0
	add a,r0
	
	mov r1,#17h
	mov P3,r1
	add a,r1
	
	mov P2,a
	
	cpl a
	mov P1,a
end