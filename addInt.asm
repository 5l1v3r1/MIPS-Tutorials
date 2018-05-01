.data
	number1:	.word 5
	number2:	.word 10
.text
	lw $t0, number1($zero) # Moving values from memory to registers
	lw $t1, number2($zero)
	
	add $t2, $t0, $t1 # $t2 = $t0 + $t1
	
	li $v0, 1 # sys prepare to print an int
	add $a0, $zero, $t2 # move value to zero, store in $a0 (you're adding 0)
	syscall