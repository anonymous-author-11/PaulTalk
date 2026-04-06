	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"jmping.ll"
	.def	print_i32;
	.scl	2;
	.type	32;
	.endef
	.globl	print_i32                       # -- Begin function print_i32
	.p2align	4, 0x90
print_i32:                              # @print_i32
# %bb.0:
	sub	rsp, 40
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	add	rsp, 40
	jmp	fflush                          # TAILCALL
                                        # -- End function
	.def	section_size;
	.scl	2;
	.type	32;
	.endef
	.globl	section_size                    # -- Begin function section_size
	.p2align	4, 0x90
section_size:                           # @section_size
# %bb.0:
	mov	rax, rcx
	sub	rax, rdx
	ret
                                        # -- End function
	.def	load_context_sp;
	.scl	2;
	.type	32;
	.endef
	.globl	load_context_sp                 # -- Begin function load_context_sp
	.p2align	4, 0x90
load_context_sp:                        # @load_context_sp
# %bb.0:
	mov	rax, qword ptr [rcx + 16]
	ret
                                        # -- End function
	.def	store_context_sp;
	.scl	2;
	.type	32;
	.endef
	.globl	store_context_sp                # -- Begin function store_context_sp
	.p2align	4, 0x90
store_context_sp:                       # @store_context_sp
# %bb.0:
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rcx + 16], rdx
	ret
                                        # -- End function
	.def	save_context;
	.scl	2;
	.type	32;
	.endef
	.globl	save_context                    # -- Begin function save_context
	.p2align	4, 0x90
save_context:                           # @save_context
# %bb.0:
	mov	qword ptr [r8], rcx
	mov	qword ptr [r8 + 8], rdx
	mov	qword ptr [r8 + 16], rcx
	ret
                                        # -- End function
	.def	load_prepare_top;
	.scl	2;
	.type	32;
	.endef
	.globl	load_prepare_top                # -- Begin function load_prepare_top
	.p2align	4, 0x90
load_prepare_top:                       # @load_prepare_top
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rax + prepare_top@SECREL32]
	ret
                                        # -- End function
	.def	require_buf;
	.scl	2;
	.type	32;
	.endef
	.globl	require_buf                     # -- Begin function require_buf
	.p2align	4, 0x90
require_buf:                            # @require_buf
# %bb.0:                                # %entry
	push	rsi
	push	rdi
	sub	rsp, 40
	mov	rsi, rcx
	mov	rax, qword ptr [rcx]
	test	rax, rax
	sete	cl
	cmp	qword ptr [rsi + 16], rdx
	setb	r8b
	test	rdx, rdx
	je	.LBB6_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB6_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB6_3:                                # %done
	add	rsp, 40
	pop	rdi
	pop	rsi
	ret
                                        # -- End function
	.def	save_copy;
	.scl	2;
	.type	32;
	.endef
	.globl	save_copy                       # -- Begin function save_copy
	.p2align	4, 0x90
save_copy:                              # @save_copy
# %bb.0:
	push	rsi
	push	rdi
	push	rbx
	sub	rsp, 32
	mov	rsi, r8
	mov	rbx, rcx
	mov	rcx, rdx
	mov	rdx, r8
	call	section_size
	mov	rdi, rax
	mov	qword ptr [rbx + 8], rax
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rbx + 16], rdi
	setb	dl
	test	rdi, rdi
	je	.LBB7_3
# %bb.1:
	or	al, dl
	je	.LBB7_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB7_3:                                # %require_buf.exit
	mov	rdx, rsi
	mov	r8, rdi
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	jmp	memcpy                          # TAILCALL
                                        # -- End function
	.def	prepare_resume;
	.scl	2;
	.type	32;
	.endef
	.globl	prepare_resume                  # -- Begin function prepare_resume
	.p2align	4, 0x90
