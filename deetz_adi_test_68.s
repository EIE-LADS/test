	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,40($fp)
	li	$t0,5
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	la	$t0,36($fp)
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	lw	$t0,28($fp)
	sw	$t0,32($fp)
	sw	$t0,52($fp)
	lw	$t0,28($fp)
	sw	$t0,56($fp)
	addi	$t0,$t0,4
	sw	$t0,28($fp)
	lw	$t0,28($fp)
	sw	$t0,60($fp)
	addi	$t0,$t0,4
	sw	$t0,28($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	sub	$t0,$t0,$t1
	sra	$t0,$t0,2
	sw	$t0,64($fp)
	lw	$2,64($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


