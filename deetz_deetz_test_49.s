	.text
.data
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-68
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
while_start_1:
	lw	$8,32($fp)
	li	$8,33
	sw	$8,32($fp)
	lw	$8,16($fp)
	lw	$9,32($fp)
	slt	$8,$8,$9
	sw	$8,28($fp)
	lw	$8,28($fp)
	beq	$8,$0,while_end_1
	nop
if_start_1:
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	seq	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,20($fp)
	sw	$8,44($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	b	break_exit_1
	nop
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,16($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	b	while_start_1
	nop
while_end_1:
break_exit_1: 
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f
.data

