	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1960077744
	sw	$fp,-1960077752($sp)
	sw	$31,-1960077748($sp)
	move	$fp,$sp
	sw	$a0,-1960077824($fp)
	sw	$a1,-1960077820($fp)
	lw	$8,-1960077820($fp)
	sw	$8,-1960077808($fp)
	addi	$8,$8,1
	sw	$8,-1960077820($fp)
	lw	$8,-1960077808($fp)
	sw	$8,-1960077824($fp)
	sw	$8,-1960077812($fp)
	lw	$8,-1960077824($fp)
	sw	$8,-1960077784($fp)
	addi	$8,$8,1
	sw	$8,-1960077824($fp)
	lw	$8,-1960077780($fp)
	li	$8,5
	sw	$8,-1960077780($fp)
	lw	$8,-1960077780($fp)
	lw	$9,-1960077784($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-1960077788($fp)
	lw	$8,-1960077776($fp)
	li	$8,7
	sw	$8,-1960077776($fp)
	lw	$8,-1960077776($fp)
	lw	$9,-1960077788($fp)
	sub	$8,$8,$9
	sw	$8,-1960077792($fp)
	lw	$8,-1960077768($fp)
	li	$8,4
	sw	$8,-1960077768($fp)
	lw	$8,-1960077764($fp)
	li	$8,2
	sw	$8,-1960077764($fp)
	lw	$8,-1960077764($fp)
	lw	$9,-1960077768($fp)
	sub	$8,$8,$9
	sw	$8,-1960077772($fp)
	lw	$8,-1960077772($fp)
	lw	$9,-1960077792($fp)
	sllv	$8,$8,$9
	sw	$8,-1960077796($fp)
	lw	$8,-1960077824($fp)
	lw	$9,-1960077796($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,-1960077800($fp)
	lw	$8,-1960077800($fp)
	sw	$8,-1960077820($fp)
	sw	$8,-1960077804($fp)
	lw	$8,-1960077824($fp)
	lw	$9,-1960077820($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-1960077760($fp)
	lw	$2,-1960077760($fp)
	move	$sp,$fp
	lw	$fp,-1960077752($sp)
	lw	$31,-1960077748($sp)
	addiu	$sp,$sp,-1960077744
	j	$31
	nop
	.end	f
	.size	f, .-f