prepare_resume:                         # @prepare_resume
# %bb.0:
	push	r14
	push	rsi
	push	rdi
	push	rbx
	sub	rsp, 40
	mov	rsi, rsp
	mov	rdi, qword ptr [rcx]
	mov	rbx, qword ptr [rcx + 8]
	sub	rsi, rbx
	lea	r14, [rsi - 32]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + prepare_top@SECREL32], rsp
	mov	rcx, rdx
	mov	rdx, rsi
	call	store_context_sp
	mov	rsp, r14
	mov	rcx, rsi
	mov	rdx, rdi
	mov	r8, rbx
	add	rsp, 40
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	jmp	memcpy                          # TAILCALL
                                        # -- End function
	.def	instruction_ptr_n;
	.scl	2;
	.type	32;
	.endef
	.globl	instruction_ptr_n               # -- Begin function instruction_ptr_n
	.p2align	4, 0x90
instruction_ptr_n:                      # @instruction_ptr_n
# %bb.0:
	mov	rax, rbp
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [r13], rcx
	mov	ecx, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	byte ptr [rcx + flag@SECREL32], 1
                                        # kill: def $eax killed $eax killed $rax
	ret
                                        # -- End function
	.def	instruction_ptr;
	.scl	2;
	.type	32;
	.endef
	.globl	instruction_ptr                 # -- Begin function instruction_ptr
	.p2align	4, 0x90
instruction_ptr:                        # @instruction_ptr
# %bb.0:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 184
	movaps	xmmword ptr [rsp + 160], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm11   # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm10   # 16-byte Spill
	movaps	xmmword ptr [rsp + 64], xmm9    # 16-byte Spill
	movaps	xmmword ptr [rsp + 48], xmm8    # 16-byte Spill
	movaps	xmmword ptr [rsp + 32], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 16], xmm6    # 16-byte Spill
	mov	ebp, edx
	mov	qword ptr [rsp + 8], rcx        # 8-byte Spill
	mov	r13, rcx
	call	instruction_ptr_n
	mov	rax, qword ptr [rsp + 8]        # 8-byte Reload
	mov	rax, qword ptr [rax]
	movaps	xmm6, xmmword ptr [rsp + 16]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 32]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 48]    # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 64]    # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 80]   # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 96]   # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 112]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 128]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 160]  # 16-byte Reload
	add	rsp, 184
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
                                        # -- End function
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 232
	movaps	xmmword ptr [rsp + 208], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm8    # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 64], xmm6    # 16-byte Spill
	mov	ebp, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	mov	qword ptr [rsp + 48], rbp       # 8-byte Spill
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 1
	je	.LBB11_1
# %bb.5:                                # %continuation_1
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB11_1
# %bb.6:                                # %continuation_2
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB11_1
# %bb.7:                                # %continuation_3
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB11_1
# %bb.8:                                # %continuation_4
	mov	rsi, qword ptr [rsp + 48]       # 8-byte Reload
	add	esi, 4
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	movaps	xmm6, xmmword ptr [rsp + 64]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 80]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 96]    # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 112]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 128]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 208]  # 16-byte Reload
	add	rsp, 232
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB11_1:
	mov	r14, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rsi, qword ptr [rsp + 56]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rbx, qword ptr [rcx + 8*rax]
	lea	rcx, [rbx + caller_buf@SECREL32]
	call	load_context_sp
	mov	byte ptr [rbx + flag@SECREL32], 0
	mov	rcx, rax
	mov	rdx, r14
	call	section_size
	mov	rdi, rax
	mov	qword ptr [rbx + callee_copy.1@SECREL32], rax
	mov	rcx, qword ptr [rbx + callee_copy.0@SECREL32]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rbx + callee_copy.2@SECREL32], rdi
	setb	dl
	test	rdi, rdi
	je	.LBB11_4
# %bb.2:                                # %yield
	or	al, dl
	je	.LBB11_4
# %bb.3:                                # %alloc.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	qword ptr [rax + callee_copy.0@SECREL32], rcx
	mov	qword ptr [rax + callee_copy.2@SECREL32], rdi
