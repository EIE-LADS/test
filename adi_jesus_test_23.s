	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2085595572
	sw	$fp,-2085595580($sp)
	sw	$31,-2085595576($sp)
	move	$fp,$sp
	sw	$a0,-2085595648($fp)
	sw	$a1,-2085595644($fp)
	lw	$8,-2085595632($fp)
	li	$8,3
	sw	$8,-2085595632($fp)
	lw	$8,-2085595632($fp)
	sw	$8,-2085595636($fp)
	lw	$8,-2085595624($fp)
	li	$8,5
	sw	$8,-2085595624($fp)
	lw	$8,-2085595624($fp)
	sw	$8,-2085595628($fp)
	lw	$8,-2085595612($fp)
	li	$8,2
	sw	$8,-2085595612($fp)
	lw	$8,-2085595608($fp)
	li	$8,30
	sw	$8,-2085595608($fp)
	lw	$8,-2085595608($fp)
	lw	$9,-2085595612($fp)
	sllv	$8,$8,$9
	sw	$8,-2085595616($fp)
	lw	$8,-2085595616($fp)
	sw	$8,-2085595648($fp)
	sw	$8,-2085595620($fp)
	lw	$8,-2085595648($fp)
	lw	$9,-2085595644($fp)
	add	$8,$8,$9
	sw	$8,-2085595600($fp)
	lw	$8,-2085595628($fp)
	lw	$9,-2085595600($fp)
	sub	$8,$8,$9
	sw	$8,-2085595628($fp)
	sw	$8,-2085595604($fp)
	lw	$8,-2085595628($fp)
	sw	$8,-2085595596($fp)
	addi	$8,$8,1
	sw	$8,-2085595628($fp)
	lw	$8,-2085595644($fp)
	lw	$9,-2085595636($fp)
	add	$8,$8,$9
	sw	$8,-2085595588($fp)
	lw	$8,-2085595588($fp)
	lw	$9,-2085595648($fp)
	sub	$8,$8,$9
	sw	$8,-2085595592($fp)
	lw	$2,-2085595592($fp)
	move	$sp,$fp
	lw	$fp,-2085595580($sp)
	lw	$31,-2085595576($sp)
	addiu	$sp,$sp,-2085595572
	j	$31
	nop
	.end	f
	.size	f, .-f

