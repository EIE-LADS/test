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
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,1106
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
1_if_start:
	lw	$8,48($fp)
	li	$8,10
	sw	$8,48($fp)
	lw	$8,28($fp)
	lw	$9,48($fp)
	sgt	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,1_else
	nop
2_if_start:
	lw	$8,56($fp)
	li	$8,3
	sw	$8,56($fp)
	lw	$8,36($fp)
	lw	$9,56($fp)
	sgt	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	beq	$8,$0,2_else
	nop
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,28($fp)
	sw	$8,60($fp)
	b	2_if_end
	nop
2_else:
2_if_end:
2_break_exit: 
	b	1_if_end
	nop
1_else:
3_if_start:
	lw	$8,68($fp)
	li	$8,1
	sw	$8,68($fp)
	lw	$8,68($fp)
	beq	$8,$0,3_else
	nop
	lw	$8,48($fp)
	li	$8,10
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
	b	3_if_end
	nop
3_else:
3_if_end:
2_break_exit: 
1_if_end:
	lw	$2,28($fp)
1_break_exit: 
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f