.LBB11_4:                               # %save_copy.exit
	mov	rdx, r14
	mov	r8, rdi
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rdi, qword ptr [rcx + 8*rax]
	lea	r8, [rdi + callee_buf@SECREL32]
	mov	rcx, r14
	mov	rdx, rsi
	call	save_context
	mov	rbp, qword ptr [rdi + caller_buf@SECREL32]
	mov	rax, qword ptr [rdi + caller_buf@SECREL32+8]
	mov	rsp, qword ptr [rdi + caller_buf@SECREL32+16]
	jmp	rax
                                        # -- End function
	.def	passthru_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	passthru_fn                     # -- Begin function passthru_fn
	.p2align	4, 0x90
passthru_fn:                            # @passthru_fn
# %bb.0:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 232
	movaps	xmmword ptr [rsp + 208], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm8    # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 64], xmm6    # 16-byte Spill
	mov	ebp, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	mov	qword ptr [rsp + 48], rbp       # 8-byte Spill
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 1
	je	.LBB12_1
# %bb.5:                                # %continuation_1.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB12_1
# %bb.6:                                # %continuation_2.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB12_1
# %bb.7:                                # %continuation_3.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB12_1
# %bb.8:                                # %yielding_fn.exit
	mov	rsi, qword ptr [rsp + 48]       # 8-byte Reload
	add	esi, 4
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	movaps	xmm6, xmmword ptr [rsp + 64]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 80]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 96]    # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 112]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 128]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 208]  # 16-byte Reload
	add	rsp, 232
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB12_1:
	mov	r14, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rsi, qword ptr [rsp + 56]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rbx, qword ptr [rcx + 8*rax]
	lea	rcx, [rbx + caller_buf@SECREL32]
	call	load_context_sp
	mov	byte ptr [rbx + flag@SECREL32], 0
	mov	rcx, rax
	mov	rdx, r14
	call	section_size
	mov	rdi, rax
	mov	qword ptr [rbx + callee_copy.1@SECREL32], rax
	mov	rcx, qword ptr [rbx + callee_copy.0@SECREL32]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rbx + callee_copy.2@SECREL32], rdi
	setb	dl
	test	rdi, rdi
	je	.LBB12_4
# %bb.2:                                # %yield.i
	or	al, dl
	je	.LBB12_4
# %bb.3:                                # %alloc.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	qword ptr [rax + callee_copy.0@SECREL32], rcx
	mov	qword ptr [rax + callee_copy.2@SECREL32], rdi
.LBB12_4:                               # %save_copy.exit.i
	mov	rdx, r14
	mov	r8, rdi
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rdi, qword ptr [rcx + 8*rax]
	lea	r8, [rdi + callee_buf@SECREL32]
	mov	rcx, r14
	mov	rdx, rsi
	call	save_context
	mov	rbp, qword ptr [rdi + caller_buf@SECREL32]
	mov	rax, qword ptr [rdi + caller_buf@SECREL32+8]
	mov	rsp, qword ptr [rdi + caller_buf@SECREL32+16]
	jmp	rax
                                        # -- End function
	.def	calling_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
calling_fn:                             # @calling_fn
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 248
	movaps	xmmword ptr [rsp + 224], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm6    # 16-byte Spill
	mov	ebp, ecx
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 64]
	mov	qword ptr [rsp + 48], rbp       # 8-byte Spill
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 1
	jne	.LBB13_10
# %bb.1:                                # %call
	mov	rdx, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	byte ptr [rax + flag@SECREL32], 0
	lea	r8, [rax + caller_buf@SECREL32]
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	save_context
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rbp, qword ptr [rsp + 48]       # 8-byte Reload
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	cmp	byte ptr [rax + flag@SECREL32], 1
	je	.LBB13_2
# %bb.6:                                # %continuation_1.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB13_2
# %bb.7:                                # %continuation_2.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB13_2
# %bb.8:                                # %continuation_3.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 56]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB13_2
# %bb.9:                                # %passthru_fn.exit
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 4]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.LBB13_10:                              # %continuation_1
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	ebp, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, ebp
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	r13, [rsp + 64]
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 1
	je	.LBB13_11
