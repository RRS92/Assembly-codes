#2) b = a + c
.data

# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
.text
	li $t0, 10
	li $t1, 8
	add $s0, $t0, $t1
	li $v0, 1