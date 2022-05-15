.global _start
_start:
    MOV R0, #30 ; move decimal 30 value to R0 register. this is known as imeddiate addressing
    MOV R7, #1 ; move decimal 1 value to R7 register. tells operating system lookup table and do something 1 value.
    SWI 0 ; interrupt software
