.data
	Pi:	.float 3.14 
.text
	li $v0, 2 # Prepare for float
	lwc1 $f12, Pi # Load the value from f12 in Coprocessor 1
	syscall