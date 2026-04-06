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
.seh_proc print_i32
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 40
	ret
	.seh_endproc
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
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
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
.seh_proc require_buf
# %bb.0:                                # %entry
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	r9, rdx
	mov	qword ptr [rsp + 40], r9        # 8-byte Spill
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 56], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB6_1
	jmp	.LBB6_2
.LBB6_1:                                # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB6_2:                                # %done
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	save_copy;
	.scl	2;
	.type	32;
	.endef
	.globl	save_copy                       # -- Begin function save_copy
	.p2align	4, 0x90
save_copy:                              # @save_copy
.seh_proc save_copy
# %bb.0:
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	rax, rdx
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, rcx
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	call	section_size
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, rax
	mov	qword ptr [rsp + 64], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 72], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	jne	.LBB7_1
	jmp	.LBB7_2
.LBB7_1:                                # %alloc.i
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB7_2:                                # %require_buf.exit
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	call	memcpy
	nop
	add	rsp, 88
	ret
	.seh_endproc
                                        # -- End function
	.def	prepare_resume;
	.scl	2;
	.type	32;
	.endef
	.globl	prepare_resume                  # -- Begin function prepare_resume
	.p2align	4, 0x90
prepare_resume:                         # @prepare_resume
.seh_proc prepare_resume
# %bb.0:
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 32], rdx       # 8-byte Spill
	mov	rax, rcx
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	r8, rsp
	mov	rdx, r8
	sub	rdx, rax
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
	mov	rax, rdx
	add	rax, -32
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	r9d, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*r9]
	mov	qword ptr [rax + prepare_top@SECREL32], r8
	call	store_context_sp
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	instruction_ptr_n;
	.scl	2;
	.type	32;
	.endef
	.globl	instruction_ptr_n               # -- Begin function instruction_ptr_n
	.p2align	4, 0x90
instruction_ptr_n:                      # @instruction_ptr_n
# %bb.0:
	mov	eax, ebp
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [r13], rcx
	mov	ecx, dword ptr [rip + _tls_index]
	mov	edx, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	byte ptr [rcx + flag@SECREL32], 1
	ret
                                        # -- End function
	.def	instruction_ptr;
	.scl	2;
	.type	32;
	.endef
	.globl	instruction_ptr                 # -- Begin function instruction_ptr
	.p2align	4, 0x90
instruction_ptr:                        # @instruction_ptr
.seh_proc instruction_ptr
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
	sub	rsp, 184
	.seh_stackalloc 184
	movaps	xmmword ptr [rsp + 160], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 160
	movaps	xmmword ptr [rsp + 144], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 144
	movaps	xmmword ptr [rsp + 128], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 128
	movaps	xmmword ptr [rsp + 112], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 112
	movaps	xmmword ptr [rsp + 96], xmm11   # 16-byte Spill
	.seh_savexmm xmm11, 96
	movaps	xmmword ptr [rsp + 80], xmm10   # 16-byte Spill
	.seh_savexmm xmm10, 80
	movaps	xmmword ptr [rsp + 64], xmm9    # 16-byte Spill
	.seh_savexmm xmm9, 64
	movaps	xmmword ptr [rsp + 48], xmm8    # 16-byte Spill
	.seh_savexmm xmm8, 48
	movaps	xmmword ptr [rsp + 32], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 32
	movaps	xmmword ptr [rsp + 16], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 16
	.seh_endprologue
	mov	r13, rcx
	mov	qword ptr [rsp + 8], r13        # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, edx
	call	instruction_ptr_n
	mov	rcx, qword ptr [rsp + 8]        # 8-byte Reload
	mov	rax, qword ptr [rcx]
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
	.seh_endproc
                                        # -- End function
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
.seh_proc yielding_fn
# %bb.0:                                # %entry
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
	sub	rsp, 328
	.seh_stackalloc 328
	movaps	xmmword ptr [rsp + 304], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 304
	movaps	xmmword ptr [rsp + 288], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 288
	movaps	xmmword ptr [rsp + 272], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 272
	movaps	xmmword ptr [rsp + 256], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 256
	movaps	xmmword ptr [rsp + 240], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 240
	movaps	xmmword ptr [rsp + 224], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 224
	movaps	xmmword ptr [rsp + 208], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 208
	movaps	xmmword ptr [rsp + 192], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 192
	movaps	xmmword ptr [rsp + 176], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 176
	movaps	xmmword ptr [rsp + 160], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 160
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 124], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	ecx, dword ptr [rsp + 124]      # 4-byte Reload
	mov	rax, rsp
	mov	qword ptr [rsp + 128], rax      # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, ecx
	lea	r13, [rsp + 152]
	call	instruction_ptr_n
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]
	mov	edx, dword ptr [rip + _tls_index]
	mov	r8d, edx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx + 8*r8]
	mov	dl, byte ptr [rdx + flag@SECREL32]
	test	dl, 1
	mov	qword ptr [rsp + 136], rcx      # 8-byte Spill
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	jne	.LBB11_1
	jmp	.LBB11_4
