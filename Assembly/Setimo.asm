#7) e = ( a – ( b – c ) + f )
# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
.data

.text
	li $t0, 14
	li $t1, 8
	sub $s0, $t0, $t1
	
	li $t2, 4
	add $s1, $s0, $t2
	
	li $t3, 10
	sub $s2, $t3, $s1
	li $v0, 1