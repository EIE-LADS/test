	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, 4($fp)
	sw $a1, 8($fp)
SCOPE_1:
	li $t0, 1		# int_leaf var: 1
	lw $t1, 4($fp)		# string_leaf var: a
	sub $t1, $t1, $t0	# expr op: -=
	move $t2, $t1		# expr assignment save out 
	sw $t1, 4($fp)
	lw $t0, 4($fp)		# string_leaf var: a
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
