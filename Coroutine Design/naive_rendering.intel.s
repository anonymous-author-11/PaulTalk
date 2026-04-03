	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"naive_rendering.ll"
	.def	anoint_trampoline;
	.scl	2;
	.type	32;
	.endef
	.globl	anoint_trampoline               # -- Begin function anoint_trampoline
	.p2align	4, 0x90
anoint_trampoline:                      # @anoint_trampoline
# %bb.0:
	sub	rsp, 40
	mov	edx, 24
	mov	r8d, 64
	lea	r9, [rsp + 36]
	call	VirtualProtect
	add	rsp, 40
	ret
                                        # -- End function
	.def	make_trampoline;
	.scl	2;
	.type	32;
	.endef
	.globl	make_trampoline                 # -- Begin function make_trampoline
	.p2align	4, 0x90
make_trampoline:                        # @make_trampoline
.seh_proc make_trampoline
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rax, rcx
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	spill;
	.scl	2;
	.type	32;
	.endef
	.globl	spill                           # -- Begin function spill
	.p2align	4, 0x90
spill:                                  # @spill
# %bb.0:
	ret
                                        # -- End function
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
	.def	frame_size;
	.scl	2;
	.type	32;
	.endef
	.globl	frame_size                      # -- Begin function frame_size
	.p2align	4, 0x90
frame_size:                             # @frame_size
# %bb.0:
	mov	rax, rdx
	sub	rax, rcx
	add	rax, 8
	add	rax, 64
	ret
                                        # -- End function
	.def	new_stack;
	.scl	2;
	.type	32;
	.endef
	.globl	new_stack                       # -- Begin function new_stack
	.p2align	4, 0x90
new_stack:                              # @new_stack
.seh_proc new_stack
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rax, rcx
	mov	rcx, rax
	shl	rcx, 8
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	add	rcx, rax
	add	rcx, 31
	call	malloc
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	add	rax, rcx
	add	rax, 15
	and	rax, -16
	add	rsp, 40
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
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 240
	.seh_stackalloc 240
	movaps	xmmword ptr [rsp + 224], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 224
	movaps	xmmword ptr [rsp + 208], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 208
	movaps	xmmword ptr [rsp + 192], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 192
	movaps	xmmword ptr [rsp + 176], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 176
	movaps	xmmword ptr [rsp + 160], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 160
	movaps	xmmword ptr [rsp + 144], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 144
	movaps	xmmword ptr [rsp + 128], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 128
	movaps	xmmword ptr [rsp + 112], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 112
	movaps	xmmword ptr [rsp + 96], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 96
	movaps	xmmword ptr [rsp + 80], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 80
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 76], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [rip + yielding_fn_1]
	mov	qword ptr [rsp + 54], rax
	mov	byte ptr [rsp + 74], -29
	mov	word ptr [rsp + 72], -183
	mov	word ptr [rsp + 62], -17847
	mov	word ptr [rsp + 52], -17591
	lea	rcx, [rsp + 52]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	qword ptr [rax + yielding_fn_callee_trampoline@SECREL32], rcx
	call	spill
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rax + yielding_fn_callee_sp@SECREL32], rcx
	mov	rcx, qword ptr [rax + calling_fn_caller_sp@SECREL32]
	mov	rsp, rcx
	mov	rax, qword ptr [rax + calling_fn_caller_trampoline@SECREL32]
	call	rax
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rcx + yielding_fn_callee_sp@SECREL32]
	mov	rsp, rcx
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
	add	rsp, 240
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_1;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn_1                   # -- Begin function yielding_fn_1
	.p2align	4, 0x90
