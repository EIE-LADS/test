	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--922612852
	sw	$fp,-922612860($sp)
	sw	$31,-922612856($sp)
	move	$fp,$sp
	sw	$a0,-922612928($fp)
	sw	$a1,-922612924($fp)
	lw	$8,-922612912($fp)
	li	$8,3
	sw	$8,-922612912($fp)
	lw	$8,-922612912($fp)
	sw	$8,-922612916($fp)
	lw	$8,-922612904($fp)
	li	$8,5
	sw	$8,-922612904($fp)
	lw	$8,-922612904($fp)
	sw	$8,-922612908($fp)
	lw	$8,-922612892($fp)
	li	$8,2
	sw	$8,-922612892($fp)
	lw	$8,-922612888($fp)
	li	$8,30
	sw	$8,-922612888($fp)
	lw	$8,-922612888($fp)
	lw	$9,-922612892($fp)
	sllv	$8,$8,$9
	sw	$8,-922612896($fp)
	lw	$8,-922612896($fp)
	sw	$8,-922612928($fp)
	sw	$8,-922612900($fp)
	lw	$8,-922612928($fp)
	lw	$9,-922612924($fp)
	add	$8,$8,$9
	sw	$8,-922612880($fp)
	lw	$8,-922612908($fp)
	lw	$9,-922612880($fp)
	sub	$8,$8,$9
	sw	$8,-922612908($fp)
	sw	$8,-922612884($fp)
	lw	$8,-922612908($fp)
	sw	$8,-922612876($fp)
	addi	$8,$8,1
	sw	$8,-922612908($fp)
	lw	$8,-922612924($fp)
	lw	$9,-922612916($fp)
	add	$8,$8,$9
	sw	$8,-922612868($fp)
	lw	$8,-922612868($fp)
	lw	$9,-922612928($fp)
	sub	$8,$8,$9
	sw	$8,-922612872($fp)
	lw	$2,-922612872($fp)
	move	$sp,$fp
	lw	$fp,-922612860($sp)
	lw	$31,-922612856($sp)
	addiu	$sp,$sp,-922612852
	j	$31
	nop
	.end	f
	.size	f, .-f

