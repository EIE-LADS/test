	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	move $t0, $a0
	sw $t0, 4($fp)
	move $t0, $a1
	sw $t0, 8($fp)
SCOPE_1:
	lw $t0, 8($fp)		# string_leaf var: b
	lw $t1, 4($fp)		# string_leaf var: a
	sub $t2,	$t0,	$t1	# expr op: <
	slt $t2,	$t2,	$zero	# expr op: <
	sw $t0, 8($fp)
	sw $t1, 4($fp)
	move $v0, $t2		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
