	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-56
	sw	$fp,48($sp)
	sw	$31,52($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,20($fp)
	sw	$8,32($fp)
	lw	$8,40($fp)
	li	$8,33
	sw	$8,40($fp)
	lw	$8,40($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,24($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,20($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	lw	$2,0($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-116
	sw	$fp,108($sp)
	sw	$31,112($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	sw	$a2,28($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,56($fp)
	li	$8,33
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$9,52($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,60($fp)
	lw	$8,72($fp)
	li	$8,155
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,20($fp)
	sw	$8,68($fp)
if_1:
	lw	$8,80($fp)
	li	$8,12
	sw	$8,80($fp)
	lw	$8,20($fp)
	lw	$9,80($fp)
	seq	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,60($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,88($fp)
	li	$8,4
	sw	$8,88($fp)
	lw	$8,88($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,92($fp)
	li	$8,2
	sw	$8,92($fp)
	lw	$8,92($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	lw	$8,0($fp)
	sw	$8,20($fp)
	sw	$8,84($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,96($fp)
	lw	$2,96($fp)
	move	$sp,$fp
	lw	$fp,108($sp)
	lw	$31,112($sp)
	addiu	$sp,$sp,116
	j	$31
	nop
	.end	f1
	.size	f1, .-f1
