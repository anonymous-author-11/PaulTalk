	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"cc_probe.ll"
	.def	cap_ip_ghc;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_ghc                      # -- Begin function cap_ip_ghc
	.p2align	4, 0x90
cap_ip_ghc:                             # @cap_ip_ghc
# %bb.0:                                # %entry
	movq	%rbp, %rax
	movq	(%rsp), %rcx
	movq	%rcx, (%r13)
	movb	$1, flag(%rip)
                                        # kill: def $eax killed $eax killed $rax
	retq
                                        # -- End function
	.def	cap_ip_c_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_c_fill                   # -- Begin function cap_ip_c_fill
	.p2align	4, 0x90
cap_ip_c_fill:                          # @cap_ip_c_fill
# %bb.0:                                # %entry
	movl	40(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_fast_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_fast_fill                # -- Begin function cap_ip_fast_fill
	.p2align	4, 0x90
cap_ip_fast_fill:                       # @cap_ip_fast_fill
# %bb.0:                                # %entry
	movl	64(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_most_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_most_fill                # -- Begin function cap_ip_most_fill
	.p2align	4, 0x90
cap_ip_most_fill:                       # @cap_ip_most_fill
# %bb.0:                                # %entry
	movl	32(%rsp), %eax
	movq	(%rsp), %r11
	movq	%r11, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_reg_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_reg_fill                 # -- Begin function cap_ip_reg_fill
	.p2align	4, 0x90
cap_ip_reg_fill:                        # @cap_ip_reg_fill
# %bb.0:                                # %entry
	movq	(%rsp), %rcx
	movq	%rcx, (%rax)
	movb	$1, flag(%rip)
	movl	%r12d, %eax
	retq
                                        # -- End function
	.def	cap_ip_swift_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_swift_fill               # -- Begin function cap_ip_swift_fill
	.p2align	4, 0x90
cap_ip_swift_fill:                      # @cap_ip_swift_fill
# %bb.0:                                # %entry
	movl	64(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_cold_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_cold_fill                # -- Begin function cap_ip_cold_fill
	.p2align	4, 0x90
cap_ip_cold_fill:                       # @cap_ip_cold_fill
# %bb.0:                                # %entry
	pushq	%rdx
	movl	40(%rsp), %eax
	movq	8(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	popq	%rdx
	retq
                                        # -- End function
	.def	cap_ip_tail_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_tail_fill                # -- Begin function cap_ip_tail_fill
	.p2align	4, 0x90
cap_ip_tail_fill:                       # @cap_ip_tail_fill
# %bb.0:                                # %entry
	movl	64(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq	$72
                                        # -- End function
	.def	cap_ip_any_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_any_fill                 # -- Begin function cap_ip_any_fill
	.p2align	4, 0x90
cap_ip_any_fill:                        # @cap_ip_any_fill
# %bb.0:                                # %entry
	pushq	%rax
	pushq	%rdx
	movl	48(%rsp), %eax
	movq	16(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	popq	%rdx
	popq	%rax
	retq
                                        # -- End function
	.def	cap_ip_sysv_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_sysv_fill                # -- Begin function cap_ip_sysv_fill
	.p2align	4, 0x90
cap_ip_sysv_fill:                       # @cap_ip_sysv_fill
# %bb.0:                                # %entry
	movl	16(%rsp), %eax
	movq	(%rsp), %rcx
	movq	%rcx, (%rdi)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_vec_fill@@64;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_vec_fill@@64             # -- Begin function cap_ip_vec_fill
	.p2align	4, 0x90
cap_ip_vec_fill@@64:                    # @cap_ip_vec_fill
# %bb.0:                                # %entry
	movl	64(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_c_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_c_stackn                 # -- Begin function cap_ip_c_stackn
	.p2align	4, 0x90
cap_ip_c_stackn:                        # @cap_ip_c_stackn
# %bb.0:                                # %entry
	movl	40(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_most_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_most_stackn              # -- Begin function cap_ip_most_stackn
	.p2align	4, 0x90
cap_ip_most_stackn:                     # @cap_ip_most_stackn
# %bb.0:                                # %entry
	movl	8(%rsp), %eax
	movq	(%rsp), %r11
	movq	%r11, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_fast_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_fast_stackn              # -- Begin function cap_ip_fast_stackn
	.p2align	4, 0x90
cap_ip_fast_stackn:                     # @cap_ip_fast_stackn
# %bb.0:                                # %entry
	movl	72(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_sysv_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_sysv_stackn              # -- Begin function cap_ip_sysv_stackn
	.p2align	4, 0x90
cap_ip_sysv_stackn:                     # @cap_ip_sysv_stackn
# %bb.0:                                # %entry
	movl	16(%rsp), %eax
	movq	(%rsp), %rcx
	movq	%rcx, (%rdi)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_reg_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_reg_stackn               # -- Begin function cap_ip_reg_stackn
	.p2align	4, 0x90
cap_ip_reg_stackn:                      # @cap_ip_reg_stackn
# %bb.0:                                # %entry
	movq	(%rsp), %rcx
	movq	%rcx, (%rax)
	movb	$1, flag(%rip)
	movl	%r12d, %eax
	retq
                                        # -- End function
	.def	cap_ip_ghc_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_ghc_stackn               # -- Begin function cap_ip_ghc_stackn
	.p2align	4, 0x90
cap_ip_ghc_stackn:                      # @cap_ip_ghc_stackn
# %bb.0:                                # %entry
	movl	%edx, %eax
	movq	(%rsp), %rcx
	movq	%rcx, (%r13)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ghc_small;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ghc_small                   # -- Begin function cap_ghc_small
	.p2align	4, 0x90
cap_ghc_small:                          # @cap_ghc_small
# %bb.0:                                # %entry
	movq	%r13, %rax
                                        # kill: def $eax killed $eax killed $rax
	retq
                                        # -- End function
	.def	cap_sysv_small;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_sysv_small                  # -- Begin function cap_sysv_small
	.p2align	4, 0x90
cap_sysv_small:                         # @cap_sysv_small
# %bb.0:                                # %entry
	movl	%edi, %eax
	retq
                                        # -- End function
	.def	cap_vec_small@@8;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_vec_small@@8                # -- Begin function cap_vec_small
	.p2align	4, 0x90
cap_vec_small@@8:                       # @cap_vec_small
# %bb.0:                                # %entry
	movl	%ecx, %eax
	retq
                                        # -- End function
	.def	cap_none_small;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_none_small                  # -- Begin function cap_none_small
	.p2align	4, 0x90
cap_none_small:                         # @cap_none_small
# %bb.0:                                # %entry
	movl	%r12d, %eax
	retq
                                        # -- End function
	.def	cap_fast_small;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_fast_small                  # -- Begin function cap_fast_small
	.p2align	4, 0x90
cap_fast_small:                         # @cap_fast_small
# %bb.0:                                # %entry
	movl	%ecx, %eax
	retq
                                        # -- End function
	.def	cap_ghc_small_nif;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ghc_small_nif               # -- Begin function cap_ghc_small_nif
	.p2align	4, 0x90
cap_ghc_small_nif:                      # @cap_ghc_small_nif
# %bb.0:                                # %entry
	movq	%r13, %rax
                                        # kill: def $eax killed $eax killed $rax
	retq
                                        # -- End function
	.def	cap_ip_c_special;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_c_special                # -- Begin function cap_ip_c_special
	.p2align	4, 0x90
cap_ip_c_special:                       # @cap_ip_c_special
# %bb.0:                                # %entry
	movl	40(%rsp), %eax
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	retq
                                        # -- End function
	.def	cap_ip_swift_special;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_ip_swift_special            # -- Begin function cap_ip_swift_special
	.p2align	4, 0x90
cap_ip_swift_special:                   # @cap_ip_swift_special
# %bb.0:                                # %entry
	pushq	%rax
	movq	%r14, (%rsp)
	movl	48(%rsp), %eax
	movq	8(%rsp), %rdx
	movq	%rdx, (%rcx)
	movb	$1, flag(%rip)
	popq	%rcx
	retq
                                        # -- End function
	.def	cap_c_mix_ret;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_c_mix_ret                   # -- Begin function cap_c_mix_ret
	.p2align	4, 0x90
cap_c_mix_ret:                          # @cap_c_mix_ret
# %bb.0:                                # %entry
	movl	48(%rsp), %eax
	retq
                                        # -- End function
	.def	cap_fast_mix_ret;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_fast_mix_ret                # -- Begin function cap_fast_mix_ret
	.p2align	4, 0x90
cap_fast_mix_ret:                       # @cap_fast_mix_ret
# %bb.0:                                # %entry
	movl	48(%rsp), %eax
	retq
                                        # -- End function
	.def	cap_reg_mix_ret;
	.scl	2;
	.type	32;
	.endef
	.globl	cap_reg_mix_ret                 # -- Begin function cap_reg_mix_ret
	.p2align	4, 0x90
cap_reg_mix_ret:                        # @cap_reg_mix_ret
# %bb.0:                                # %entry
	movl	%r8d, %eax
	retq
                                        # -- End function
	.def	f_cap_ip_ghc;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_ghc                    # -- Begin function f_cap_ip_ghc
	.p2align	4, 0x90
f_cap_ip_ghc:                           # @f_cap_ip_ghc
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$184, %rsp
	movaps	%xmm15, 160(%rsp)               # 16-byte Spill
	movaps	%xmm14, 144(%rsp)               # 16-byte Spill
	movaps	%xmm13, 128(%rsp)               # 16-byte Spill
	movaps	%xmm12, 112(%rsp)               # 16-byte Spill
	movaps	%xmm11, 96(%rsp)                # 16-byte Spill
	movaps	%xmm10, 80(%rsp)                # 16-byte Spill
	movaps	%xmm9, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 48(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 32(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 16(%rsp)                 # 16-byte Spill
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	movl	%ecx, %ebp
	leaq	8(%rsp), %r13
	callq	cap_ip_ghc
	movl	4(%rsp), %ecx                   # 4-byte Reload
	incl	%ecx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ecx, %eax
	movaps	16(%rsp), %xmm6                 # 16-byte Reload
	movaps	32(%rsp), %xmm7                 # 16-byte Reload
	movaps	48(%rsp), %xmm8                 # 16-byte Reload
	movaps	64(%rsp), %xmm9                 # 16-byte Reload
	movaps	80(%rsp), %xmm10                # 16-byte Reload
	movaps	96(%rsp), %xmm11                # 16-byte Reload
	movaps	112(%rsp), %xmm12               # 16-byte Reload
	movaps	128(%rsp), %xmm13               # 16-byte Reload
	movaps	144(%rsp), %xmm14               # 16-byte Reload
	movaps	160(%rsp), %xmm15               # 16-byte Reload
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_c_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_c_fill                 # -- Begin function f_cap_ip_c_fill
	.p2align	4, 0x90
f_cap_ip_c_fill:                        # @f_cap_ip_c_fill
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_fill
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_fast_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_fast_fill              # -- Begin function f_cap_ip_fast_fill
	.p2align	4, 0x90
f_cap_ip_fast_fill:                     # @f_cap_ip_fast_fill
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$80, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 56(%rax)
	leaq	72(%rsp), %rcx
	callq	cap_ip_fast_fill
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$80, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_most_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_most_fill              # -- Begin function f_cap_ip_most_fill
	.p2align	4, 0x90
f_cap_ip_most_fill:                     # @f_cap_ip_most_fill
# %bb.0:                                # %entry
	subq	$40, %rsp
	movl	%ecx, %edx
	movq	%rsp, %rax
	movl	%ecx, 24(%rax)
	leaq	32(%rsp), %rcx
	callq	cap_ip_most_fill
	incl	%edx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%edx, %eax
	addq	$40, %rsp
	retq
                                        # -- End function
	.def	f_cap_ip_reg_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_reg_fill               # -- Begin function f_cap_ip_reg_fill
	.p2align	4, 0x90
f_cap_ip_reg_fill:                      # @f_cap_ip_reg_fill
# %bb.0:                                # %entry
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movaps	%xmm7, 32(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 16(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebx
	leaq	8(%rsp), %rax
	movl	%ecx, %r12d
	callq	cap_ip_reg_fill
	incl	%ebx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebx, %eax
	movaps	16(%rsp), %xmm6                 # 16-byte Reload
	movaps	32(%rsp), %xmm7                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	retq
                                        # -- End function
	.def	f_cap_ip_swift_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_swift_fill             # -- Begin function f_cap_ip_swift_fill
	.p2align	4, 0x90
f_cap_ip_swift_fill:                    # @f_cap_ip_swift_fill
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$80, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 56(%rax)
	leaq	72(%rsp), %rcx
	callq	cap_ip_swift_fill
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$80, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_cold_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_cold_fill              # -- Begin function f_cap_ip_cold_fill
	.p2align	4, 0x90
f_cap_ip_cold_fill:                     # @f_cap_ip_cold_fill
# %bb.0:                                # %entry
	subq	$40, %rsp
	movl	%ecx, %edx
	movq	%rsp, %rax
	movl	%ecx, 24(%rax)
	leaq	32(%rsp), %rcx
	callq	cap_ip_cold_fill
	incl	%edx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%edx, %eax
	addq	$40, %rsp
	retq
                                        # -- End function
	.def	f_cap_ip_tail_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_tail_fill              # -- Begin function f_cap_ip_tail_fill
	.p2align	4, 0x90
f_cap_ip_tail_fill:                     # @f_cap_ip_tail_fill
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$80, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 56(%rax)
	leaq	72(%rsp), %rcx
	callq	cap_ip_tail_fill
	subq	$72, %rsp
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$80, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_any_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_any_fill               # -- Begin function f_cap_ip_any_fill
	.p2align	4, 0x90
f_cap_ip_any_fill:                      # @f_cap_ip_any_fill
# %bb.0:                                # %entry
	subq	$40, %rsp
	movl	%ecx, %edx
	movq	%rsp, %rax
	movl	%ecx, 24(%rax)
	leaq	32(%rsp), %rcx
	callq	cap_ip_any_fill
	incl	%edx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%edx, %eax
	addq	$40, %rsp
	retq
                                        # -- End function
	.def	f_cap_ip_sysv_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_sysv_fill              # -- Begin function f_cap_ip_sysv_fill
	.p2align	4, 0x90
f_cap_ip_sysv_fill:                     # @f_cap_ip_sysv_fill
# %bb.0:                                # %entry
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$192, %rsp
	movaps	%xmm15, 176(%rsp)               # 16-byte Spill
	movaps	%xmm14, 160(%rsp)               # 16-byte Spill
	movaps	%xmm13, 144(%rsp)               # 16-byte Spill
	movaps	%xmm12, 128(%rsp)               # 16-byte Spill
	movaps	%xmm11, 112(%rsp)               # 16-byte Spill
	movaps	%xmm10, 96(%rsp)                # 16-byte Spill
	movaps	%xmm9, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 48(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebx
	movq	%rsp, %rax
	movl	%ecx, 8(%rax)
	leaq	24(%rsp), %rdi
	callq	cap_ip_sysv_fill
	incl	%ebx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebx, %eax
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	movaps	48(%rsp), %xmm7                 # 16-byte Reload
	movaps	64(%rsp), %xmm8                 # 16-byte Reload
	movaps	80(%rsp), %xmm9                 # 16-byte Reload
	movaps	96(%rsp), %xmm10                # 16-byte Reload
	movaps	112(%rsp), %xmm11               # 16-byte Reload
	movaps	128(%rsp), %xmm12               # 16-byte Reload
	movaps	144(%rsp), %xmm13               # 16-byte Reload
	movaps	160(%rsp), %xmm14               # 16-byte Reload
	movaps	176(%rsp), %xmm15               # 16-byte Reload
	addq	$192, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_vec_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_vec_fill               # -- Begin function f_cap_ip_vec_fill
	.p2align	4, 0x90
f_cap_ip_vec_fill:                      # @f_cap_ip_vec_fill
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$80, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 56(%rax)
	leaq	72(%rsp), %rcx
	callq	cap_ip_vec_fill@@64
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$80, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_c_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_c_stackn               # -- Begin function f_cap_ip_c_stackn
	.p2align	4, 0x90
f_cap_ip_c_stackn:                      # @f_cap_ip_c_stackn
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movl	%ecx, 32(%rsp)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_stackn
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_most_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_most_stackn            # -- Begin function f_cap_ip_most_stackn
	.p2align	4, 0x90
f_cap_ip_most_stackn:                   # @f_cap_ip_most_stackn
# %bb.0:                                # %entry
	subq	$24, %rsp
	movl	%ecx, %edx
	movl	%ecx, (%rsp)
	leaq	16(%rsp), %rcx
	callq	cap_ip_most_stackn
	incl	%edx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%edx, %eax
	addq	$24, %rsp
	retq
                                        # -- End function
	.def	f_cap_ip_fast_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_fast_stackn            # -- Begin function f_cap_ip_fast_stackn
	.p2align	4, 0x90
f_cap_ip_fast_stackn:                   # @f_cap_ip_fast_stackn
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$80, %rsp
	movl	%ecx, %esi
	movl	%ecx, 64(%rsp)
	leaq	72(%rsp), %rcx
	callq	cap_ip_fast_stackn
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$80, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_sysv_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_sysv_stackn            # -- Begin function f_cap_ip_sysv_stackn
	.p2align	4, 0x90
f_cap_ip_sysv_stackn:                   # @f_cap_ip_sysv_stackn
# %bb.0:                                # %entry
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$192, %rsp
	movaps	%xmm15, 176(%rsp)               # 16-byte Spill
	movaps	%xmm14, 160(%rsp)               # 16-byte Spill
	movaps	%xmm13, 144(%rsp)               # 16-byte Spill
	movaps	%xmm12, 128(%rsp)               # 16-byte Spill
	movaps	%xmm11, 112(%rsp)               # 16-byte Spill
	movaps	%xmm10, 96(%rsp)                # 16-byte Spill
	movaps	%xmm9, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 48(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 32(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebx
	movl	%ecx, 8(%rsp)
	leaq	24(%rsp), %rdi
	callq	cap_ip_sysv_stackn
	incl	%ebx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebx, %eax
	movaps	32(%rsp), %xmm6                 # 16-byte Reload
	movaps	48(%rsp), %xmm7                 # 16-byte Reload
	movaps	64(%rsp), %xmm8                 # 16-byte Reload
	movaps	80(%rsp), %xmm9                 # 16-byte Reload
	movaps	96(%rsp), %xmm10                # 16-byte Reload
	movaps	112(%rsp), %xmm11               # 16-byte Reload
	movaps	128(%rsp), %xmm12               # 16-byte Reload
	movaps	144(%rsp), %xmm13               # 16-byte Reload
	movaps	160(%rsp), %xmm14               # 16-byte Reload
	movaps	176(%rsp), %xmm15               # 16-byte Reload
	addq	$192, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_reg_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_reg_stackn             # -- Begin function f_cap_ip_reg_stackn
	.p2align	4, 0x90
f_cap_ip_reg_stackn:                    # @f_cap_ip_reg_stackn
# %bb.0:                                # %entry
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movaps	%xmm7, 32(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 16(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebx
	leaq	8(%rsp), %rax
	movl	%ecx, %r12d
	callq	cap_ip_reg_stackn
	incl	%ebx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebx, %eax
	movaps	16(%rsp), %xmm6                 # 16-byte Reload
	movaps	32(%rsp), %xmm7                 # 16-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	retq
                                        # -- End function
	.def	f_cap_ip_ghc_stackn;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_ghc_stackn             # -- Begin function f_cap_ip_ghc_stackn
	.p2align	4, 0x90
f_cap_ip_ghc_stackn:                    # @f_cap_ip_ghc_stackn
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$184, %rsp
	movaps	%xmm15, 160(%rsp)               # 16-byte Spill
	movaps	%xmm14, 144(%rsp)               # 16-byte Spill
	movaps	%xmm13, 128(%rsp)               # 16-byte Spill
	movaps	%xmm12, 112(%rsp)               # 16-byte Spill
	movaps	%xmm11, 96(%rsp)                # 16-byte Spill
	movaps	%xmm10, 80(%rsp)                # 16-byte Spill
	movaps	%xmm9, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 48(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 32(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 16(%rsp)                 # 16-byte Spill
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	leaq	8(%rsp), %r13
	movl	%ecx, %edx
	callq	cap_ip_ghc_stackn
	movl	4(%rsp), %ecx                   # 4-byte Reload
	incl	%ecx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ecx, %eax
	movaps	16(%rsp), %xmm6                 # 16-byte Reload
	movaps	32(%rsp), %xmm7                 # 16-byte Reload
	movaps	48(%rsp), %xmm8                 # 16-byte Reload
	movaps	64(%rsp), %xmm9                 # 16-byte Reload
	movaps	80(%rsp), %xmm10                # 16-byte Reload
	movaps	96(%rsp), %xmm11                # 16-byte Reload
	movaps	112(%rsp), %xmm12               # 16-byte Reload
	movaps	128(%rsp), %xmm13               # 16-byte Reload
	movaps	144(%rsp), %xmm14               # 16-byte Reload
	movaps	160(%rsp), %xmm15               # 16-byte Reload
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_ghc_stackn_orig;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_ghc_stackn_orig        # -- Begin function f_cap_ip_ghc_stackn_orig
	.p2align	4, 0x90
f_cap_ip_ghc_stackn_orig:               # @f_cap_ip_ghc_stackn_orig
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$184, %rsp
	movaps	%xmm15, 160(%rsp)               # 16-byte Spill
	movaps	%xmm14, 144(%rsp)               # 16-byte Spill
	movaps	%xmm13, 128(%rsp)               # 16-byte Spill
	movaps	%xmm12, 112(%rsp)               # 16-byte Spill
	movaps	%xmm11, 96(%rsp)                # 16-byte Spill
	movaps	%xmm10, 80(%rsp)                # 16-byte Spill
	movaps	%xmm9, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 48(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 32(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 16(%rsp)                 # 16-byte Spill
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	leaq	8(%rsp), %r13
	movl	%ecx, %edx
	callq	cap_ip_ghc_stackn
	movl	4(%rsp), %ecx                   # 4-byte Reload
	incl	%ecx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ecx, %eax
	movaps	16(%rsp), %xmm6                 # 16-byte Reload
	movaps	32(%rsp), %xmm7                 # 16-byte Reload
	movaps	48(%rsp), %xmm8                 # 16-byte Reload
	movaps	64(%rsp), %xmm9                 # 16-byte Reload
	movaps	80(%rsp), %xmm10                # 16-byte Reload
	movaps	96(%rsp), %xmm11                # 16-byte Reload
	movaps	112(%rsp), %xmm12               # 16-byte Reload
	movaps	128(%rsp), %xmm13               # 16-byte Reload
	movaps	144(%rsp), %xmm14               # 16-byte Reload
	movaps	160(%rsp), %xmm15               # 16-byte Reload
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_c_special;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_c_special              # -- Begin function f_cap_ip_c_special
	.p2align	4, 0x90
f_cap_ip_c_special:                     # @f_cap_ip_c_special
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_special
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_swift_special;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_swift_special          # -- Begin function f_cap_ip_swift_special
	.p2align	4, 0x90
f_cap_ip_swift_special:                 # @f_cap_ip_swift_special
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_swift_special
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_pre_ghc_then_c_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_pre_ghc_then_c_fill           # -- Begin function f_pre_ghc_then_c_fill
	.p2align	4, 0x90
f_pre_ghc_then_c_fill:                  # @f_pre_ghc_then_c_fill
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$232, %rsp
	movaps	%xmm15, 208(%rsp)               # 16-byte Spill
	movaps	%xmm14, 192(%rsp)               # 16-byte Spill
	movaps	%xmm13, 176(%rsp)               # 16-byte Spill
	movaps	%xmm12, 160(%rsp)               # 16-byte Spill
	movaps	%xmm11, 144(%rsp)               # 16-byte Spill
	movaps	%xmm10, 128(%rsp)               # 16-byte Spill
	movaps	%xmm9, 112(%rsp)                # 16-byte Spill
	movaps	%xmm8, 96(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 64(%rsp)                 # 16-byte Spill
	movl	%ecx, 52(%rsp)                  # 4-byte Spill
	movl	%ecx, %r13d
	callq	cap_ghc_small
	movq	%rsp, %rax
	movl	52(%rsp), %ecx                  # 4-byte Reload
	movl	%ecx, 32(%rax)
	leaq	56(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	52(%rsp), %ecx                  # 4-byte Reload
	incl	%ecx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ecx, %eax
	movaps	64(%rsp), %xmm6                 # 16-byte Reload
	movaps	80(%rsp), %xmm7                 # 16-byte Reload
	movaps	96(%rsp), %xmm8                 # 16-byte Reload
	movaps	112(%rsp), %xmm9                # 16-byte Reload
	movaps	128(%rsp), %xmm10               # 16-byte Reload
	movaps	144(%rsp), %xmm11               # 16-byte Reload
	movaps	160(%rsp), %xmm12               # 16-byte Reload
	movaps	176(%rsp), %xmm13               # 16-byte Reload
	movaps	192(%rsp), %xmm14               # 16-byte Reload
	movaps	208(%rsp), %xmm15               # 16-byte Reload
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_then_sysv_small;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_sysv_small        # -- Begin function f_cap_ip_then_sysv_small
	.p2align	4, 0x90
f_cap_ip_then_sysv_small:               # @f_cap_ip_then_sysv_small
# %bb.0:                                # %entry
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$208, %rsp
	movaps	%xmm15, 192(%rsp)               # 16-byte Spill
	movaps	%xmm14, 176(%rsp)               # 16-byte Spill
	movaps	%xmm13, 160(%rsp)               # 16-byte Spill
	movaps	%xmm12, 144(%rsp)               # 16-byte Spill
	movaps	%xmm11, 128(%rsp)               # 16-byte Spill
	movaps	%xmm10, 112(%rsp)               # 16-byte Spill
	movaps	%xmm9, 96(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 48(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebx
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	%ebx, %edi
	callq	cap_sysv_small
	incl	%ebx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebx, %eax
	movaps	48(%rsp), %xmm6                 # 16-byte Reload
	movaps	64(%rsp), %xmm7                 # 16-byte Reload
	movaps	80(%rsp), %xmm8                 # 16-byte Reload
	movaps	96(%rsp), %xmm9                 # 16-byte Reload
	movaps	112(%rsp), %xmm10               # 16-byte Reload
	movaps	128(%rsp), %xmm11               # 16-byte Reload
	movaps	144(%rsp), %xmm12               # 16-byte Reload
	movaps	160(%rsp), %xmm13               # 16-byte Reload
	movaps	176(%rsp), %xmm14               # 16-byte Reload
	movaps	192(%rsp), %xmm15               # 16-byte Reload
	addq	$208, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_then_vec_small;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_vec_small         # -- Begin function f_cap_ip_then_vec_small
	.p2align	4, 0x90
f_cap_ip_then_vec_small:                # @f_cap_ip_then_vec_small
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	%esi, %ecx
	callq	cap_vec_small@@8
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_then_none_small;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_none_small        # -- Begin function f_cap_ip_then_none_small
	.p2align	4, 0x90
f_cap_ip_then_none_small:               # @f_cap_ip_then_none_small
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$216, %rsp
	movaps	%xmm15, 192(%rsp)               # 16-byte Spill
	movaps	%xmm14, 176(%rsp)               # 16-byte Spill
	movaps	%xmm13, 160(%rsp)               # 16-byte Spill
	movaps	%xmm12, 144(%rsp)               # 16-byte Spill
	movaps	%xmm11, 128(%rsp)               # 16-byte Spill
	movaps	%xmm10, 112(%rsp)               # 16-byte Spill
	movaps	%xmm9, 96(%rsp)                 # 16-byte Spill
	movaps	%xmm8, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 48(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebp
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	%ebp, %r12d
	callq	cap_none_small
	incl	%ebp
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebp, %eax
	movaps	48(%rsp), %xmm6                 # 16-byte Reload
	movaps	64(%rsp), %xmm7                 # 16-byte Reload
	movaps	80(%rsp), %xmm8                 # 16-byte Reload
	movaps	96(%rsp), %xmm9                 # 16-byte Reload
	movaps	112(%rsp), %xmm10               # 16-byte Reload
	movaps	128(%rsp), %xmm11               # 16-byte Reload
	movaps	144(%rsp), %xmm12               # 16-byte Reload
	movaps	160(%rsp), %xmm13               # 16-byte Reload
	movaps	176(%rsp), %xmm14               # 16-byte Reload
	movaps	192(%rsp), %xmm15               # 16-byte Reload
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_cold_then_fast_small;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_cold_then_fast_small   # -- Begin function f_cap_ip_cold_then_fast_small
	.p2align	4, 0x90
f_cap_ip_cold_then_fast_small:          # @f_cap_ip_cold_then_fast_small
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 24(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_cold_fill
	movl	%esi, %ecx
	callq	cap_fast_small
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_most_then_fast_small;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_most_then_fast_small   # -- Begin function f_cap_ip_most_then_fast_small
	.p2align	4, 0x90
f_cap_ip_most_then_fast_small:          # @f_cap_ip_most_then_fast_small
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 24(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_most_fill
	movl	%esi, %ecx
	callq	cap_fast_small
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_pre_fast_then_c_fill;
	.scl	2;
	.type	32;
	.endef
	.globl	f_pre_fast_then_c_fill          # -- Begin function f_pre_fast_then_c_fill
	.p2align	4, 0x90
f_pre_fast_then_c_fill:                 # @f_pre_fast_then_c_fill
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$48, %rsp
	movl	%ecx, %esi
	callq	cap_fast_small
	movq	%rsp, %rax
	movl	%esi, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_fill
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$48, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_then_ghc_small;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_ghc_small         # -- Begin function f_cap_ip_then_ghc_small
	.p2align	4, 0x90
f_cap_ip_then_ghc_small:                # @f_cap_ip_then_ghc_small
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$232, %rsp
	movaps	%xmm15, 208(%rsp)               # 16-byte Spill
	movaps	%xmm14, 192(%rsp)               # 16-byte Spill
	movaps	%xmm13, 176(%rsp)               # 16-byte Spill
	movaps	%xmm12, 160(%rsp)               # 16-byte Spill
	movaps	%xmm11, 144(%rsp)               # 16-byte Spill
	movaps	%xmm10, 128(%rsp)               # 16-byte Spill
	movaps	%xmm9, 112(%rsp)                # 16-byte Spill
	movaps	%xmm8, 96(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 64(%rsp)                 # 16-byte Spill
	movl	%ecx, 52(%rsp)                  # 4-byte Spill
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	56(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	52(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r13d
	callq	cap_ghc_small
	movl	52(%rsp), %ecx                  # 4-byte Reload
	incl	%ecx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ecx, %eax
	movaps	64(%rsp), %xmm6                 # 16-byte Reload
	movaps	80(%rsp), %xmm7                 # 16-byte Reload
	movaps	96(%rsp), %xmm8                 # 16-byte Reload
	movaps	112(%rsp), %xmm9                # 16-byte Reload
	movaps	128(%rsp), %xmm10               # 16-byte Reload
	movaps	144(%rsp), %xmm11               # 16-byte Reload
	movaps	160(%rsp), %xmm12               # 16-byte Reload
	movaps	176(%rsp), %xmm13               # 16-byte Reload
	movaps	192(%rsp), %xmm14               # 16-byte Reload
	movaps	208(%rsp), %xmm15               # 16-byte Reload
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_then_ghc_small_nif;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_ghc_small_nif     # -- Begin function f_cap_ip_then_ghc_small_nif
	.p2align	4, 0x90
f_cap_ip_then_ghc_small_nif:            # @f_cap_ip_then_ghc_small_nif
# %bb.0:                                # %entry
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbp
	pushq	%rbx
	subq	$232, %rsp
	movaps	%xmm15, 208(%rsp)               # 16-byte Spill
	movaps	%xmm14, 192(%rsp)               # 16-byte Spill
	movaps	%xmm13, 176(%rsp)               # 16-byte Spill
	movaps	%xmm12, 160(%rsp)               # 16-byte Spill
	movaps	%xmm11, 144(%rsp)               # 16-byte Spill
	movaps	%xmm10, 128(%rsp)               # 16-byte Spill
	movaps	%xmm9, 112(%rsp)                # 16-byte Spill
	movaps	%xmm8, 96(%rsp)                 # 16-byte Spill
	movaps	%xmm7, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 64(%rsp)                 # 16-byte Spill
	movl	%ecx, 52(%rsp)                  # 4-byte Spill
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	56(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	52(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r13d
	callq	cap_ghc_small_nif
	movl	52(%rsp), %ecx                  # 4-byte Reload
	incl	%ecx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ecx, %eax
	movaps	64(%rsp), %xmm6                 # 16-byte Reload
	movaps	80(%rsp), %xmm7                 # 16-byte Reload
	movaps	96(%rsp), %xmm8                 # 16-byte Reload
	movaps	112(%rsp), %xmm9                # 16-byte Reload
	movaps	128(%rsp), %xmm10               # 16-byte Reload
	movaps	144(%rsp), %xmm11               # 16-byte Reload
	movaps	160(%rsp), %xmm12               # 16-byte Reload
	movaps	176(%rsp), %xmm13               # 16-byte Reload
	movaps	192(%rsp), %xmm14               # 16-byte Reload
	movaps	208(%rsp), %xmm15               # 16-byte Reload
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
                                        # -- End function
	.def	f_cap_ip_then_fast_mix;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_fast_mix          # -- Begin function f_cap_ip_then_fast_mix
	.p2align	4, 0x90
f_cap_ip_then_fast_mix:                 # @f_cap_ip_then_fast_mix
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$64, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	56(%rsp), %rcx
	callq	cap_ip_c_fill
	movq	%rsp, %rax
	movl	%esi, 40(%rax)
	callq	cap_fast_mix_ret
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$64, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_then_c_mix;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_c_mix             # -- Begin function f_cap_ip_then_c_mix
	.p2align	4, 0x90
f_cap_ip_then_c_mix:                    # @f_cap_ip_then_c_mix
# %bb.0:                                # %entry
	pushq	%rsi
	subq	$64, %rsp
	movl	%ecx, %esi
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	56(%rsp), %rcx
	callq	cap_ip_c_fill
	movq	%rsp, %rax
	movl	%esi, 40(%rax)
	callq	cap_c_mix_ret
	incl	%esi
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%esi, %eax
	addq	$64, %rsp
	popq	%rsi
	retq
                                        # -- End function
	.def	f_cap_ip_then_reg_mix;
	.scl	2;
	.type	32;
	.endef
	.globl	f_cap_ip_then_reg_mix           # -- Begin function f_cap_ip_then_reg_mix
	.p2align	4, 0x90
f_cap_ip_then_reg_mix:                  # @f_cap_ip_then_reg_mix
# %bb.0:                                # %entry
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$80, %rsp
	movaps	%xmm7, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm6, 48(%rsp)                 # 16-byte Spill
	movl	%ecx, %ebx
	movq	%rsp, %rax
	movl	%ecx, 32(%rax)
	leaq	40(%rsp), %rcx
	callq	cap_ip_c_fill
	movl	%ebx, %r8d
	callq	cap_reg_mix_ret
	incl	%ebx
	xorl	%eax, %eax
	cmpb	$0, flag(%rip)
	cmovel	%ebx, %eax
	movaps	48(%rsp), %xmm6                 # 16-byte Reload
	movaps	64(%rsp), %xmm7                 # 16-byte Reload
	addq	$80, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	retq
                                        # -- End function
	.bss
	.globl	flag                            # @flag
flag:
	.byte	0                               # 0x0

	.addrsig
