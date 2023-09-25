#10) d = a * (b/c)
# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
#li $t0, 10 # A
.data

.text
	li $t0, 14 # B
	li $t1, 8  # C
	li $t2, 10 # A	
	
	div $s0, $t0, $t1
	
	mul $s1, $t2, $s0
	li $v0, 1
	
	