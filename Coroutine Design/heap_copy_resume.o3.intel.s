	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"heap_copy_resume.ll"
	.def	anoint_trampoline;
	.scl	2;
	.type	32;
	.endef
	.globl	anoint_trampoline               # -- Begin function anoint_trampoline
	.p2align	4, 0x90
anoint_trampoline:                      # @anoint_trampoline
.seh_proc anoint_trampoline
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	lea	r9, [rsp + 36]
	mov	edx, 24
	mov	r8d, 64
	call	VirtualProtect
	nop
	add	rsp, 40
	ret
	.seh_endproc
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
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 48
	.seh_stackalloc 48
	.seh_endprologue
	mov	rsi, rcx
	lea	r9, [rsp + 44]
	mov	edx, 24
	mov	r8d, 64
	call	VirtualProtect
	mov	rax, rsi
	add	rsp, 48
	pop	rsi
	ret
	.seh_endproc
                                        # -- End function
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
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
.seh_proc yielding_fn
# %bb.0:
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 64
	.seh_stackalloc 64
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 32], ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + yielding_fn_1]
	mov	qword ptr [rsp + 38], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 48], rax
	mov	word ptr [rsp + 36], -17591
	mov	word ptr [rsp + 46], -17847
	mov	word ptr [rsp + 56], -183
	mov	byte ptr [rsp + 58], -29
	lea	rsi, [rsp + 36]
	lea	r9, [rsp + 60]
	mov	edx, 24
	mov	rcx, rsi
	mov	r8d, 64
	call	VirtualProtect
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + yielding_fn_continuation@SECREL32], rsi
	call	qword ptr [rax + calling_fn_caller_trampoline@SECREL32]
	nop
	add	rsp, 64
	pop	rsi
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
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 64
	.seh_stackalloc 64
	.seh_endprologue
	mov	edx, dword ptr [r10]
	inc	edx
	mov	dword ptr [rsp + 32], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + yielding_fn_2]
	mov	qword ptr [rsp + 38], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 48], rax
	mov	word ptr [rsp + 36], -17591
	mov	word ptr [rsp + 46], -17847
	mov	word ptr [rsp + 56], -183
	mov	byte ptr [rsp + 58], -29
	lea	rsi, [rsp + 36]
	lea	r9, [rsp + 60]
	mov	edx, 24
	mov	rcx, rsi
	mov	r8d, 64
	call	VirtualProtect
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + yielding_fn_1_continuation@SECREL32], rsi
	call	qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32]
	nop
	add	rsp, 64
	pop	rsi
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
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 64
	.seh_stackalloc 64
	.seh_endprologue
	mov	edx, dword ptr [r10]
	inc	edx
	mov	dword ptr [rsp + 32], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + yielding_fn_3]
	mov	qword ptr [rsp + 38], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 48], rax
	mov	word ptr [rsp + 36], -17591
	mov	word ptr [rsp + 46], -17847
	mov	word ptr [rsp + 56], -183
	mov	byte ptr [rsp + 58], -29
	lea	rsi, [rsp + 36]
	lea	r9, [rsp + 60]
	mov	edx, 24
	mov	rcx, rsi
	mov	r8d, 64
	call	VirtualProtect
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + yielding_fn_2_continuation@SECREL32], rsi
	call	qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32]
	nop
	add	rsp, 64
	pop	rsi
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
# %bb.0:
	push	rsi
	sub	rsp, 32
	mov	esi, dword ptr [r10]
	inc	esi
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 32
	pop	rsi
	ret
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
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 64
	.seh_stackalloc 64
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 32], ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + yielding_fn_1]
	mov	qword ptr [rsp + 38], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 48], rax
	mov	word ptr [rsp + 36], -17591
	mov	word ptr [rsp + 46], -17847
	mov	word ptr [rsp + 56], -183
	mov	byte ptr [rsp + 58], -29
	lea	rsi, [rsp + 36]
	lea	r9, [rsp + 60]
	mov	edx, 24
	mov	rcx, rsi
	mov	r8d, 64
	call	VirtualProtect
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	qword ptr [rax + yielding_fn_continuation@SECREL32], rsi
	call	qword ptr [rax + calling_fn_caller_trampoline@SECREL32]
	nop
	add	rsp, 64
	pop	rsi
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
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 112
	.seh_stackalloc 112
	.seh_endprologue
	mov	esi, ecx
	mov	dword ptr [rsp + 44], ecx
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	r15, qword ptr [rcx + 8*rax]
	lea	rax, [rsp + 44]
	mov	qword ptr [r15 + calling_fn_caller_tramp@SECREL32+12], rax
	lea	rax, [rip + calling_fn_1]
	mov	qword ptr [r15 + calling_fn_caller_tramp@SECREL32+2], rax
	mov	byte ptr [r15 + calling_fn_caller_tramp@SECREL32+22], -29
	mov	word ptr [r15 + calling_fn_caller_tramp@SECREL32+20], -183
	mov	word ptr [r15 + calling_fn_caller_tramp@SECREL32+10], -17847
	mov	word ptr [r15 + calling_fn_caller_tramp@SECREL32], -17591
	lea	rdi, [r15 + calling_fn_caller_tramp@SECREL32]
	lea	r9, [rsp + 60]
	mov	edx, 24
	mov	rcx, rdi
	mov	r8d, 64
	call	VirtualProtect
	mov	qword ptr [r15 + calling_fn_caller_trampoline@SECREL32], rdi
	mov	dword ptr [rsp + 48], esi
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	rcx, rdi
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + yielding_fn_1]
	mov	qword ptr [rsp + 86], rax
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 96], rax
	mov	word ptr [rsp + 84], -17591
	mov	word ptr [rsp + 94], -17847
	mov	word ptr [rsp + 104], -183
	mov	byte ptr [rsp + 106], -29
	lea	rbx, [rsp + 84]
	lea	r9, [rsp + 60]
	mov	edx, 24
	mov	rcx, rbx
	mov	r8d, 64
	call	VirtualProtect
	mov	qword ptr [r15 + yielding_fn_continuation@SECREL32], rbx
	lea	edx, [rsi + 10]
	mov	dword ptr [rsp + 52], edx
	mov	rcx, rdi
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + calling_fn_2]
	mov	qword ptr [r15 + calling_fn_1_caller_tramp@SECREL32+2], rax
	lea	rax, [rsp + 52]
	mov	qword ptr [r15 + calling_fn_1_caller_tramp@SECREL32+12], rax
	mov	word ptr [r15 + calling_fn_1_caller_tramp@SECREL32], -17591
	mov	word ptr [r15 + calling_fn_1_caller_tramp@SECREL32+10], -17847
	mov	word ptr [r15 + calling_fn_1_caller_tramp@SECREL32+20], -183
	mov	byte ptr [r15 + calling_fn_1_caller_tramp@SECREL32+22], -29
	lea	r14, [r15 + calling_fn_1_caller_tramp@SECREL32]
	lea	rbx, [rsp + 60]
	mov	edx, 24
	mov	rcx, r14
	mov	r8d, 64
	mov	r9, rbx
	call	VirtualProtect
	mov	qword ptr [r15 + calling_fn_1_caller_trampoline@SECREL32], r14
	lea	edx, [rsi + 1]
	mov	dword ptr [rsp + 56], edx
	mov	rcx, rdi
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + yielding_fn_2]
	mov	qword ptr [rsp + 62], rax
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 72], rax
	mov	word ptr [rsp + 60], -17591
	mov	word ptr [rsp + 70], -17847
	mov	word ptr [rsp + 80], -183
	mov	byte ptr [rsp + 82], -29
	lea	r9, [rsp + 108]
	mov	edx, 24
	mov	rcx, rbx
	mov	r8d, 64
	call	VirtualProtect
	mov	qword ptr [r15 + yielding_fn_1_continuation@SECREL32], rbx
	add	esi, 30
	mov	rcx, rdi
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	nop
	add	rsp, 112
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
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
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 10
	mov	dword ptr [rsp + 32], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + calling_fn_2]
	mov	ecx, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rdi, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rdi + calling_fn_1_caller_tramp@SECREL32+2], rax
	lea	rax, [rsp + 32]
	mov	qword ptr [rdi + calling_fn_1_caller_tramp@SECREL32+12], rax
	mov	word ptr [rdi + calling_fn_1_caller_tramp@SECREL32], -17591
	mov	word ptr [rdi + calling_fn_1_caller_tramp@SECREL32+10], -17847
	mov	word ptr [rdi + calling_fn_1_caller_tramp@SECREL32+20], -183
	mov	byte ptr [rdi + calling_fn_1_caller_tramp@SECREL32+22], -29
	lea	rsi, [rdi + calling_fn_1_caller_tramp@SECREL32]
	lea	r9, [rsp + 36]
	mov	edx, 24
	mov	rcx, rsi
	mov	r8d, 64
	call	VirtualProtect
	mov	qword ptr [rdi + calling_fn_1_caller_trampoline@SECREL32], rsi
	call	qword ptr [rdi + yielding_fn_continuation@SECREL32]
	nop
	add	rsp, 40
	pop	rdi
	pop	rsi
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
# %bb.0:
	sub	rsp, 40
	mov	edx, dword ptr [r10]
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	add	rsp, 40
	ret
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
	.globl	calling_fn_caller_tramp         # @calling_fn_caller_tramp
	.p2align	4, 0x0
