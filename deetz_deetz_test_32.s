	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-112
	sw	$31,108($sp)
	sw	$fp,104($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,4
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,1
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	lw	$t0,48($fp)
	li	$t0,3
	sw	$t0,48($fp)
	lw	$t0,36($fp)
	lw	$t1,48($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,36($fp)
	sw	$t0,44($fp)
	lw	$t0,40($fp)
	li	$t0,1
	sw	$t0,40($fp)
	lw	$t0,48($fp)
	li	$t0,3
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	lw	$t1,20($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,68($fp)
	lw	$t0,76($fp)
	li	$t0,2
	sw	$t0,76($fp)
	lw	$t0,36($fp)
	lw	$t1,76($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	lw	$t1,68($fp)
	add	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	lw	$t1,40($fp)
	sub	$t0,$t0,$t1
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	sw	$t0,88($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	lw	$t0,92($fp)
	li	$t0,12
	sw	$t0,92($fp)
	lw	$t0,88($fp)
	lw	$t1,92($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,84($fp)
	lw	$t0,48($fp)
	li	$t0,3
	sw	$t0,48($fp)
	lw	$t0,36($fp)
	lw	$t1,48($fp)
	add	$t0,$t0,$t1
	sw	$t0,96($fp)
	lw	$t0,96($fp)
	lw	$t1,84($fp)
	sub	$t0,$t0,$t1
	sw	$t0,80($fp)
	lw	$t0,80($fp)
	lw	$t1,60($fp)
	or	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,16($fp)
	sw	$t0,52($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


