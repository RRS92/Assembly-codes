#6) e = ( a – ( b – c )
# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
.data

.text
	li $t0, 14
	li $t1, 8
	sub $s0, $t0, $t1
	li $t2, 10
	sub $s1, $t2, $s0
	li $v0, 1