	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2130561112
	sw	$fp,-2130561120($sp)
	sw	$31,-2130561116($sp)
	move	$fp,$sp
	sw	$a0,-2130561184($fp)
	sw	$a1,-2130561180($fp)
	lw	$8,-2130561168($fp)
	li	$8,5
	sw	$8,-2130561168($fp)
	lw	$8,-2130561168($fp)
	sw	$8,-2130561172($fp)
	lw	$8,-2130561160($fp)
	li	$8,1106
	sw	$8,-2130561160($fp)
	lw	$8,-2130561160($fp)
	sw	$8,-2130561164($fp)
if_1:
	lw	$8,-2130561152($fp)
	li	$8,10
	sw	$8,-2130561152($fp)
	lw	$8,-2130561172($fp)
	lw	$9,-2130561152($fp)
	sgt	$8,$8,$9
	sw	$8,-2130561156($fp)
	lw	$8,-2130561156($fp)
	beq	$8,$0,else_1
	nop
if_2:
	lw	$8,-2130561144($fp)
	li	$8,3
	sw	$8,-2130561144($fp)
	lw	$8,-2130561164($fp)
	lw	$9,-2130561144($fp)
	sgt	$8,$8,$9
	sw	$8,-2130561148($fp)
	lw	$8,-2130561148($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,-2130561136($fp)
	li	$8,2
	sw	$8,-2130561136($fp)
	lw	$8,-2130561136($fp)
	sw	$8,-2130561172($fp)
	sw	$8,-2130561140($fp)
	b	if_out_2
else_2:
if_out_2:
	b	if_out_1
else_1:
if_3:
	lw	$8,-2130561132($fp)
	li	$8,1
	sw	$8,-2130561132($fp)
	lw	$8,-2130561132($fp)
	beq	$8,$0,else_3
	nop
	lw	$8,-2130561152($fp)
	li	$8,10
	sw	$8,-2130561152($fp)
	lw	$8,-2130561152($fp)
	sw	$8,-2130561172($fp)
	sw	$8,-2130561128($fp)
	b	if_out_3
else_3:
if_out_3:
if_out_1:
	lw	$2,-2130561172($fp)
	move	$sp,$fp
	lw	$fp,-2130561120($sp)
	lw	$31,-2130561116($sp)
	addiu	$sp,$sp,-2130561112
	j	$31
	nop
	.end	f
	.size	f, .-f

