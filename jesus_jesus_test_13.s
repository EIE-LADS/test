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
	lw $t0, 4($fp)
	lw $t1, 8($fp)
	sub $t2, $t1, $t0
	slt $t2, $zero, $t2
	sw $t1, 8($fp)
	sw $t0, 4($fp)
	move $v0, $t2
	j $31
	nop 
	.end f

	#end of f
