.global _start
_start:
	MOV R0, #0xfffffff1
	MOV R1, #1000
	ADD R2, R0, R1 // R2 = R0 + R1
	SUB R3, R0, R1 // R3 = R0 - R1
	MUL R4, R0, R1 // R4 = R0 * R1
	SUBS R5, R0, R1 // R5 = R0 - R1 and store CPSR flag for negative state
	ADC R6, R0, R1 // R6 = R0 + R1 + carry and store CPSR flag for carry
