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
	lw $t0, 12($fp)
	li $t1, 3
	move $t0,	$t1
	sw $t0, 12($fp)
	lw $t0, 12($fp)
	move $v0, $t0
	j $31
	nop 
sw $t0, 12($fp)
	.end f

	#end of f
