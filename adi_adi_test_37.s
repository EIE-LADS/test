	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1443627516
	sw	$fp,1443627508($sp)
	sw	$31,1443627512($sp)
	move	$fp,$sp
	sw	$a0,1443627456($fp)
	sw	$a1,1443627460($fp)
	lw	$8,1443627472($fp)
	li	$8,5
	sw	$8,1443627472($fp)
	lw	$8,1443627472($fp)
	sw	$8,1443627468($fp)
	lw	$8,1443627480($fp)
	li	$8,1106
	sw	$8,1443627480($fp)
	lw	$8,1443627480($fp)
	sw	$8,1443627476($fp)
if_1:
	lw	$8,1443627488($fp)
	li	$8,10
	sw	$8,1443627488($fp)
	lw	$8,1443627468($fp)
	lw	$9,1443627488($fp)
	sgt	$8,$8,$9
	sw	$8,1443627484($fp)
	lw	$8,1443627484($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,1443627496($fp)
	li	$8,2
	sw	$8,1443627496($fp)
	lw	$8,1443627496($fp)
	sw	$8,1443627468($fp)
	sw	$8,1443627492($fp)
	b	if_out_1
else_1:
	lw	$8,1443627488($fp)
	li	$8,10
	sw	$8,1443627488($fp)
	lw	$8,1443627488($fp)
	sw	$8,1443627468($fp)
	sw	$8,1443627500($fp)
if_out_1:
	lw	$2,1443627468($fp)
	move	$sp,$fp
	lw	$fp,1443627508($sp)
	lw	$31,1443627512($sp)
	addiu	$sp,$sp,1443627516
	j	$31
	nop
	.end	f
	.size	f, .-f

