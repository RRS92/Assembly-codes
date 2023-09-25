#8) f = e – (a – b ) + ( b – c )

# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
.data

.text
	li $t0, 10 # A = 10
	li $t1, 14 # b = 14
	sub $s0, $t0, $t1  # A - B = -4
	
	li $t2, 8 # C = 8
	sub $s1, $t1, $t2 # B - C = 6
	
	li $t3, 6
	sub $s2, $t3, $s0 # 6- -4 = 10
	
	
	add $s3, $s2, $s1
	li $v0, 1