calling_fn_caller_tramp:
	.zero	24

	.globl	calling_fn_1_caller_tramp       # @calling_fn_1_caller_tramp
	.p2align	4, 0x0
calling_fn_1_caller_tramp:
	.zero	24

	.globl	calling_fn_caller_trampoline    # @calling_fn_caller_trampoline
	.p2align	3, 0x0
calling_fn_caller_trampoline:
	.quad	0

	.globl	calling_fn_1_caller_trampoline  # @calling_fn_1_caller_trampoline
	.p2align	3, 0x0
calling_fn_1_caller_trampoline:
	.quad	0

	.globl	yielding_fn_continuation        # @yielding_fn_continuation
	.p2align	3, 0x0
yielding_fn_continuation:
	.quad	0

	.globl	yielding_fn_1_continuation      # @yielding_fn_1_continuation
	.p2align	3, 0x0
yielding_fn_1_continuation:
	.quad	0

	.globl	yielding_fn_2_continuation      # @yielding_fn_2_continuation
	.p2align	3, 0x0
yielding_fn_2_continuation:
	.quad	0

	.addrsig
	.addrsig_sym yielding_fn_1
	.addrsig_sym yielding_fn_2
	.addrsig_sym yielding_fn_3
	.addrsig_sym calling_fn_1
	.addrsig_sym calling_fn_2
