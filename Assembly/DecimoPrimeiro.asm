#11) f = e – (a/b ) * (b/c)
# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
.data

.text
	li $t0, 10 # A	
	li $t1, 14 # B
	li $t2, 8  # C
	li $t3,	6  # e = 6
	
	div $s0, $t0, $t1 # A/B
	div $s1, $t1, $t2 # B/C
	
	mul $s2, $s0, $s1
	
	sub $s3, $t3, $s2
	li $v0, 1
	