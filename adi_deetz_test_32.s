	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1883899488
	sw	$fp,-1883899496($sp)
	sw	$31,-1883899492($sp)
	move	$fp,$sp
	sw	$a0,-1883899584($fp)
	sw	$a1,-1883899580($fp)
	lw	$8,-1883899568($fp)
	li	$8,4
	sw	$8,-1883899568($fp)
	lw	$8,-1883899568($fp)
	sw	$8,-1883899572($fp)
	lw	$8,-1883899560($fp)
	li	$8,1
	sw	$8,-1883899560($fp)
	lw	$8,-1883899560($fp)
	sw	$8,-1883899564($fp)
	lw	$8,-1883899552($fp)
	li	$8,3
	sw	$8,-1883899552($fp)
	lw	$8,-1883899564($fp)
	lw	$9,-1883899552($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,-1883899564($fp)
	sw	$8,-1883899556($fp)
	lw	$8,-1883899532($fp)
	li	$8,12
	sw	$8,-1883899532($fp)
	lw	$8,-1883899572($fp)
	sw	$8,-1883899528($fp)
	addi	$8,$8,1
	sw	$8,-1883899572($fp)
	lw	$8,-1883899528($fp)
	lw	$9,-1883899532($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-1883899536($fp)
	lw	$8,-1883899552($fp)
	li	$8,3
	sw	$8,-1883899552($fp)
	lw	$8,-1883899564($fp)
	lw	$9,-1883899552($fp)
	add	$8,$8,$9
	sw	$8,-1883899524($fp)
	lw	$8,-1883899524($fp)
	lw	$9,-1883899536($fp)
	sub	$8,$8,$9
	sw	$8,-1883899540($fp)
	lw	$8,-1883899560($fp)
	li	$8,1
	sw	$8,-1883899560($fp)
	lw	$8,-1883899552($fp)
	li	$8,3
	sw	$8,-1883899552($fp)
	lw	$8,-1883899552($fp)
	lw	$9,-1883899580($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-1883899512($fp)
	lw	$8,-1883899504($fp)
	li	$8,2
	sw	$8,-1883899504($fp)
	lw	$8,-1883899564($fp)
	lw	$9,-1883899504($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-1883899508($fp)
	lw	$8,-1883899508($fp)
	lw	$9,-1883899512($fp)
	add	$8,$8,$9
	sw	$8,-1883899516($fp)
	lw	$8,-1883899516($fp)
	lw	$9,-1883899560($fp)
	sub	$8,$8,$9
	sw	$8,-1883899520($fp)
	lw	$8,-1883899520($fp)
	lw	$9,-1883899540($fp)
	or	$8,$8,$9
	sw	$8,-1883899544($fp)
	lw	$8,-1883899544($fp)
	sw	$8,-1883899584($fp)
	sw	$8,-1883899548($fp)
	lw	$2,-1883899584($fp)
	move	$sp,$fp
	lw	$fp,-1883899496($sp)
	lw	$31,-1883899492($sp)
	addiu	$sp,$sp,-1883899488
	j	$31
	nop
	.end	f
	.size	f, .-f

