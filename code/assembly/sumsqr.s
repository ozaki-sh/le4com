	.text
	.align 2
	.global _b__f0
_b__f0:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #24
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #2
	bl	mymalloc
	str	a1, [fp, #-12]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f6
	str	v1, [a1, #0]
	mov	v1, a2
	str	v1, [a1, #4]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-12]
	str	v1, [fp, #-8]
	ldr	a1, [fp, #-8]
	b	_b__f0_ret
_b__f0_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _b__f6
_b__f6:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #32
	mov	v1, a1
	ldr	v1, [v1, #4]
	str	v1, [fp, #-12]
	ldr	v1, [fp, #-12]
	mov	v2, a2
	cmp	v1, v2
	blt	LL_b__f6_0
	mov	v1, #0
	b	LL_b__f6_1
LL_b__f6_0:
	mov	v1, #1
LL_b__f6_1:
	str	v1, [fp, #-16]
	ldr	v1, [fp, #-16]
	cmp	v1, #0
	bne	L_b__f6_0
	mov	v1, a2
	ldr	v2, [fp, #-12]
	cmp	v1, v2
	blt	LL_b__f6_2
	mov	v1, #0
	b	LL_b__f6_3
LL_b__f6_2:
	mov	v1, #1
LL_b__f6_3:
	str	v1, [fp, #-20]
	ldr	v1, [fp, #-20]
	cmp	v1, #0
	bne	L_b__f6_2
	mov	v1, #1
	str	v1, [fp, #-8]
	b	L_b__f6_3
L_b__f6_2:
	mov	v1, #0
	str	v1, [fp, #-8]
L_b__f6_3:
	b	L_b__f6_1
L_b__f6_0:
	mov	v1, #0
	str	v1, [fp, #-8]
L_b__f6_1:
	ldr	a1, [fp, #-8]
	b	_b__f6_ret
_b__f6_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _b__f1
_b__f1:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #24
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #2
	bl	mymalloc
	str	a1, [fp, #-12]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f5
	str	v1, [a1, #0]
	mov	v1, a2
	str	v1, [a1, #4]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-12]
	str	v1, [fp, #-8]
	ldr	a1, [fp, #-8]
	b	_b__f1_ret
_b__f1_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _b__f5
_b__f5:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #24
	mov	v1, a1
	ldr	v1, [v1, #4]
	str	v1, [fp, #-12]
	ldr	v1, [fp, #-12]
	cmp	v1, #0
	bne	L_b__f5_4
	mov	v1, #0
	str	v1, [fp, #-8]
	b	L_b__f5_5
L_b__f5_4:
	mov	v1, a2
	cmp	v1, #0
	bne	L_b__f5_6
	mov	v1, #0
	str	v1, [fp, #-8]
	b	L_b__f5_7
L_b__f5_6:
	mov	v1, #1
	str	v1, [fp, #-8]
L_b__f5_7:
L_b__f5_5:
	ldr	a1, [fp, #-8]
	b	_b__f5_ret
_b__f5_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _b__f2
_b__f2:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #24
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #2
	bl	mymalloc
	str	a1, [fp, #-12]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f3
	str	v1, [a1, #0]
	mov	v1, a2
	str	v1, [a1, #4]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-12]
	str	v1, [fp, #-8]
	ldr	a1, [fp, #-8]
	b	_b__f2_ret
_b__f2_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _b__f3
_b__f3:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #28
	mov	v1, a1
	ldr	v1, [v1, #4]
	str	v1, [fp, #-12]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #3
	bl	mymalloc
	str	a1, [fp, #-16]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f4
	str	v1, [a1, #0]
	mov	v1, a2
	str	v1, [a1, #4]
	ldr	v1, [fp, #-12]
	str	v1, [a1, #8]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-16]
	str	v1, [fp, #-8]
	ldr	a1, [fp, #-8]
	b	_b__f3_ret
_b__f3_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _b__f4
_b__f4:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #56
	mov	v1, a1
	ldr	v1, [v1, #4]
	str	v1, [fp, #-12]
	mov	v1, a1
	ldr	v1, [v1, #8]
	str	v1, [fp, #-16]
	ldr	v1, [fp, #-12]
	ldr	v2, [fp, #-16]
	cmp	v1, v2
	blt	LL_b__f4_4
	mov	v1, #0
	b	LL_b__f4_5
LL_b__f4_4:
	mov	v1, #1
LL_b__f4_5:
	str	v1, [fp, #-20]
	ldr	v1, [fp, #-20]
	cmp	v1, #0
	bne	L_b__f4_8
	ldr	v1, [fp, #-12]
	ldr	v2, [fp, #-12]
	mul	v1, v1, v2
	str	v1, [fp, #-36]
	mov	v1, a2
	ldr	v2, [fp, #-16]
	cmp	v1, v2
	blt	LL_b__f4_6
	mov	v1, #0
	b	LL_b__f4_7
LL_b__f4_6:
	mov	v1, #1
LL_b__f4_7:
	str	v1, [fp, #-40]
	ldr	v1, [fp, #-40]
	cmp	v1, #0
	bne	L_b__f4_10
	mov	v1, a2
	mov	v2, a2
	mul	v1, v1, v2
	str	v1, [fp, #-44]
	b	L_b__f4_11
L_b__f4_10:
	ldr	v1, [fp, #-16]
	ldr	v2, [fp, #-16]
	mul	v1, v1, v2
	str	v1, [fp, #-44]
L_b__f4_11:
	ldr	v1, [fp, #-36]
	ldr	v2, [fp, #-44]
	add	v1, v1, v2
	str	v1, [fp, #-8]
	b	L_b__f4_9
L_b__f4_8:
	ldr	v1, [fp, #-16]
	ldr	v2, [fp, #-16]
	mul	v1, v1, v2
	str	v1, [fp, #-24]
	mov	v1, a2
	ldr	v2, [fp, #-12]
	cmp	v1, v2
	blt	LL_b__f4_8
	mov	v1, #0
	b	LL_b__f4_9
LL_b__f4_8:
	mov	v1, #1
LL_b__f4_9:
	str	v1, [fp, #-28]
	ldr	v1, [fp, #-28]
	cmp	v1, #0
	bne	L_b__f4_12
	mov	v1, a2
	mov	v2, a2
	mul	v1, v1, v2
	str	v1, [fp, #-32]
	b	L_b__f4_13
L_b__f4_12:
	ldr	v1, [fp, #-12]
	ldr	v2, [fp, #-12]
	mul	v1, v1, v2
	str	v1, [fp, #-32]
L_b__f4_13:
	ldr	v1, [fp, #-24]
	ldr	v2, [fp, #-32]
	add	v1, v1, v2
	str	v1, [fp, #-8]
L_b__f4_9:
	ldr	a1, [fp, #-8]
	b	_b__f4_ret
_b__f4_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
	.align 2
	.global _toplevel
_toplevel:
	str	fp, [sp, #-4]
	str	lr, [sp, #-8]
	sub	fp, sp, #4
	sub	sp, sp, #192
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #1
	bl	mymalloc
	str	a1, [fp, #-12]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f0
	str	v1, [a1, #0]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-12]
	str	v1, [fp, #-16]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #1
	bl	mymalloc
	str	a1, [fp, #-20]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f1
	str	v1, [a1, #0]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-20]
	str	v1, [fp, #-24]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	mov	a1, #1
	bl	mymalloc
	str	a1, [fp, #-28]
	ldr	a2, [sp, #4]
	ldr	v1, =_b__f2
	str	v1, [a1, #0]
	ldr	a1, [sp, #0]
	ldr	v1, [fp, #-28]
	str	v1, [fp, #-32]
	ldr	v1, [fp, #-32]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-36]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-32]
	mov	a2, #3
	ldr	v1, [fp, #-36]
	blx	v1
	str	a1, [fp, #-40]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-40]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-44]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-40]
	mov	a2, #4
	ldr	v1, [fp, #-44]
	blx	v1
	str	a1, [fp, #-48]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-48]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-52]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-48]
	mov	a2, #5
	ldr	v1, [fp, #-52]
	blx	v1
	str	a1, [fp, #-56]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-16]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-60]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-16]
	ldr	a2, [fp, #-56]
	ldr	v1, [fp, #-60]
	blx	v1
	str	a1, [fp, #-64]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-64]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-68]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-64]
	mov	a2, #41
	ldr	v1, [fp, #-68]
	blx	v1
	str	a1, [fp, #-72]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-24]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-76]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-24]
	ldr	a2, [fp, #-72]
	ldr	v1, [fp, #-76]
	blx	v1
	str	a1, [fp, #-80]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-32]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-36]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-32]
	mov	a2, #4
	ldr	v1, [fp, #-36]
	blx	v1
	str	a1, [fp, #-88]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-88]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-92]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-88]
	mov	a2, #5
	ldr	v1, [fp, #-92]
	blx	v1
	str	a1, [fp, #-96]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-96]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-100]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-96]
	mov	a2, #3
	ldr	v1, [fp, #-100]
	blx	v1
	str	a1, [fp, #-104]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-16]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-60]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-16]
	ldr	a2, [fp, #-104]
	ldr	v1, [fp, #-60]
	blx	v1
	str	a1, [fp, #-112]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-112]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-116]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-112]
	mov	a2, #41
	ldr	v1, [fp, #-116]
	blx	v1
	str	a1, [fp, #-120]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-24]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-76]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-24]
	ldr	a2, [fp, #-120]
	ldr	v1, [fp, #-76]
	blx	v1
	str	a1, [fp, #-128]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-32]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-36]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-32]
	mov	a2, #5
	ldr	v1, [fp, #-36]
	blx	v1
	str	a1, [fp, #-136]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-136]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-140]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-136]
	mov	a2, #3
	ldr	v1, [fp, #-140]
	blx	v1
	str	a1, [fp, #-144]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-144]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-148]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-144]
	mov	a2, #4
	ldr	v1, [fp, #-148]
	blx	v1
	str	a1, [fp, #-152]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-16]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-60]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-16]
	ldr	a2, [fp, #-152]
	ldr	v1, [fp, #-60]
	blx	v1
	str	a1, [fp, #-160]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-160]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-164]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-160]
	mov	a2, #41
	ldr	v1, [fp, #-164]
	blx	v1
	str	a1, [fp, #-168]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-128]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-172]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-128]
	ldr	a2, [fp, #-168]
	ldr	v1, [fp, #-172]
	blx	v1
	str	a1, [fp, #-176]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	v1, [fp, #-80]
	ldr	v1, [v1, #0]
	str	v1, [fp, #-180]
	str	a1, [sp, #0]
	str	a2, [sp, #4]
	ldr	a1, [fp, #-80]
	ldr	a2, [fp, #-176]
	ldr	v1, [fp, #-180]
	blx	v1
	str	a1, [fp, #-8]
	ldr	a1, [sp, #0]
	ldr	a2, [sp, #4]
	ldr	a1, [fp, #-8]
	b	_toplevel_ret
_toplevel_ret:
	add	sp, fp, #4
	ldr	lr, [fp, #-4]
	ldr	fp, [fp, #0]
	bx	lr
