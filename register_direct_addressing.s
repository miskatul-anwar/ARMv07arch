.global _start
_start:
  ldr r0,=list ; direct addressing
.data
list:
  .word 2,3,4,5,3,4
