	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-284
	sw	$31,280($sp)
	sw	$fp,276($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,445
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,13
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,36($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,68($fp)
	sub	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,84($fp)
	li	$8,6
	sw	$8,84($fp)
	lw	$8,36($fp)
	lw	$9,84($fp)
	sub	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,92($fp)
	lw	$8,92($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,36($fp)
	mul	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,108($fp)
	li	$8,3
	sw	$8,108($fp)
	lw	$8,60($fp)
	lw	$9,108($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,104($fp)
	lw	$8,104($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,36($fp)
	lw	$9,40($fp)
	div	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,40($fp)
	lw	$9,68($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,120($fp)
	lw	$8,120($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	rem	$8,$8,$9
	sw	$8,124($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	srav	$8,$8,$9
	sw	$8,132($fp)
	lw	$8,132($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,36($fp)
	sllv	$8,$8,$9
	sw	$8,136($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	sllv	$8,$8,$9
	sw	$8,144($fp)
	lw	$8,144($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	srav	$8,$8,$9
	sw	$8,148($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,36($fp)
	lw	$9,40($fp)
	and	$8,$8,$9
	sw	$8,152($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	and	$8,$8,$9
	sw	$8,160($fp)
	lw	$8,160($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,13
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	or	$8,$8,$9
	sw	$8,164($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,176($fp)
	li	$8,14
	sw	$8,176($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,176($fp)
	or	$8,$8,$9
	sw	$8,172($fp)
	lw	$8,172($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,184($fp)
	li	$8,8
	sw	$8,184($fp)
	lw	$8,36($fp)
	lw	$9,184($fp)
	xor	$8,$8,$9
	sw	$8,180($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	xor	$8,$8,$9
	sw	$8,192($fp)
	lw	$8,192($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,200($fp)
	li	$8,0
	sw	$8,200($fp)
	lw	$8,200($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sne	$8,$8,0
	lw	$9,28($fp)
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,208($fp)
	lw	$8,208($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,200($fp)
	li	$8,0
	sw	$8,200($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sne	$8,$8,0
	lw	$9,200($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,216($fp)
	lw	$8,216($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	seq	$8,$8,$9
	sw	$8,220($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,68($fp)
	sne	$8,$8,$9
	sw	$8,224($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	sle	$8,$8,$9
	sw	$8,228($fp)
	lw	$8,236($fp)
	li	$8,7
	sw	$8,236($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,236($fp)
	slt	$8,$8,$9
	sw	$8,232($fp)
	lw	$8,48($fp)
	li	$8,13
	sw	$8,48($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	sge	$8,$8,$9
	sw	$8,240($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	srav	$8,$8,$9
	sw	$8,244($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	addi	$8,$8,1
	sw	$8,248($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,256($fp)
	li	$8,15
	sw	$8,256($fp)
	lw	$8,36($fp)
	lw	$9,256($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,260($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	sllv	$8,$8,$9
	sw	$8,268($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,276($sp)
	lw	$31,280($sp)
	addiu	$sp,$sp,284
	j	$31
	nop

	.end	f
	.size	f, .-f


