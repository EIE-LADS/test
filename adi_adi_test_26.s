	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-128
	sw	$fp,120($sp)
	sw	$31,124($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,3
	lw	$8,32($fp)
	sw	$8,28($fp)
	li	$8,1
	lw	$8,40($fp)
	sw	$8,36($fp)
	li	$8,12
	li	$8,43
	lw	$8,56($fp)
	lw	$9,52($fp)
	or	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
	li	$8,3
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	sw	$8,64($fp)
	li	$8,2
	lw	$8,36($fp)
	lw	$9,72($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,36($fp)
	sw	$8,68($fp)
	li	$8,12
	lw	$8,28($fp)
	sw	$8,92($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,92($fp)
	lw	$9,52($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,88($fp)
	li	$8,3
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,88($fp)
	sub	$8,$8,$9
	sw	$8,84($fp)
	li	$8,1
	li	$8,3
	lw	$8,32($fp)
	lw	$9,28($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,108($fp)
	li	$8,2
	lw	$8,36($fp)
	lw	$9,72($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,112($fp)
	lw	$8,112($fp)
	lw	$9,108($fp)
	add	$8,$8,$9
	sw	$8,104($fp)
	lw	$8,104($fp)
	lw	$9,40($fp)
	sub	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	lw	$9,84($fp)
	or	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,60($fp)
	sw	$8,76($fp)
	lw	$2,44($fp)
	move	$sp,$fp
	lw	$fp,120($sp)
	lw	$31,124($sp)
	addiu	$sp,$sp,128
	j	$31
	nop
	.end	f
	.size	f, .-f

