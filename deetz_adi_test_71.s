	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
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
	sw	$t1,56($fp)
	lw	$t0,60($fp)
	li	$t0,8
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	lw	$t1,56($fp)
	sw	$t0,0($t1)
	sw	$t0,52($fp)
	lw	$t0,28($fp)
	lw	$t1,0($t0)
	sw	$t1,68($fp)
	lw	$t0,68($fp)
	sw	$t0,32($fp)
	sw	$t0,64($fp)
	lw	$t0,36($fp)
	lw	$t1,32($fp)
	add	$t0,$t0,$t1
	sw	$t0,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


