	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,40($fp)
	li	$8,5
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	la	$8,20($fp)
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,32($fp)
	sw	$8,44($fp)
	la	$8,36($fp)
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$8,0($8)
	sw	$8,64($fp)
	lw	$8,28($fp)
	lw	$8,0($8)
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,64($fp)
	add	$8,$8,$9
	sw	$8,60($fp)
	lw	$2,60($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

