	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1999203948
	sw	$fp,1999203940($sp)
	sw	$31,1999203944($sp)
	move	$fp,$sp
	sw	$a0,1999203840($fp)
	sw	$a1,1999203844($fp)
	lw	$8,1999203856($fp)
	li	$8,3
	sw	$8,1999203856($fp)
	lw	$8,1999203856($fp)
	sw	$8,1999203852($fp)
	lw	$8,1999203864($fp)
	li	$8,2
	sw	$8,1999203864($fp)
	lw	$8,1999203864($fp)
	sw	$8,1999203860($fp)
if_1:
	lw	$8,1999203856($fp)
	li	$8,3
	sw	$8,1999203856($fp)
	lw	$8,1999203852($fp)
	lw	$9,1999203856($fp)
	sgt	$8,$8,$9
	sw	$8,1999203868($fp)
	lw	$8,1999203868($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,1999203876($fp)
	li	$8,5
	sw	$8,1999203876($fp)
	lw	$8,1999203876($fp)
	sw	$8,1999203840($fp)
	sw	$8,1999203872($fp)
	b	if_out_1
else_1:
if_2:
	lw	$8,1999203884($fp)
	li	$8,1
	sw	$8,1999203884($fp)
	lw	$8,1999203852($fp)
	lw	$9,1999203884($fp)
	sgt	$8,$8,$9
	sw	$8,1999203880($fp)
	lw	$8,1999203880($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,1999203892($fp)
	li	$8,10
	sw	$8,1999203892($fp)
	lw	$8,1999203892($fp)
	sw	$8,1999203840($fp)
	sw	$8,1999203888($fp)
	b	if_out_2
else_2:
if_out_2:
if_out_1:
	lw	$8,1999203864($fp)
	li	$8,2
	sw	$8,1999203864($fp)
	lw	$8,1999203864($fp)
	sw	$8,1999203852($fp)
	sw	$8,1999203896($fp)
for_loop_1:
	lw	$8,1999203904($fp)
	li	$8,0
	sw	$8,1999203904($fp)
	lw	$8,1999203852($fp)
	lw	$9,1999203904($fp)
	sge	$8,$8,$9
	sw	$8,1999203900($fp)
	lw	$8,1999203900($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1999203864($fp)
	li	$8,2
	sw	$8,1999203864($fp)
	lw	$8,1999203864($fp)
	sw	$8,1999203908($fp)
	lw	$8,1999203844($fp)
	sw	$8,1999203912($fp)
	addi	$8,$8,1
	sw	$8,1999203844($fp)
dw_loop_2:
	lw	$8,1999203840($fp)
	sw	$8,1999203916($fp)
	addi	$8,$8,-1
	sw	$8,1999203840($fp)
	lw	$8,1999203908($fp)
	sw	$8,1999203920($fp)
	addi	$8,$8,-1
	sw	$8,1999203908($fp)
	lw	$8,1999203904($fp)
	li	$8,0
	sw	$8,1999203904($fp)
	lw	$8,1999203908($fp)
	lw	$9,1999203904($fp)
	sge	$8,$8,$9
	sw	$8,1999203924($fp)
	lw	$8,1999203924($fp)
	bne	$8,$0,dw_loop_2
	nop
	lw	$8,1999203852($fp)
	sw	$8,1999203928($fp)
	addi	$8,$8,-1
	sw	$8,1999203852($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,1999203840($fp)
	lw	$9,1999203844($fp)
	add	$8,$8,$9
	sw	$8,1999203932($fp)
	lw	$2,1999203932($fp)
	move	$sp,$fp
	lw	$fp,1999203940($sp)
	lw	$31,1999203944($sp)
	addiu	$sp,$sp,1999203948
	j	$31
	nop
	.end	f
	.size	f, .-f

