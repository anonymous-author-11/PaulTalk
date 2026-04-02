	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"original.ll"
	.def	new_stack;
	.scl	2;
	.type	32;
	.endef
	.globl	new_stack                       # -- Begin function new_stack
	.p2align	4, 0x90
new_stack:                              # @new_stack
# %bb.0:
	push	rsi
	push	rdi
	sub	rsp, 40
	mov	rsi, rcx
	mov	ecx, 8388608
	call	virtual_reserve
	mov	rdi, rax
	mov	edx, 8388608
	mov	rcx, rax
	call	virtual_commit
	sub	rdi, rsi
	and	rdi, -16
	add	rdi, 8388592
	mov	rax, rdi
	add	rsp, 40
	pop	rdi
	pop	rsi
	ret
                                        # -- End function
	.def	done;
	.scl	2;
	.type	32;
	.endef
	.globl	done                            # -- Begin function done
	.p2align	4, 0x90
done:                                   # @done
.seh_proc done
# %bb.0:
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 32
	.seh_stackalloc 32
	.seh_endprologue
	mov	rdx, rcx
	xor	esi, esi
	cmp	rcx, 199
	setne	sil
	lea	rcx, [rip + .Lfmt]
	mov	r8d, 199
	call	printf
	xor	ecx, ecx
	call	fflush
	add	esi, esi
	mov	ecx, esi
	call	ExitProcess
	int3
	.seh_endproc
                                        # -- End function
	.def	current_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	current_fn                      # -- Begin function current_fn
	.p2align	4, 0x90
current_fn:                             # @current_fn
.seh_proc current_fn
# %bb.0:
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r13
	.seh_pushreg r13
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbp
	.seh_pushreg rbp
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rbx, r9
	mov	rdi, r8
	mov	rsi, rcx
	mov	r14, rsp
	mov	rbp, qword ptr [rsp + 160]
	mov	r13, qword ptr [rsp + 152]
	add	rsi, rdx
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + old_sp@SECREL32], r14
	lea	r15, [rsp + 104]
	sub	r15, r14
	add	r15, 72
	mov	rcx, r15
	call	new_stack
	mov	r12, rax
	mov	rcx, rax
	mov	rdx, r14
	mov	r8, r15
	call	memcpy
	mov	rsp, r12
	mov	rax, qword ptr [rsp + 144]
	add	rax, rsi
	add	rdi, rbx
	add	rdi, r13
	add	rdi, rax
	add	rdi, rbp
	mov	r8, qword ptr [rsp + 168]
	lea	rcx, [r8 + rdi + 5]
	mov	rdx, rsi
	neg	rdx
	cmp	rcx, rsi
	cmovbe	rdx, rsi
	add	r13, rbp
	add	r13, rax
	add	r13, r8
	add	r13, rcx
	lea	rcx, [rdx + r13 + 24]
	call	done
	int3
	.seh_endproc
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.seh_proc main
# %bb.0:
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 32
	.seh_stackalloc 32
	.seh_endprologue
	call	os_specific_setup
	mov	rsi, rsp
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + old_sp@SECREL32], rsi
	lea	rdi, [rsp + 56]
	sub	rdi, rsi
	add	rdi, 72
	mov	rcx, rdi
	call	new_stack
	mov	rbx, rax
	mov	rcx, rax
	mov	rdx, rsi
	mov	r8, rdi
	call	memcpy
	mov	rsp, rbx
	mov	ecx, 199
	call	done
	int3
	.seh_endproc
                                        # -- End function
	.section	.rdata,"dr"
	.p2align	4, 0x0                          # @fmt
.Lfmt:
	.asciz	"got=%lld expected=%lld\n"

	.section	.tls$,"dw"
	.globl	old_sp                          # @old_sp
	.p2align	3, 0x0
old_sp:
	.quad	0

