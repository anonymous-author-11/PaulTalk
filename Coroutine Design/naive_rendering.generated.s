	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"naive_rendering.ll"
	.def	anoint_trampoline;
	.scl	2;
	.type	32;
	.endef
	.globl	anoint_trampoline               # -- Begin function anoint_trampoline
	.p2align	4, 0x90
anoint_trampoline:                      # @anoint_trampoline
# %bb.0:
	subq	$40, %rsp
	movl	$24, %edx
	movl	$64, %r8d
	leaq	36(%rsp), %r9
	callq	VirtualProtect
	addq	$40, %rsp
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	anoint_trampoline
	movq	32(%rsp), %rax                  # 8-byte Reload
	addq	$40, %rsp
	retq
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
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	%ecx, %edx
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
	nop
	addq	$40, %rsp
	retq
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
	movq	%rdx, %rax
	subq	%rcx, %rax
	addq	$8, %rax
	addq	$64, %rax
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	addq	%rax, %rcx
	addq	$31, %rcx
	callq	malloc
	movq	32(%rsp), %rcx                  # 8-byte Reload
	addq	%rcx, %rax
	addq	$15, %rax
	andq	$-16, %rax
	addq	$40, %rsp
	retq
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
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$240, %rsp
	.seh_stackalloc 240
	movaps	%xmm15, 224(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm15, 224
	movaps	%xmm14, 208(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm14, 208
	movaps	%xmm13, 192(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm13, 192
	movaps	%xmm12, 176(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm12, 176
	movaps	%xmm11, 160(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm11, 160
	movaps	%xmm10, 144(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm10, 144
	movaps	%xmm9, 128(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm9, 128
	movaps	%xmm8, 112(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm8, 112
	movaps	%xmm7, 96(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm7, 96
	movaps	%xmm6, 80(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 80
	.seh_endprologue
	movl	%ecx, %edx
	movl	%edx, 76(%rsp)
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
	leaq	76(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	yielding_fn_1(%rip), %rax
	movq	%rax, 54(%rsp)
	movb	$-29, 74(%rsp)
	movw	$-183, 72(%rsp)
	movw	$-17847, 62(%rsp)               # imm = 0xBA49
	movw	$-17591, 52(%rsp)               # imm = 0xBB49
	leaq	52(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	anoint_trampoline
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	_tls_index(%rip), %eax
	movl	%eax, %edx
	movq	%gs:88, %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, yielding_fn_callee_trampoline@SECREL32(%rax)
	callq	spill
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rsp, %rcx
	movq	%rcx, yielding_fn_callee_sp@SECREL32(%rax)
	movq	calling_fn_caller_sp@SECREL32(%rax), %rcx
	movq	%rcx, %rsp
	movq	calling_fn_caller_trampoline@SECREL32(%rax), %rax
	callq	*%rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	yielding_fn_callee_sp@SECREL32(%rcx), %rcx
	movq	%rcx, %rsp
	movaps	80(%rsp), %xmm6                 # 16-byte Reload
	movaps	96(%rsp), %xmm7                 # 16-byte Reload
	movaps	112(%rsp), %xmm8                # 16-byte Reload
	movaps	128(%rsp), %xmm9                # 16-byte Reload
	movaps	144(%rsp), %xmm10               # 16-byte Reload
	movaps	160(%rsp), %xmm11               # 16-byte Reload
	movaps	176(%rsp), %xmm12               # 16-byte Reload
	movaps	192(%rsp), %xmm13               # 16-byte Reload
	movaps	208(%rsp), %xmm14               # 16-byte Reload
	movaps	224(%rsp), %xmm15               # 16-byte Reload
	addq	$240, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
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
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$240, %rsp
	.seh_stackalloc 240
	movaps	%xmm15, 224(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm15, 224
	movaps	%xmm14, 208(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm14, 208
	movaps	%xmm13, 192(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm13, 192
	movaps	%xmm12, 176(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm12, 176
	movaps	%xmm11, 160(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm11, 160
	movaps	%xmm10, 144(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm10, 144
	movaps	%xmm9, 128(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm9, 128
	movaps	%xmm8, 112(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm8, 112
	movaps	%xmm7, 96(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm7, 96
	movaps	%xmm6, 80(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 80
	.seh_endprologue
	movl	(%r10), %edx
	incl	%edx
	movl	%edx, 76(%rsp)
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
	leaq	76(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	yielding_fn_2(%rip), %rax
	movq	%rax, 54(%rsp)
	movb	$-29, 74(%rsp)
	movw	$-183, 72(%rsp)
	movw	$-17847, 62(%rsp)               # imm = 0xBA49
	movw	$-17591, 52(%rsp)               # imm = 0xBB49
	leaq	52(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	anoint_trampoline
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	_tls_index(%rip), %eax
	movl	%eax, %edx
	movq	%gs:88, %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, yielding_fn_1_callee_trampoline@SECREL32(%rax)
	callq	spill
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rsp, %rcx
	movq	%rcx, yielding_fn_1_callee_sp@SECREL32(%rax)
	movq	calling_fn_1_caller_sp@SECREL32(%rax), %rcx
	movq	%rcx, %rsp
	movq	calling_fn_1_caller_trampoline@SECREL32(%rax), %rax
	callq	*%rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	yielding_fn_1_callee_sp@SECREL32(%rcx), %rcx
	movq	%rcx, %rsp
	movaps	80(%rsp), %xmm6                 # 16-byte Reload
	movaps	96(%rsp), %xmm7                 # 16-byte Reload
	movaps	112(%rsp), %xmm8                # 16-byte Reload
	movaps	128(%rsp), %xmm9                # 16-byte Reload
	movaps	144(%rsp), %xmm10               # 16-byte Reload
	movaps	160(%rsp), %xmm11               # 16-byte Reload
	movaps	176(%rsp), %xmm12               # 16-byte Reload
	movaps	192(%rsp), %xmm13               # 16-byte Reload
	movaps	208(%rsp), %xmm14               # 16-byte Reload
	movaps	224(%rsp), %xmm15               # 16-byte Reload
	addq	$240, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
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
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$240, %rsp
	.seh_stackalloc 240
	movaps	%xmm15, 224(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm15, 224
	movaps	%xmm14, 208(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm14, 208
	movaps	%xmm13, 192(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm13, 192
	movaps	%xmm12, 176(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm12, 176
	movaps	%xmm11, 160(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm11, 160
	movaps	%xmm10, 144(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm10, 144
	movaps	%xmm9, 128(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm9, 128
	movaps	%xmm8, 112(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm8, 112
	movaps	%xmm7, 96(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm7, 96
	movaps	%xmm6, 80(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 80
	.seh_endprologue
	movl	(%r10), %edx
	incl	%edx
	movl	%edx, 76(%rsp)
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
	leaq	76(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	yielding_fn_3(%rip), %rax
	movq	%rax, 54(%rsp)
	movb	$-29, 74(%rsp)
	movw	$-183, 72(%rsp)
	movw	$-17847, 62(%rsp)               # imm = 0xBA49
	movw	$-17591, 52(%rsp)               # imm = 0xBB49
	leaq	52(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	anoint_trampoline
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	_tls_index(%rip), %eax
	movl	%eax, %edx
	movq	%gs:88, %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, yielding_fn_2_callee_trampoline@SECREL32(%rax)
	callq	spill
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rsp, %rcx
	movq	%rcx, yielding_fn_2_callee_sp@SECREL32(%rax)
	movq	calling_fn_1_caller_sp@SECREL32(%rax), %rcx
	movq	%rcx, %rsp
	movq	calling_fn_1_caller_trampoline@SECREL32(%rax), %rax
	callq	*%rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	yielding_fn_2_callee_sp@SECREL32(%rcx), %rcx
	movq	%rcx, %rsp
	movaps	80(%rsp), %xmm6                 # 16-byte Reload
	movaps	96(%rsp), %xmm7                 # 16-byte Reload
	movaps	112(%rsp), %xmm8                # 16-byte Reload
	movaps	128(%rsp), %xmm9                # 16-byte Reload
	movaps	144(%rsp), %xmm10               # 16-byte Reload
	movaps	160(%rsp), %xmm11               # 16-byte Reload
	movaps	176(%rsp), %xmm12               # 16-byte Reload
	movaps	192(%rsp), %xmm13               # 16-byte Reload
	movaps	208(%rsp), %xmm14               # 16-byte Reload
	movaps	224(%rsp), %xmm15               # 16-byte Reload
	addq	$240, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	(%r10), %edx
	addl	$1, %edx
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
                                        # kill: def $ecx killed $eax
	movl	36(%rsp), %eax                  # 4-byte Reload
	addq	$40, %rsp
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	yielding_fn
	nop
	addq	$40, %rsp
	retq
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
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movl	%ecx, 68(%rsp)                  # 4-byte Spill
	movl	%ecx, 116(%rsp)
	leaq	116(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	calling_fn_1(%rip), %rax
	movq	%rax, 94(%rsp)
	movb	$-29, 114(%rsp)
	movw	$-183, 112(%rsp)
	movw	$-17847, 102(%rsp)              # imm = 0xBA49
	movw	$-17591, 92(%rsp)               # imm = 0xBB49
	leaq	92(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	anoint_trampoline
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movl	_tls_index(%rip), %ecx
	movl	%ecx, %edx
	movq	%gs:88, %rcx
	movq	(%rcx,%rdx,8), %rcx
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	movq	%rax, calling_fn_caller_sp@SECREL32(%rcx)
	leaq	120(%rsp), %rcx
	subq	%rax, %rcx
	addq	$72, %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	callq	new_stack
	movq	40(%rsp), %r9                   # 8-byte Reload
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rcx
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	movq	%r9, calling_fn_caller_trampoline@SECREL32(%rax)
	callq	memcpy
	movl	68(%rsp), %ecx                  # 4-byte Reload
                                        # kill: def $rdx killed $rax
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rsp
	callq	passthru_fn
                                        # kill: def $ecx killed $eax
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	calling_fn_caller_sp@SECREL32(%rax), %rax
	movq	%rax, %rsp
	addq	$120, %rsp
	retq
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
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$240, %rsp
	.seh_stackalloc 240
	movaps	%xmm15, 224(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm15, 224
	movaps	%xmm14, 208(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm14, 208
	movaps	%xmm13, 192(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm13, 192
	movaps	%xmm12, 176(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm12, 176
	movaps	%xmm11, 160(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm11, 160
	movaps	%xmm10, 144(%rsp)               # 16-byte Spill
	.seh_savexmm %xmm10, 144
	movaps	%xmm9, 128(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm9, 128
	movaps	%xmm8, 112(%rsp)                # 16-byte Spill
	.seh_savexmm %xmm8, 112
	movaps	%xmm7, 96(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm7, 96
	movaps	%xmm6, 80(%rsp)                 # 16-byte Spill
	.seh_savexmm %xmm6, 80
	.seh_endprologue
	movl	(%r10), %edx
	addl	$10, %edx
	movl	%edx, 76(%rsp)
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
	leaq	76(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	calling_fn_2(%rip), %rax
	movq	%rax, 54(%rsp)
	movb	$-29, 74(%rsp)
	movw	$-183, 72(%rsp)
	movw	$-17847, 62(%rsp)               # imm = 0xBA49
	movw	$-17591, 52(%rsp)               # imm = 0xBB49
	leaq	52(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	anoint_trampoline
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	_tls_index(%rip), %eax
	movl	%eax, %edx
	movq	%gs:88, %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, calling_fn_1_caller_trampoline@SECREL32(%rax)
	callq	spill
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rsp, %rcx
	movq	%rcx, calling_fn_1_caller_sp@SECREL32(%rax)
	movq	yielding_fn_callee_sp@SECREL32(%rax), %rcx
	movq	%rcx, %rsp
	movq	yielding_fn_callee_trampoline@SECREL32(%rax), %rax
	callq	*%rax
                                        # kill: def $ecx killed $eax
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	calling_fn_1_caller_sp@SECREL32(%rax), %rax
	movq	%rax, %rsp
	movaps	80(%rsp), %xmm6                 # 16-byte Reload
	movaps	96(%rsp), %xmm7                 # 16-byte Reload
	movaps	112(%rsp), %xmm8                # 16-byte Reload
	movaps	128(%rsp), %xmm9                # 16-byte Reload
	movaps	144(%rsp), %xmm10               # 16-byte Reload
	movaps	160(%rsp), %xmm11               # 16-byte Reload
	movaps	176(%rsp), %xmm12               # 16-byte Reload
	movaps	192(%rsp), %xmm13               # 16-byte Reload
	movaps	208(%rsp), %xmm14               # 16-byte Reload
	movaps	224(%rsp), %xmm15               # 16-byte Reload
	addq	$240, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	(%r10), %edx
	addl	$20, %edx
	leaq	.Lprint_i32_fmt(%rip), %rcx
	callq	printf
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	fflush
	nop
	addq	$40, %rsp
	retq
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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	$5, %ecx
	callq	calling_fn
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
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