.LBB11_1:                               # %yield
	mov	rax, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	lea	rcx, [rax + caller_buf@SECREL32]
	call	load_context_sp
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 96]       # 8-byte Reload
	mov	byte ptr [rax + flag@SECREL32], 0
	call	section_size
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	r9, rax
	mov	qword ptr [rsp + 104], r9       # 8-byte Spill
	mov	qword ptr [rcx + callee_copy@SECREL32+8], rax
	test	rax, rax
	setne	dl
	mov	rax, qword ptr [rcx + callee_copy@SECREL32]
	mov	r8, qword ptr [rcx + callee_copy@SECREL32+16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
	jne	.LBB11_2
	jmp	.LBB11_3
.LBB11_2:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	call	malloc
	mov	rdx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	r8, rax
	mov	rax, r8
	mov	ecx, dword ptr [rip + _tls_index]
	mov	r9d, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*r9]
	mov	qword ptr [rcx + callee_copy@SECREL32], r8
	mov	qword ptr [rcx + callee_copy@SECREL32+16], rdx
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
.LBB11_3:                               # %save_copy.exit
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 104]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	r8d, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*r8]
	lea	r8, [rax + callee_buf@SECREL32]
	call	save_context
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	rbp, qword ptr [rcx + caller_buf@SECREL32]
	mov	rax, qword ptr [rcx + caller_buf@SECREL32+8]
	mov	rsp, qword ptr [rcx + caller_buf@SECREL32+16]
	jmp	rax
.LBB11_4:                               # %continuation_1
	mov	edx, dword ptr [rsp + 124]      # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 68], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 68]       # 4-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, eax
	lea	r13, [rsp + 152]
	call	instruction_ptr_n
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]
	mov	edx, dword ptr [rip + _tls_index]
	mov	r8d, edx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx + 8*r8]
	mov	dl, byte ptr [rdx + flag@SECREL32]
	test	dl, 1
	mov	qword ptr [rsp + 136], rcx      # 8-byte Spill
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	jne	.LBB11_1
# %bb.5:                                # %continuation_2
	mov	edx, dword ptr [rsp + 68]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 52], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, eax
	lea	r13, [rsp + 152]
	call	instruction_ptr_n
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]
	mov	edx, dword ptr [rip + _tls_index]
	mov	r8d, edx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx + 8*r8]
	mov	dl, byte ptr [rdx + flag@SECREL32]
	test	dl, 1
	mov	qword ptr [rsp + 136], rcx      # 8-byte Spill
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	jne	.LBB11_1
# %bb.6:                                # %continuation_3
	mov	edx, dword ptr [rsp + 52]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 36], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 36]       # 4-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, eax
	lea	r13, [rsp + 152]
	call	instruction_ptr_n
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]
	mov	edx, dword ptr [rip + _tls_index]
	mov	r8d, edx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx + 8*r8]
	mov	dl, byte ptr [rdx + flag@SECREL32]
	test	dl, 1
	mov	qword ptr [rsp + 136], rcx      # 8-byte Spill
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	jne	.LBB11_1
# %bb.7:                                # %continuation_4
	mov	edx, dword ptr [rsp + 36]       # 4-byte Reload
	add	edx, 1
	mov	dword ptr [rsp + 32], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 32]       # 4-byte Reload
	movaps	xmm6, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 192]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 208]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 272]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 288]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 304]  # 16-byte Reload
	add	rsp, 328
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.seh_endproc
                                        # -- End function
	.def	passthru_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	passthru_fn                     # -- Begin function passthru_fn
	.p2align	4, 0x90
