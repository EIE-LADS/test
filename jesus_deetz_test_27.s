	.text
	.global f
	.ent f
	.type f, @function
f:
	move $fp, $sp		# func 
	sw $a0, -4($fp)
	sw $a1, -8($fp)
SCOPE_2:
	li $t0, 3		# int_leaf var: 3
	lw $t1, -12($fp)		# string_leaf var: x
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -12($fp)
	li $t0, 1		# int_leaf var: 1
	lw $t1, -16($fp)		# string_leaf var: y
	move $t1, $t0	# expr op: =
	move $t2, $t1		# expr assignment save out 
	sw $t1, -16($fp)
	li $t0, 12		# int_leaf var: 12
	lw $t2, -12($fp)		# string_leaf var: x
	move $t1, $t2		# expr op: ++ 
	addi $t2, $t2, 1		# expr op: ++ 
	sw $t2, -12($fp)
	div $t2, $t1, $t0	# expr op: /
	nop 	# expr op: /
	nop 	# expr op: /
	lw $t0, -4($fp)		# string_leaf var: a
	move $t0, $t2	# expr op: =
	move $t1, $t0		# expr assignment save out 
	sw $t0, -4($fp)
	lw $t0, -4($fp)		# string_leaf var: a
	move $v0, $t0		# statement return 
	j $31		# statement return 
	nop 		# statement return 
	.end f

	#end of f
