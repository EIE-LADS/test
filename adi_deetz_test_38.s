	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1676691096
	sw	$fp,-1676691104($sp)
	sw	$31,-1676691100($sp)
	move	$fp,$sp
	sw	$a0,-1676691136($fp)
	sw	$a1,-1676691132($fp)
	lw	$8,-1676691120($fp)
	li	$8,12
	sw	$8,-1676691120($fp)
	lw	$8,-1676691120($fp)
	sw	$8,-1676691136($fp)
	sw	$8,-1676691124($fp)
	lw	$8,-1676691136($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-1676691132($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-1676691112($fp)
	li	$8,33
	sw	$8,-1676691112($fp)
	lw	$8,-1676691112($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-1676691116($fp)
	lw	$2,-1676691116($fp)
	move	$sp,$fp
	lw	$fp,-1676691104($sp)
	lw	$31,-1676691100($sp)
	addiu	$sp,$sp,-1676691096
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,--391216240
	sw	$fp,-391216248($sp)
	sw	$31,-391216244($sp)
	move	$fp,$sp
	sw	$a0,-391216352($fp)
	sw	$a1,-391216348($fp)
	sw	$a2,-391216344($fp)
	lw	$8,-391216332($fp)
	li	$8,12
	sw	$8,-391216332($fp)
	lw	$8,-391216332($fp)
	sw	$8,-391216336($fp)
	lw	$8,-391216320($fp)
	li	$8,12
	sw	$8,-391216320($fp)
	lw	$8,-391216316($fp)
	li	$8,33
	sw	$8,-391216316($fp)
	lw	$8,-391216316($fp)
	lw	$9,-391216320($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-391216324($fp)
	lw	$8,-391216324($fp)
	sw	$8,-391216328($fp)
	lw	$8,-391216352($fp)
	lw	$9,-391216348($fp)
	add	$8,$8,$9
	sw	$8,-391216308($fp)
	lw	$8,-391216308($fp)
	sw	$8,-391216312($fp)
	lw	$8,-391216300($fp)
	li	$8,155
	sw	$8,-391216300($fp)
	lw	$8,-391216300($fp)
	sw	$8,-391216352($fp)
	sw	$8,-391216304($fp)
if_1:
	lw	$8,-391216292($fp)
	li	$8,12
	sw	$8,-391216292($fp)
	lw	$8,-391216352($fp)
	lw	$9,-391216292($fp)
	seq	$8,$8,$9
	sw	$8,-391216296($fp)
	lw	$8,-391216296($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,-391216280($fp)
	li	$8,2
	sw	$8,-391216280($fp)
	lw	$8,-391216280($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-391216276($fp)
	li	$8,4
	sw	$8,-391216276($fp)
	lw	$8,-391216276($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-391216312($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-391216284($fp)
	lw	$8,-391216284($fp)
	sw	$8,-391216352($fp)
	sw	$8,-391216288($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,-391216352($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-391216264($fp)
	li	$8,12
	sw	$8,-391216264($fp)
	lw	$8,-391216264($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-391216344($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,-391216336($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,-391216328($fp)
	sw	$8,16($fp)
	lw	$8,-391216312($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,-391216268($fp)
	lw	$8,-391216268($fp)
	sw	$8,-391216344($fp)
	sw	$8,-391216272($fp)
	lw	$8,-391216352($fp)
	lw	$9,-391216348($fp)
	add	$8,$8,$9
	sw	$8,-391216256($fp)
	lw	$8,-391216256($fp)
	lw	$9,-391216312($fp)
	add	$8,$8,$9
	sw	$8,-391216260($fp)
	lw	$2,-391216260($fp)
	move	$sp,$fp
	lw	$fp,-391216248($sp)
	lw	$31,-391216244($sp)
	addiu	$sp,$sp,-391216240
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,-1672342480
	sw	$fp,1672342472($sp)
	sw	$31,1672342476($sp)
	move	$fp,$sp
	sw	$a0,1672342416($fp)
	sw	$a1,1672342420($fp)
	sw	$a2,1672342424($fp)
	sw	$a3,1672342428($fp)
	lw	$8,1672342496($fp)
	sw	$8,1672342432($fp)
	lw	$8,1672342500($fp)
	sw	$8,1672342436($fp)
	lw	$8,1672342420($fp)
	lw	$9,1672342424($fp)
	add	$8,$8,$9
	sw	$8,1672342448($fp)
	lw	$8,1672342448($fp)
	sw	$8,1672342416($fp)
	sw	$8,1672342444($fp)
	lw	$8,1672342428($fp)
	lw	$9,1672342432($fp)
	add	$8,$8,$9
	sw	$8,1672342456($fp)
	lw	$8,1672342456($fp)
	sw	$8,1672342424($fp)
	sw	$8,1672342452($fp)
	lw	$8,1672342416($fp)
	lw	$9,1672342424($fp)
	add	$8,$8,$9
	sw	$8,1672342464($fp)
	lw	$8,1672342464($fp)
	sw	$8,1672342436($fp)
	sw	$8,1672342460($fp)
	lw	$2,1672342436($fp)
	move	$sp,$fp
	lw	$fp,1672342472($sp)
	lw	$31,1672342476($sp)
	addiu	$sp,$sp,1672342480
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

