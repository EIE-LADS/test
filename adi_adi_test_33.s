	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-92
sw	$fp,84($sp)
sw	$31,88($sp)
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
if_0:
lw	$8,52($fp)
li	$8,10
sw	$8,52($fp)
lw	$8,36($fp)
lw	$9,52($fp)
sgt	$8,$8,$9
sw	$8,48($fp)
lw	$8,52($fp)
li	$8,10
sw	$8,52($fp)
lw	$8,28($fp)
lw	$9,52($fp)
slt	$8,$8,$9
sw	$8,56($fp)
lw	$8,56($fp)
lw	$9,48($fp)
sne	$8,$8,0
sne	$9,$9,0
and	$8,$8,$9
sw	$8,44($fp)
lw	$8,44($fp)
beq	$8,$0,endif_0
nop
lw	$8,64($fp)
li	$8,2
sw	$8,64($fp)
lw	$8,64($fp)
sw	$8,28($fp)
sw	$8,60($fp)
lw	$8,72($fp)
li	$8,3
sw	$8,72($fp)
lw	$8,72($fp)
sw	$8,36($fp)
sw	$8,68($fp)
else_0:
lw	$8,28($fp)
lw	$9,36($fp)
add	$8,$8,$9
sw	$8,76($fp)
lw	$2,76($fp)
move	$sp,$fp
lw	$fp,84($sp)
lw	$31,88($sp)
addiu	$sp,$sp,92
j	$31
nop
	.end	f
	.size	f, .-f

