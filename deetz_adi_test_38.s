	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-140
	sw	$31,136($sp)
	sw	$fp,132($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
if_start_1:
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,36($fp)
	lw	$9,40($fp)
	sgt	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,16($fp)
	sw	$8,48($fp)
	b	if_end_1
	nop
else_1:
if_start_2:
	lw	$8,60($fp)
	li	$8,1
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	sgt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,68($fp)
	li	$8,10
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,16($fp)
	sw	$8,64($fp)
	b	if_end_2
	nop
else_2:
if_end_2:
if_end_1:
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,36($fp)
	sw	$8,72($fp)
for_start_1:
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,36($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	beq	$8,$0,for_end_1
	nop
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,84($fp)
	lw	$8,20($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
do_while_start_1:
	lw	$8,16($fp)
	addi	$8,$8,-1
	sw	$8,16($fp)
	sw	$8,92($fp)
	lw	$8,84($fp)
	addi	$8,$8,-1
	sw	$8,84($fp)
	sw	$8,96($fp)
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,84($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	bne	$8,$0,do_while_start_1
	nop
	lw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,36($fp)
	sw	$8,104($fp)
	b	for_start_1
	nop
for_end_1:
	lw	$8,0($fp)
	li	$8,1
	sw	$8,0($fp)
	lw	$8,0($fp)
	sw	$8,28($fp)
	sw	$8,108($fp)
for_start_2:
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,28($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,112($fp)
	beq	$8,$0,for_end_2
	nop
	lw	$8,20($fp)
	sw	$8,116($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,84($fp)
	addi	$8,$8,-1
	sw	$8,84($fp)
	sw	$8,120($fp)
	b	for_start_2
	nop
for_end_2:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,124($fp)
	lw	$2,124($fp)
	move	$sp,$fp
	lw	$fp,132($sp)
	lw	$31,136($sp)
	addiu	$sp,$sp,140
	j	$31
	nop

	.end	f
	.size	f, .-f

