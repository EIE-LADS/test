	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-92
	sw	$fp,84($sp)
	sw	$31,88($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	la	$11,arr_28
	lw	$8,36($fp)
	li	$8,0
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0($11)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,4($11)
	lw	$8,44($fp)
	li	$8,2
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,8($11)
	lw	$8,36($fp)
	sw	$8,28($fp)
	lw	$8,44($fp)
	li	$8,2
	sw	$8,44($fp)
	la	$11,arr_48
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,12($11)
	lw	$8,56($fp)
	li	$8,6
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,16($11)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,36($fp)
	li	$8,0
	sw	$8,36($fp)
	lw	$8,36($fp)
	la	$11,arr_48
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,16($fp)
	sw	$8,60($fp)
	lw	$8,44($fp)
	li	$8,2
	sw	$8,44($fp)
	lw	$8,44($fp)
	la	$11,arr_28
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,20($fp)
	sw	$8,68($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$2,76($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

arr_28:	.word	0,	0,	0,
arr_48:	.word	0,	0,