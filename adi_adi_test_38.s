	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2126577044
	sw	$fp,-2126577052($sp)
	sw	$31,-2126577048($sp)
	move	$fp,$sp
	sw	$a0,-2126577152($fp)
	sw	$a1,-2126577148($fp)
	lw	$8,-2126577136($fp)
	li	$8,3
	sw	$8,-2126577136($fp)
	lw	$8,-2126577136($fp)
	sw	$8,-2126577140($fp)
	lw	$8,-2126577128($fp)
	li	$8,2
	sw	$8,-2126577128($fp)
	lw	$8,-2126577128($fp)
	sw	$8,-2126577132($fp)
if_1:
	lw	$8,-2126577136($fp)
	li	$8,3
	sw	$8,-2126577136($fp)
	lw	$8,-2126577140($fp)
	lw	$9,-2126577136($fp)
	sgt	$8,$8,$9
	sw	$8,-2126577124($fp)
	lw	$8,-2126577124($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,-2126577116($fp)
	li	$8,5
	sw	$8,-2126577116($fp)
	lw	$8,-2126577116($fp)
	sw	$8,-2126577152($fp)
	sw	$8,-2126577120($fp)
	b	if_out_1
else_1:
if_2:
	lw	$8,-2126577108($fp)
	li	$8,1
	sw	$8,-2126577108($fp)
	lw	$8,-2126577140($fp)
	lw	$9,-2126577108($fp)
	sgt	$8,$8,$9
	sw	$8,-2126577112($fp)
	lw	$8,-2126577112($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,-2126577100($fp)
	li	$8,10
	sw	$8,-2126577100($fp)
	lw	$8,-2126577100($fp)
	sw	$8,-2126577152($fp)
	sw	$8,-2126577104($fp)
	b	if_out_2
else_2:
if_out_2:
if_out_1:
	lw	$8,-2126577128($fp)
	li	$8,2
	sw	$8,-2126577128($fp)
	lw	$8,-2126577128($fp)
	sw	$8,-2126577140($fp)
	sw	$8,-2126577096($fp)
for_loop_1:
	lw	$8,-2126577088($fp)
	li	$8,0
	sw	$8,-2126577088($fp)
	lw	$8,-2126577140($fp)
	lw	$9,-2126577088($fp)
	sge	$8,$8,$9
	sw	$8,-2126577092($fp)
	lw	$8,-2126577092($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,-2126577128($fp)
	li	$8,2
	sw	$8,-2126577128($fp)
	lw	$8,-2126577128($fp)
	sw	$8,-2126577084($fp)
	lw	$8,-2126577148($fp)
	sw	$8,-2126577080($fp)
	addi	$8,$8,1
	sw	$8,-2126577148($fp)
dw_loop_2:
	lw	$8,-2126577152($fp)
	sw	$8,-2126577076($fp)
	addi	$8,$8,-1
	sw	$8,-2126577152($fp)
	lw	$8,-2126577084($fp)
	sw	$8,-2126577072($fp)
	addi	$8,$8,-1
	sw	$8,-2126577084($fp)
	lw	$8,-2126577088($fp)
	li	$8,0
	sw	$8,-2126577088($fp)
	lw	$8,-2126577084($fp)
	lw	$9,-2126577088($fp)
	sge	$8,$8,$9
	sw	$8,-2126577068($fp)
	lw	$8,-2126577068($fp)
	bne	$8,$0,dw_loop_2
	nop
	lw	$8,-2126577140($fp)
	sw	$8,-2126577064($fp)
	addi	$8,$8,-1
	sw	$8,-2126577140($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,-2126577152($fp)
	lw	$9,-2126577148($fp)
	add	$8,$8,$9
	sw	$8,-2126577060($fp)
	lw	$2,-2126577060($fp)
	move	$sp,$fp
	lw	$fp,-2126577052($sp)
	lw	$31,-2126577048($sp)
	addiu	$sp,$sp,-2126577044
	j	$31
	nop
	.end	f
	.size	f, .-f

