.data
	number1:	.word 20
	number2:	.word 8
.text
	lw $s0, number1 # If you're calling a function
	lw $s1, number2 # s1 gets the value 8 from memory
	
	sub $t0, $s0, $s1 # t0 = 20 - 8
	
	li $v0, 1
	move $a0, $t0 # Moves t0 value to a0
	syscall