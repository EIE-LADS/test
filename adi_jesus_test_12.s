	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-100
	sw	$fp,92($sp)
	sw	$31,96($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,3
	lw	$8,32($fp)
	sw	$8,28($fp)
	li	$8,5
	lw	$8,40($fp)
	sw	$8,36($fp)
	li	$8,2
	li	$8,30
	lw	$8,56($fp)
	lw	$9,52($fp)
	sllv	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,36($fp)
	lw	$9,64($fp)
	sub	$8,$8,$9
	sw	$8,36($fp)
	sw	$8,60($fp)
	lw	$8,36($fp)
	sw	$8,76($fp)
	addi	$8,$8,1
	sw	$8,36($fp)
	lw	$8,76($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,20($fp)
	sw	$8,68($fp)
	lw	$8,20($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,16($fp)
	sub	$8,$8,$9
	sw	$8,80($fp)
	lw	$2,80($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f
	.size	f, .-f

