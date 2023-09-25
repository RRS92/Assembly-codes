#9) a = b * c
# a = 10  b = 14  c = 8  d = 12  e = 6  f = 4
.data

.text
	li $t0, 14
	li $t1, 8
	
	mul $s1, $t0, $t1
	li $v0, 1