# %bb.12:                               # %continuation_2
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	movaps	xmm6, xmmword ptr [rsp + 80]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 96]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 112]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 224]  # 16-byte Reload
	add	rsp, 248
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	fflush                          # TAILCALL
.LBB13_2:
	mov	r14, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rsi, qword ptr [rsp + 56]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rbx, qword ptr [rcx + 8*rax]
	lea	rcx, [rbx + caller_buf@SECREL32]
	call	load_context_sp
	mov	byte ptr [rbx + flag@SECREL32], 0
	mov	rcx, rax
	mov	rdx, r14
	call	section_size
	mov	rdi, rax
	mov	qword ptr [rbx + callee_copy.1@SECREL32], rax
	mov	rcx, qword ptr [rbx + callee_copy.0@SECREL32]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rbx + callee_copy.2@SECREL32], rdi
	setb	dl
	test	rdi, rdi
	je	.LBB13_5
# %bb.3:                                # %yield.i.i
	or	al, dl
	je	.LBB13_5
# %bb.4:                                # %alloc.i.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	qword ptr [rax + callee_copy.0@SECREL32], rcx
	mov	qword ptr [rax + callee_copy.2@SECREL32], rdi
.LBB13_5:                               # %save_copy.exit.i.i
	mov	rdx, r14
	mov	r8, rdi
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rdi, qword ptr [rcx + 8*rax]
	lea	r8, [rdi + callee_buf@SECREL32]
	mov	rcx, r14
	mov	rdx, rsi
	call	save_context
	mov	rbp, qword ptr [rdi + caller_buf@SECREL32]
	mov	rax, qword ptr [rdi + caller_buf@SECREL32+8]
	mov	rsp, qword ptr [rdi + caller_buf@SECREL32+16]
	jmp	rax
.LBB13_11:                              # %resume
	mov	rdx, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	r14, qword ptr [rcx + 8*rax]
	mov	byte ptr [r14 + flag@SECREL32], 0
	lea	r8, [r14 + caller_buf@SECREL32]
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	save_context
	mov	rsi, rsp
	mov	rdi, qword ptr [r14 + callee_copy.0@SECREL32]
	mov	rbx, qword ptr [r14 + callee_copy.1@SECREL32]
	sub	rsi, rbx
	lea	r15, [rsi - 32]
	mov	qword ptr [r14 + prepare_top@SECREL32], rsp
	lea	rcx, [r14 + callee_buf@SECREL32]
	mov	rdx, rsi
	call	store_context_sp
	mov	rsp, r15
	mov	rcx, rsi
	mov	rdx, rdi
	mov	r8, rbx
	call	memcpy
	mov	rbp, qword ptr [r14 + callee_buf@SECREL32]
	mov	rax, qword ptr [r14 + callee_buf@SECREL32+8]
	mov	rsp, qword ptr [r14 + callee_buf@SECREL32+16]
	jmp	rax
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
# %bb.0:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 232
	movaps	xmmword ptr [rsp + 208], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm8    # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 64], xmm6    # 16-byte Spill
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	r13, [rsp + 48]
	mov	ebp, 5
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 1
	jne	.LBB14_10
# %bb.1:                                # %call.i
	mov	rdx, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	byte ptr [rax + flag@SECREL32], 0
	lea	r8, [rax + caller_buf@SECREL32]
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	call	save_context
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	r13, [rsp + 40]
	mov	ebp, 5
	call	instruction_ptr_n
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	cmp	byte ptr [rax + flag@SECREL32], 1
	je	.LBB14_2
# %bb.6:                                # %continuation_1.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	r13, [rsp + 40]
	mov	ebp, 6
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB14_2
# %bb.7:                                # %continuation_2.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	r13, [rsp + 40]
	mov	ebp, 7
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB14_2
# %bb.8:                                # %continuation_3.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	r13, [rsp + 40]
	mov	ebp, 8
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 0
	jne	.LBB14_2
# %bb.9:                                # %passthru_fn.exit.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 9
	call	printf
	xor	ecx, ecx
	call	fflush
