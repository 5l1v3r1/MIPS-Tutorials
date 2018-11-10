	.text
addi $t1, $zero, 1 # Store a value
addi $t2, $zero, 0 # Store a value


li $v0, 1
or $a0, $t1, $t2 # Print either the value that's the same or the sum of both numbers
syscall

# If the two numbers stored in the registers are different, it will output the sum, else output the same value

# Truth table:
# 0 OR 0 = 0
# 1 OR 0 = 1
# 0 OR 1 = 1
# 1 OR 1 = 1