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
	li $t0, 12
	lw $t1, 12($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 12($fp)
	li $t0, 14
	lw $t1, 16($fp)
	move $t1, $t0
	move $t2, $t1
	sw $t1, 16($fp)
	lw $t0, 16($fp)
	lw $t1, 12($fp)
	add $t2, $t1, $t0
	sw $t1, 12($fp)
	sw $t0, 16($fp)
	lw $t0, 12($fp)
	move $t0, $t2
	move $t1, $t0
	sw $t0, 12($fp)
	lw $t0, 12($fp)
	sw $t0, 12($fp)
	move $v0, $t0
	j $31
	nop 
	.end f

	#end of f
