	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-48
	sw	$fp,44($sp)
	sw	$31,40($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,48
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-40
	sw	$fp,36($sp)
	sw	$31,32($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	lw	$8,28($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,32($sp)
	addiu	$sp,$sp,40
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