passthru_fn:                            # @passthru_fn
.seh_proc passthru_fn
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	call	yielding_fn
	nop
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
calling_fn:                             # @calling_fn
.seh_proc calling_fn
# %bb.0:                                # %entry
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
	sub	rsp, 296
	.seh_stackalloc 296
	movaps	xmmword ptr [rsp + 272], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 272
	movaps	xmmword ptr [rsp + 256], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 256
	movaps	xmmword ptr [rsp + 240], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 240
	movaps	xmmword ptr [rsp + 224], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 224
	movaps	xmmword ptr [rsp + 208], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 208
	movaps	xmmword ptr [rsp + 192], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 192
	movaps	xmmword ptr [rsp + 176], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 176
	movaps	xmmword ptr [rsp + 160], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 160
	movaps	xmmword ptr [rsp + 144], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 144
	movaps	xmmword ptr [rsp + 128], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 128
	.seh_endprologue
	mov	dword ptr [rsp + 100], ecx      # 4-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, ecx
	lea	r13, [rsp + 120]
	call	instruction_ptr_n
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	al, byte ptr [rax + flag@SECREL32]
	test	al, 1
	jne	.LBB13_1
	jmp	.LBB13_2
.LBB13_1:                               # %call
	mov	rdx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	r8d, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*r8]
	mov	byte ptr [rax + flag@SECREL32], 0
	mov	eax, dword ptr [rip + _tls_index]
	mov	r8d, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*r8]
	lea	r8, [rax + caller_buf@SECREL32]
	call	save_context
	mov	ecx, dword ptr [rsp + 100]      # 4-byte Reload
	call	passthru_fn
.LBB13_2:                               # %continuation_1
	mov	edx, dword ptr [rsp + 100]      # 4-byte Reload
	add	edx, 10
	mov	dword ptr [rsp + 76], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 76]       # 4-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
                                        # implicit-def: $rbp
	mov	ebp, eax
	lea	r13, [rsp + 120]
	call	instruction_ptr_n
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	al, byte ptr [rax + flag@SECREL32]
	test	al, 1
	jne	.LBB13_3
	jmp	.LBB13_4
.LBB13_3:                               # %resume
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	r8d, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*r8]
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	mov	byte ptr [rax + flag@SECREL32], 0
	lea	r8, [rax + caller_buf@SECREL32]
	call	save_context
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rax + callee_copy@SECREL32]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	r8, qword ptr [rax + callee_copy@SECREL32+8]
	mov	qword ptr [rsp + 64], r8        # 8-byte Spill
	mov	rcx, rsp
	mov	rdx, rcx
	sub	rdx, r8
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
	mov	r8, rdx
	add	r8, -32
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	qword ptr [rax + prepare_top@SECREL32], rcx
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rcx, [rax + callee_buf@SECREL32]
	call	store_context_sp
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	rbp, qword ptr [rcx + callee_buf@SECREL32]
	mov	rax, qword ptr [rcx + callee_buf@SECREL32+8]
	mov	rsp, qword ptr [rcx + callee_buf@SECREL32+16]
	jmp	rax
.LBB13_4:                               # %continuation_2
	mov	edx, dword ptr [rsp + 76]       # 4-byte Reload
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 272]  # 16-byte Reload
	add	rsp, 296
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
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
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	ecx, 5
	call	calling_fn
	xor	eax, eax
	add	rsp, 40
	ret
	.seh_endproc
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

	.p2align	4, 0x0                          # @callee_copy
callee_copy:
	.zero	24

	.p2align	3, 0x0                          # @prepare_top
prepare_top:
	.quad	0

flag:                                   # @flag
	.byte	0                               # 0x0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym section_size
	.addrsig_sym load_context_sp
	.addrsig_sym store_context_sp
	.addrsig_sym save_context
	.addrsig_sym load_prepare_top
	.addrsig_sym instruction_ptr_n
	.addrsig_sym yielding_fn
	.addrsig_sym passthru_fn
	.addrsig_sym calling_fn
