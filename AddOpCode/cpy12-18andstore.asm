org 00h
	
	mov 12,#30h
	add a,12
	mov 13,12
	add a,13
	mov 14,13
	add a,14
	mov 15,14
	add a,15
	mov 16,15
	add a,16
	mov 17,16
	add a,17
	mov 18,17
	add a,18
	mov 0,a
	
	; NOTE here the answer should be 0x0150 but the answer is 0x50 as 8bit memory is alloted to registors
	; max storing potential is 0xFF and above that value it takes or removes the extra value
	
end