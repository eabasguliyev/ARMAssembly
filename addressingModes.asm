.global _start
_start:
	LDR R0, =list  /* load data from stack to register - address of first item of list to R0 register */
	LDR R1, [R0] /* load data from address in R0 register to R1 register */
	LDR R2, [R0, #4] /* load data from address with offset 4 byte in R0 register to R2 register*/
	LDR R3, [R0, #8]! /*Pre increment address from R0 register and load value to R3 register */
	LDR R4, [R0], #4 /* Post increment address from R0 register and load value to R4 register */

.data
list:
	.word 2, 4, -5, 6, 9, -11 /* declare a list in stack with this values */
