	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--437954976
	sw	$fp,-437954984($sp)
	sw	$31,-437954980($sp)
	move	$fp,$sp
	sw	$a0,-437955040($fp)
	sw	$a1,-437955036($fp)
	lw	$8,-437955024($fp)
	li	$8,12
	sw	$8,-437955024($fp)
	lw	$8,-437955024($fp)
	sw	$8,-437955028($fp)
	lw	$8,-437955016($fp)
	li	$8,445
	sw	$8,-437955016($fp)
	lw	$8,-437955016($fp)
	sw	$8,-437955020($fp)
	lw	$8,-437955008($fp)
	li	$8,15
	sw	$8,-437955008($fp)
	lw	$8,-437955028($fp)
	lw	$9,-437955008($fp)
	add	$8,$8,$9
	sw	$8,-437955028($fp)
	sw	$8,-437955012($fp)
	lw	$8,-437955028($fp)
	sw	$8,-437955004($fp)
	addi	$8,$8,-1
	sw	$8,-437955028($fp)
	lw	$8,-437954996($fp)
	li	$8,4
	sw	$8,-437954996($fp)
	lw	$8,-437954996($fp)
	sw	$8,-437955020($fp)
	sw	$8,-437955000($fp)
	lw	$8,-437955028($fp)
	lw	$9,-437955020($fp)
	sllv	$8,$8,$9
	sw	$8,-437955028($fp)
	sw	$8,-437954992($fp)
	lw	$2,-437955028($fp)
	move	$sp,$fp
	lw	$fp,-437954984($sp)
	lw	$31,-437954980($sp)
	addiu	$sp,$sp,-437954976
	j	$31
	nop
	.end	f
	.size	f, .-f