yielding_fn_1:                          # @yielding_fn_1
.seh_proc yielding_fn_1
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
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 240
	.seh_stackalloc 240
	movaps	xmmword ptr [rsp + 224], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 224
	movaps	xmmword ptr [rsp + 208], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 208
	movaps	xmmword ptr [rsp + 192], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 192
	movaps	xmmword ptr [rsp + 176], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 176
	movaps	xmmword ptr [rsp + 160], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 160
	movaps	xmmword ptr [rsp + 144], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 144
	movaps	xmmword ptr [rsp + 128], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 128
	movaps	xmmword ptr [rsp + 112], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 112
	movaps	xmmword ptr [rsp + 96], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 96
	movaps	xmmword ptr [rsp + 80], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 80
	.seh_endprologue
	mov	edx, dword ptr [r10]
	inc	edx
	mov	dword ptr [rsp + 76], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [rip + yielding_fn_2]
	mov	qword ptr [rsp + 54], rax
	mov	byte ptr [rsp + 74], -29
	mov	word ptr [rsp + 72], -183
	mov	word ptr [rsp + 62], -17847
	mov	word ptr [rsp + 52], -17591
	lea	rcx, [rsp + 52]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	qword ptr [rax + yielding_fn_1_callee_trampoline@SECREL32], rcx
	call	spill
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rax + yielding_fn_1_callee_sp@SECREL32], rcx
	mov	rcx, qword ptr [rax + calling_fn_1_caller_sp@SECREL32]
	mov	rsp, rcx
	mov	rax, qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32]
	call	rax
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rcx + yielding_fn_1_callee_sp@SECREL32]
	mov	rsp, rcx
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
	add	rsp, 240
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_2;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn_2                   # -- Begin function yielding_fn_2
	.p2align	4, 0x90
yielding_fn_2:                          # @yielding_fn_2
.seh_proc yielding_fn_2
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
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 240
	.seh_stackalloc 240
	movaps	xmmword ptr [rsp + 224], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 224
	movaps	xmmword ptr [rsp + 208], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 208
	movaps	xmmword ptr [rsp + 192], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 192
	movaps	xmmword ptr [rsp + 176], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 176
	movaps	xmmword ptr [rsp + 160], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 160
	movaps	xmmword ptr [rsp + 144], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 144
	movaps	xmmword ptr [rsp + 128], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 128
	movaps	xmmword ptr [rsp + 112], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 112
	movaps	xmmword ptr [rsp + 96], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 96
	movaps	xmmword ptr [rsp + 80], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 80
	.seh_endprologue
	mov	edx, dword ptr [r10]
	inc	edx
	mov	dword ptr [rsp + 76], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [rip + yielding_fn_3]
	mov	qword ptr [rsp + 54], rax
	mov	byte ptr [rsp + 74], -29
	mov	word ptr [rsp + 72], -183
	mov	word ptr [rsp + 62], -17847
	mov	word ptr [rsp + 52], -17591
	lea	rcx, [rsp + 52]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	qword ptr [rax + yielding_fn_2_callee_trampoline@SECREL32], rcx
	call	spill
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rax + yielding_fn_2_callee_sp@SECREL32], rcx
	mov	rcx, qword ptr [rax + calling_fn_1_caller_sp@SECREL32]
	mov	rsp, rcx
	mov	rax, qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32]
	call	rax
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rcx + yielding_fn_2_callee_sp@SECREL32]
	mov	rsp, rcx
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
	add	rsp, 240
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_3;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn_3                   # -- Begin function yielding_fn_3
	.p2align	4, 0x90
yielding_fn_3:                          # @yielding_fn_3
.seh_proc yielding_fn_3
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 1
	mov	dword ptr [rsp + 36], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 36]       # 4-byte Reload
	add	rsp, 40
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
# %bb.0:
	sub	rsp, 120
	.seh_stackalloc 120
	.seh_endprologue
	mov	dword ptr [rsp + 68], ecx       # 4-byte Spill
	mov	dword ptr [rsp + 116], ecx
	lea	rax, [rsp + 116]
	mov	qword ptr [rsp + 104], rax
	lea	rax, [rip + calling_fn_1]
	mov	qword ptr [rsp + 94], rax
	mov	byte ptr [rsp + 114], -29
	mov	word ptr [rsp + 112], -183
	mov	word ptr [rsp + 102], -17847
	mov	word ptr [rsp + 92], -17591
	lea	rcx, [rsp + 92]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rax, rsp
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	ecx, dword ptr [rip + _tls_index]
	mov	edx, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	mov	qword ptr [rcx + calling_fn_caller_sp@SECREL32], rax
	lea	rcx, [rsp + 120]
	sub	rcx, rax
	add	rcx, 72
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	call	new_stack
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	mov	qword ptr [rax + calling_fn_caller_trampoline@SECREL32], r9
	call	memcpy
	mov	ecx, dword ptr [rsp + 68]       # 4-byte Reload
                                        # kill: def $rdx killed $rax
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rsp, rax
	call	passthru_fn
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rax + calling_fn_caller_sp@SECREL32]
	mov	rsp, rax
	add	rsp, 120
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn_1;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn_1                    # -- Begin function calling_fn_1
	.p2align	4, 0x90
