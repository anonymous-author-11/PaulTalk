	.text
	.intel_syntax noprefix
	.file	"original.ll"
	.globl	new_stack                       # -- Begin function new_stack
	.p2align	4, 0x90
	.type	new_stack,@function
new_stack:                              # @new_stack
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rbx, rdi
	shl	rbx, 8
	lea	rdi, [rdi + rbx + 31]
	call	malloc@PLT
	test	rax, rax
	je	.LBB0_2
# %bb.1:                                # %align
	lea	rax, [rax + rbx + 15]
	and	rax, -16
	pop	rbx
	.cfi_def_cfa_offset 8
	ret
.LBB0_2:                                # %fail
	.cfi_def_cfa_offset 16
	call	abort@PLT
.Lfunc_end0:
	.size	new_stack, .Lfunc_end0-new_stack
	.cfi_endproc
                                        # -- End function
	.globl	done                            # -- Begin function done
	.p2align	4, 0x90
	.type	done,@function
done:                                   # @done
	.cfi_startproc
# %bb.0:
	push	rbx
	.cfi_def_cfa_offset 16
	.cfi_offset rbx, -16
	mov	rsi, rdi
	xor	ebx, ebx
	cmp	rdi, 199
	setne	bl
	mov	edi, offset .Lfmt
	mov	edx, 199
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	add	ebx, ebx
	mov	edi, ebx
	call	ExitProcess@PLT
.Lfunc_end1:
	.size	done, .Lfunc_end1-done
	.cfi_endproc
                                        # -- End function
	.globl	current_fn                      # -- Begin function current_fn
	.p2align	4, 0x90
	.type	current_fn,@function
current_fn:                             # @current_fn
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	push	r15
	.cfi_def_cfa_offset 24
	push	r14
	.cfi_def_cfa_offset 32
	push	r13
	.cfi_def_cfa_offset 40
	push	r12
	.cfi_def_cfa_offset 48
	push	rbx
	.cfi_def_cfa_offset 56
	sub	rsp, 24
	.cfi_def_cfa_offset 80
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], r9        # 8-byte Spill
	mov	rbx, r8
	mov	qword ptr [rsp + 8], rcx        # 8-byte Spill
	mov	r12, rdx
	mov	r15, rdi
	mov	rbp, rsp
	add	r15, rsi
	mov	rax, qword ptr [rip + old_sp@GOTTPOFF]
	mov	qword ptr fs:[rax], rbp
	lea	r13, [rsp + 72]
	sub	r13, rbp
	add	r13, 72
	mov	rdi, r13
	call	new_stack@PLT
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, rbp
	mov	rdx, r13
	call	memcpy@PLT
	mov	rsp, r14
	add	rbx, r15
	add	r12, qword ptr [rsp + 8]        # 8-byte Folded Reload
	mov	rdx, qword ptr [rsp + 16]       # 8-byte Reload
	add	r12, rdx
	add	r12, rbx
	mov	rdi, qword ptr [rsp + 80]
	add	r12, rdi
	mov	rsi, qword ptr [rsp + 88]
	lea	rax, [rsi + r12 + 5]
	mov	rcx, r15
	neg	rcx
	cmp	rax, r15
	cmovbe	rcx, r15
	add	rbx, rdx
	add	rbx, rdi
	add	rbx, rsi
	add	rbx, rax
	lea	rdi, [rcx + rbx + 24]
	call	done@PLT
.Lfunc_end2:
	.size	current_fn, .Lfunc_end2-current_fn
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	push	r15
	.cfi_def_cfa_offset 16
	push	r14
	.cfi_def_cfa_offset 24
	push	rbx
	.cfi_def_cfa_offset 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	.cfi_offset r15, -16
	mov	rbx, rsp
	mov	rax, qword ptr [rip + old_sp@GOTTPOFF]
	mov	qword ptr fs:[rax], rbx
	lea	r14, [rsp + 24]
	sub	r14, rbx
	add	r14, 72
	mov	rdi, r14
	call	new_stack@PLT
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r14
	call	memcpy@PLT
	mov	rsp, r15
	mov	edi, 199
	call	done@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	.Lfmt,@object                   # @fmt
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.Lfmt:
	.asciz	"got=%lld expected=%lld\n"
	.size	.Lfmt, 24

	.type	old_sp,@object                  # @old_sp
	.section	.tbss,"awT",@nobits
	.globl	old_sp
	.p2align	3, 0x0
old_sp:
	.quad	0
	.size	old_sp, 8

	.section	".note.GNU-stack","",@progbits
