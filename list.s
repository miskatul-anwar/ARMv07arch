.global _start
_start:
	ldr r0,=list
	ldr r1,[r0]
.data
list:
    .word 4,5,-9,1,0,2,-3
	
list=[4,5,-9,1,0,2,-3]
list[r0]
	
