	.text
addi $t1, $zero, 1 # Store a value
addi $t2, $zero, 1 # Store a value


li $v0, 1
and $a0, $t1, $t2 # Print either 0 or the number stored
syscall

# If the two numbers stored in the registers are the same, it will store that value, else store 0

# Truth table:
# 0 AND 0 = 0
# 1 AND 0 = 0
# 0 AND 1 = 0
# 1 AND 1 = 1