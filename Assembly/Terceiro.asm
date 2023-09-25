#3) d = (a + b – c)

# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4


.data

.text
	li $t0, 10
	li $t1, 14
	add $s0, $t0, $t1
	sub $s1, $s0, 8
	li $v0, 1