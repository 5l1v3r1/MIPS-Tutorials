	.text
# Shift left logical
addi $t0, $zero, 0x11111111
sll $t1, $t0, 2 #0x44444444

addi $t2, $zero, 3
sll $t3, $t2, 2 # 4
# 2^n equivalency
# $t2 * 2^(Number of shifts)
# $t3 = 12 or "C" in Hex

# Shift right logical
addi $t4, $zero, 0x11111111
srl $t5, $t4, 2 #0x04444444

# Shift right arithmetic
addi $t6, $zero, 300
sra $t7, $t6, 2 # 75
# divide by 2 number of times
# $t6 / 2(Number of shifts)
# $t7 = 75 or "4B" in Hex

