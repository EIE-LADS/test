	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp
	move $t0, $a0
	sw $t0, 4($fp)
	move $t0, $a1
	sw $t0, 8($fp)
SCOPE_1:
	li $t0, 1
	li $t1, 2
	add $t2,	$t0,	$t1
	move $v0, $t2
	j $31
	nop 
	.end f

	#end of f