.LBB14_10:                              # %continuation_1.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	r13, [rsp + 48]
	mov	ebp, 15
	call	instruction_ptr_n
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	cmp	byte ptr [rax + flag@SECREL32], 1
	je	.LBB14_11
# %bb.12:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	movaps	xmm6, xmmword ptr [rsp + 64]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 80]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 96]    # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 112]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 128]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 208]  # 16-byte Reload
	add	rsp, 232
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB14_2:
	mov	r14, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rsi, qword ptr [rsp + 40]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rbx, qword ptr [rcx + 8*rax]
	lea	rcx, [rbx + caller_buf@SECREL32]
	call	load_context_sp
	mov	byte ptr [rbx + flag@SECREL32], 0
	mov	rcx, rax
	mov	rdx, r14
	call	section_size
	mov	rdi, rax
	mov	qword ptr [rbx + callee_copy.1@SECREL32], rax
	mov	rcx, qword ptr [rbx + callee_copy.0@SECREL32]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rbx + callee_copy.2@SECREL32], rdi
	setb	dl
	test	rdi, rdi
	je	.LBB14_5
# %bb.3:                                # %yield.i.i.i
	or	al, dl
	je	.LBB14_5
# %bb.4:                                # %alloc.i.i.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	qword ptr [rax + callee_copy.0@SECREL32], rcx
	mov	qword ptr [rax + callee_copy.2@SECREL32], rdi
.LBB14_5:                               # %save_copy.exit.i.i.i
	mov	rdx, r14
	mov	r8, rdi
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rdi, qword ptr [rcx + 8*rax]
	lea	r8, [rdi + callee_buf@SECREL32]
	mov	rcx, r14
	mov	rdx, rsi
	call	save_context
	mov	rbp, qword ptr [rdi + caller_buf@SECREL32]
	mov	rax, qword ptr [rdi + caller_buf@SECREL32+8]
	mov	rsp, qword ptr [rdi + caller_buf@SECREL32+16]
	jmp	rax
.LBB14_11:                              # %resume.i
	mov	rdx, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	r14, qword ptr [rcx + 8*rax]
	mov	byte ptr [r14 + flag@SECREL32], 0
	lea	r8, [r14 + caller_buf@SECREL32]
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	call	save_context
	mov	rsi, rsp
	mov	rdi, qword ptr [r14 + callee_copy.0@SECREL32]
	mov	rbx, qword ptr [r14 + callee_copy.1@SECREL32]
	sub	rsi, rbx
	lea	r15, [rsi - 32]
	mov	qword ptr [r14 + prepare_top@SECREL32], rsp
	lea	rcx, [r14 + callee_buf@SECREL32]
	mov	rdx, rsi
	call	store_context_sp
	mov	rsp, r15
	mov	rcx, rsi
	mov	rdx, rdi
	mov	r8, rbx
	call	memcpy
	mov	rbp, qword ptr [r14 + callee_buf@SECREL32]
	mov	rax, qword ptr [r14 + callee_buf@SECREL32+8]
	mov	rsp, qword ptr [r14 + callee_buf@SECREL32+16]
	jmp	rax
                                        # -- End function
	.section	.rdata,"dr"
.Lprint_i32_fmt:                        # @print_i32_fmt
	.asciz	"%d\n"

	.section	.tls$,"dw"
	.p2align	4, 0x0                          # @caller_buf
caller_buf:
	.zero	24

	.p2align	4, 0x0                          # @callee_buf
callee_buf:
	.zero	24

	.p2align	3, 0x0                          # @callee_copy.0
callee_copy.0:
	.quad	0

	.p2align	3, 0x0                          # @callee_copy.1
callee_copy.1:
	.quad	0                               # 0x0

	.p2align	3, 0x0                          # @callee_copy.2
callee_copy.2:
	.quad	0                               # 0x0

	.p2align	3, 0x0                          # @prepare_top
prepare_top:
	.quad	0

flag:                                   # @flag
	.byte	0                               # 0x0

	.addrsig