calling_fn_1:                           # @calling_fn_1
.seh_proc calling_fn_1
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
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 240
	.seh_stackalloc 240
	movaps	xmmword ptr [rsp + 224], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 224
	movaps	xmmword ptr [rsp + 208], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 208
	movaps	xmmword ptr [rsp + 192], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 192
	movaps	xmmword ptr [rsp + 176], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 176
	movaps	xmmword ptr [rsp + 160], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 160
	movaps	xmmword ptr [rsp + 144], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 144
	movaps	xmmword ptr [rsp + 128], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 128
	movaps	xmmword ptr [rsp + 112], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 112
	movaps	xmmword ptr [rsp + 96], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 96
	movaps	xmmword ptr [rsp + 80], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 80
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 10
	mov	dword ptr [rsp + 76], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [rip + calling_fn_2]
	mov	qword ptr [rsp + 54], rax
	mov	byte ptr [rsp + 74], -29
	mov	word ptr [rsp + 72], -183
	mov	word ptr [rsp + 62], -17847
	mov	word ptr [rsp + 52], -17591
	lea	rcx, [rsp + 52]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32], rcx
	call	spill
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, rsp
	mov	qword ptr [rax + calling_fn_1_caller_sp@SECREL32], rcx
	mov	rcx, qword ptr [rax + yielding_fn_callee_sp@SECREL32]
	mov	rsp, rcx
	mov	rax, qword ptr [rax + yielding_fn_callee_trampoline@SECREL32]
	call	rax
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax + calling_fn_1_caller_sp@SECREL32]
	mov	rsp, rax
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
	add	rsp, 240
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn_2;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn_2                    # -- Begin function calling_fn_2
	.p2align	4, 0x90
calling_fn_2:                           # @calling_fn_2
.seh_proc calling_fn_2
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 20
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
	.globl	calling_fn_caller_trampoline    # @calling_fn_caller_trampoline
	.p2align	3, 0x0
calling_fn_caller_trampoline:
	.quad	0

	.globl	calling_fn_1_caller_trampoline  # @calling_fn_1_caller_trampoline
	.p2align	3, 0x0
calling_fn_1_caller_trampoline:
	.quad	0

	.globl	yielding_fn_callee_trampoline   # @yielding_fn_callee_trampoline
	.p2align	3, 0x0
yielding_fn_callee_trampoline:
	.quad	0

	.globl	yielding_fn_1_callee_trampoline # @yielding_fn_1_callee_trampoline
	.p2align	3, 0x0
yielding_fn_1_callee_trampoline:
	.quad	0

	.globl	yielding_fn_2_callee_trampoline # @yielding_fn_2_callee_trampoline
	.p2align	3, 0x0
yielding_fn_2_callee_trampoline:
	.quad	0

	.globl	calling_fn_caller_sp            # @calling_fn_caller_sp
	.p2align	3, 0x0
calling_fn_caller_sp:
	.quad	0

	.globl	calling_fn_1_caller_sp          # @calling_fn_1_caller_sp
	.p2align	3, 0x0
calling_fn_1_caller_sp:
	.quad	0

	.globl	yielding_fn_callee_sp           # @yielding_fn_callee_sp
	.p2align	3, 0x0
yielding_fn_callee_sp:
	.quad	0

	.globl	yielding_fn_1_callee_sp         # @yielding_fn_1_callee_sp
	.p2align	3, 0x0
yielding_fn_1_callee_sp:
	.quad	0

	.globl	yielding_fn_2_callee_sp         # @yielding_fn_2_callee_sp
	.p2align	3, 0x0
yielding_fn_2_callee_sp:
	.quad	0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym VirtualProtect
	.addrsig_sym anoint_trampoline
	.addrsig_sym spill
	.addrsig_sym new_stack
	.addrsig_sym yielding_fn
	.addrsig_sym yielding_fn_1
	.addrsig_sym yielding_fn_2
	.addrsig_sym yielding_fn_3
	.addrsig_sym passthru_fn
	.addrsig_sym calling_fn
	.addrsig_sym calling_fn_1
	.addrsig_sym calling_fn_2
