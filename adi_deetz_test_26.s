	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-104
	sw	$fp,100($sp)
	sw	$31,96($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,68($fp)
	li	$8,12
	sw	$8,68($fp)
	lw	$8,40($fp)
	sw	$8,72($fp)
	addi	$8,$8,1
	sw	$8,40($fp)
	lw	$8,72($fp)
	lw	$9,68($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,64($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,48($fp)
	lw	$9,44($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,64($fp)
	sub	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	sw	$8,56($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,40($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,92($fp)
	lw	$8,100($fp)
	li	$8,2
	sw	$8,100($fp)
	lw	$8,48($fp)
	lw	$9,100($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,92($fp)
	add	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,88($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,28($fp)
	sw	$8,80($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

