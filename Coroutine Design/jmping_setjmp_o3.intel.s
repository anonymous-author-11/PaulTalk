	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"jmping_setjmp.ll"
	.def	returns_one;
	.scl	2;
	.type	32;
	.endef
	.globl	returns_one                     # -- Begin function returns_one
	.p2align	4, 0x90
returns_one:                            # @returns_one
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	movzx	eax, byte ptr [rax + always_one@SECREL32]
	ret
                                        # -- End function
	.def	longjmp;
	.scl	2;
	.type	32;
	.endef
	.globl	longjmp                         # -- Begin function longjmp
	.p2align	4, 0x90
longjmp:                                # @longjmp
# %bb.0:
	push	rsi
	push	rbp
	sub	rsp, 40
	mov	rsi, rcx
	call	returns_one
	test	al, 1
	jne	.LBB1_1
# %bb.2:                                # %exit
	add	rsp, 40
	pop	rbp
	pop	rsi
	ret
.LBB1_1:                                # %do_jmp
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
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
	.def	prev_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	prev_slot                       # -- Begin function prev_slot
	.p2align	4, 0x90
prev_slot:                              # @prev_slot
# %bb.0:
	mov	rax, rcx
	ret
                                        # -- End function
	.def	caller_buf;
	.scl	2;
	.type	32;
	.endef
	.globl	caller_buf                      # -- Begin function caller_buf
	.p2align	4, 0x90
caller_buf:                             # @caller_buf
# %bb.0:
	lea	rax, [rcx + 8]
	ret
                                        # -- End function
	.def	callee_buf;
	.scl	2;
	.type	32;
	.endef
	.globl	callee_buf                      # -- Begin function callee_buf
	.p2align	4, 0x90
callee_buf:                             # @callee_buf
# %bb.0:
	lea	rax, [rcx + 32]
	ret
                                        # -- End function
	.def	copy_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	copy_slot                       # -- Begin function copy_slot
	.p2align	4, 0x90
copy_slot:                              # @copy_slot
# %bb.0:
	lea	rax, [rcx + 56]
	ret
                                        # -- End function
	.def	top_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	top_slot                        # -- Begin function top_slot
	.p2align	4, 0x90
top_slot:                               # @top_slot
# %bb.0:
	lea	rax, [rcx + 80]
	ret
                                        # -- End function
	.def	flag_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	flag_slot                       # -- Begin function flag_slot
	.p2align	4, 0x90
flag_slot:                              # @flag_slot
# %bb.0:
	lea	rax, [rcx + 88]
	ret
                                        # -- End function
	.def	done_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	done_slot                       # -- Begin function done_slot
	.p2align	4, 0x90
done_slot:                              # @done_slot
# %bb.0:
	lea	rax, [rcx + 89]
	ret
                                        # -- End function
	.def	clear_flag;
	.scl	2;
	.type	32;
	.endef
	.globl	clear_flag                      # -- Begin function clear_flag
	.p2align	4, 0x90
clear_flag:                             # @clear_flag
# %bb.0:
	mov	byte ptr [rcx + 88], 0
	ret
                                        # -- End function
	.def	mark_done;
	.scl	2;
	.type	32;
	.endef
	.globl	mark_done                       # -- Begin function mark_done
	.p2align	4, 0x90
mark_done:                              # @mark_done
# %bb.0:
	mov	byte ptr [rcx + 89], 1
	ret
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
	.def	init_coroutine;
	.scl	2;
	.type	32;
	.endef
	.globl	init_coroutine                  # -- Begin function init_coroutine
	.p2align	4, 0x90
init_coroutine:                         # @init_coroutine
# %bb.0:
	xorps	xmm0, xmm0
	movups	xmmword ptr [rcx + 80], xmm0
	movups	xmmword ptr [rcx + 64], xmm0
	movups	xmmword ptr [rcx + 48], xmm0
	movups	xmmword ptr [rcx + 32], xmm0
	movups	xmmword ptr [rcx + 16], xmm0
	movups	xmmword ptr [rcx], xmm0
	ret
                                        # -- End function
	.def	enter_coroutine;
	.scl	2;
	.type	32;
	.endef
	.globl	enter_coroutine                 # -- Begin function enter_coroutine
	.p2align	4, 0x90
enter_coroutine:                        # @enter_coroutine
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	ret
                                        # -- End function
	.def	leave_coroutine;
	.scl	2;
	.type	32;
	.endef
	.globl	leave_coroutine                 # -- Begin function leave_coroutine
	.p2align	4, 0x90
leave_coroutine:                        # @leave_coroutine
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
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
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax + 80]
	ret
                                        # -- End function
	.def	longjmp_active_callee;
	.scl	2;
	.type	32;
	.endef
	.globl	longjmp_active_callee           # -- Begin function longjmp_active_callee
	.p2align	4, 0x90
longjmp_active_callee:                  # @longjmp_active_callee
# %bb.0:
	push	rbp
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rbp, qword ptr [rax + 32]
	mov	rcx, qword ptr [rax + 40]
	mov	rsp, qword ptr [rax + 48]
	jmp	rcx
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
	je	.LBB21_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB21_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB21_3:                               # %done
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
	mov	rdi, rdx
	mov	rbx, rcx
	sub	rdx, r8
	mov	rcx, qword ptr [rcx]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rbx + 16], rdx
	setb	dl
	sub	rdi, r8
	mov	qword ptr [rbx + 8], rdi
	je	.LBB22_3
# %bb.1:
	or	al, dl
	je	.LBB22_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB22_3:                               # %require_buf.exit
	mov	rdx, rsi
	mov	r8, rdi
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	jmp	memcpy                          # TAILCALL
                                        # -- End function
	.def	commit_stack;
	.scl	2;
	.type	32;
	.endef
	.globl	commit_stack                    # -- Begin function commit_stack
	.p2align	4, 0x90
commit_stack:                           # @commit_stack
# %bb.0:                                # %exit
	ret
                                        # -- End function
	.def	prepare_resume;
	.scl	2;
	.type	32;
	.endef
	.globl	prepare_resume                  # -- Begin function prepare_resume
	.p2align	4, 0x90
prepare_resume:                         # @prepare_resume
# %bb.0:
	mov	rax, rsp
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 64]
	sub	rax, r8
	lea	r9, [rax - 32]
	mov	qword ptr [rcx + 80], rsp
	mov	qword ptr [rcx + 32], rax
	mov	qword ptr [rcx + 48], rax
	mov	rsp, r9
	mov	rcx, rax
	jmp	memcpy                          # TAILCALL
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
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB25_17]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB25_17
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB25_2
.LBB25_17:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB25_2:                               # %entry
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB25_3
# %bb.7:                                # %continuation_1
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB25_18]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB25_18
# %bb.8:                                # %continuation_1
	xor	eax, eax
	jmp	.LBB25_9
.LBB25_18:                              # Block address taken
                                        # %continuation_1
	mov	eax, 1
.LBB25_9:                               # %continuation_1
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB25_3
# %bb.10:                               # %continuation_2
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB25_19]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB25_19
# %bb.11:                               # %continuation_2
	xor	eax, eax
	jmp	.LBB25_12
.LBB25_19:                              # Block address taken
                                        # %continuation_2
	mov	eax, 1
.LBB25_12:                              # %continuation_2
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB25_3
# %bb.13:                               # %continuation_3
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB25_20]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB25_20
# %bb.14:                               # %continuation_3
	xor	eax, eax
	jmp	.LBB25_15
.LBB25_20:                              # Block address taken
                                        # %continuation_3
	mov	eax, 1
.LBB25_15:                              # %continuation_3
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB25_3
# %bb.16:                               # %continuation_4
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
	add	esi, 4
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
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
.LBB25_3:                               # %yield
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [rax + active_coroutine@SECREL32]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, rsi
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	sub	rdx, r8
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rdi + 72], rdx
	setb	dl
	sub	rsi, r8
	mov	qword ptr [rdi + 64], rsi
	je	.LBB25_6
# %bb.4:                                # %yield
	or	al, dl
	je	.LBB25_6
# %bb.5:                                # %alloc.i.i
	mov	rcx, rsi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rdi + 56], rax
	mov	qword ptr [rdi + 72], rsi
.LBB25_6:                               # %save_copy.exit
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	rbp, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rsp, qword ptr [rdi + 24]
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
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB26_17]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB26_17
# %bb.1:
	xor	eax, eax
	jmp	.LBB26_2
.LBB26_17:                              # Block address taken
	mov	eax, 1
.LBB26_2:
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB26_3
# %bb.7:                                # %continuation_1.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB26_18]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB26_18
# %bb.8:                                # %continuation_1.i
	xor	eax, eax
	jmp	.LBB26_9
.LBB26_18:                              # Block address taken
                                        # %continuation_1.i
	mov	eax, 1
.LBB26_9:                               # %continuation_1.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB26_3
# %bb.10:                               # %continuation_2.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB26_19]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB26_19
# %bb.11:                               # %continuation_2.i
	xor	eax, eax
	jmp	.LBB26_12
.LBB26_19:                              # Block address taken
                                        # %continuation_2.i
	mov	eax, 1
.LBB26_12:                              # %continuation_2.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB26_3
# %bb.13:                               # %continuation_3.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB26_20]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB26_20
# %bb.14:                               # %continuation_3.i
	xor	eax, eax
	jmp	.LBB26_15
.LBB26_20:                              # Block address taken
                                        # %continuation_3.i
	mov	eax, 1
.LBB26_15:                              # %continuation_3.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB26_3
# %bb.16:                               # %yielding_fn.exit
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
	add	esi, 4
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
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
.LBB26_3:                               # %yield.i
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [rax + active_coroutine@SECREL32]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, rsi
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	sub	rdx, r8
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rdi + 72], rdx
	setb	dl
	sub	rsi, r8
	mov	qword ptr [rdi + 64], rsi
	je	.LBB26_6
# %bb.4:                                # %yield.i
	or	al, dl
	je	.LBB26_6
# %bb.5:                                # %alloc.i.i.i
	mov	rcx, rsi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rdi + 56], rax
	mov	qword ptr [rdi + 72], rsi
.LBB26_6:                               # %save_copy.exit.i
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	rbp, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rsp, qword ptr [rdi + 24]
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
	sub	rsp, 328
	movaps	xmmword ptr [rsp + 304], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 288], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 272], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm6   # 16-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 138], xmm0
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmmword ptr [rsp + 112], xmm0
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmmword ptr [rsp + 64], xmm0
	lea	rax, [rip + .LBB27_25]
	mov	qword ptr [rsp + 80], rax
	#EH_SjLj_Setup	.LBB27_25
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB27_2
.LBB27_25:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB27_2:                               # %entry
	lea	rsi, [rsp + 72]
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 72], rcx
	mov	qword ptr [rsp + 88], rcx
	test	eax, eax
	jne	.LBB27_20
# %bb.3:                                # %call
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rsi, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [rsp + 64]
	mov	qword ptr [rsi + active_coroutine@SECREL32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	rcx, qword ptr [rsi + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB27_26]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB27_26
# %bb.4:                                # %call
	xor	eax, eax
	jmp	.LBB27_5
.LBB27_26:                              # Block address taken
                                        # %call
	mov	eax, 1
.LBB27_5:                               # %call
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB27_6
# %bb.10:                               # %continuation_1.i.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB27_27]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB27_27
# %bb.11:                               # %continuation_1.i.i
	xor	eax, eax
	jmp	.LBB27_12
.LBB27_27:                              # Block address taken
                                        # %continuation_1.i.i
	mov	eax, 1
.LBB27_12:                              # %continuation_1.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB27_6
# %bb.13:                               # %continuation_2.i.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB27_28]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB27_28
# %bb.14:                               # %continuation_2.i.i
	xor	eax, eax
	jmp	.LBB27_15
.LBB27_28:                              # Block address taken
                                        # %continuation_2.i.i
	mov	eax, 1
.LBB27_15:                              # %continuation_2.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB27_6
# %bb.16:                               # %continuation_3.i.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB27_29]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB27_29
# %bb.17:                               # %continuation_3.i.i
	xor	eax, eax
	jmp	.LBB27_18
.LBB27_29:                              # Block address taken
                                        # %continuation_3.i.i
	mov	eax, 1
.LBB27_18:                              # %continuation_3.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	lea	rsi, [rsp + 72]
	je	.LBB27_6
# %bb.19:                               # %passthru_fn.exit
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 4]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	byte ptr [rsp + 153], 1
	call	returns_one
	test	al, 1
	jne	.LBB27_31
.LBB27_20:                              # %continuation_1
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	lea	rax, [rip + .LBB27_30]
	mov	qword ptr [rsi + 8], rax
	#EH_SjLj_Setup	.LBB27_30
# %bb.21:                               # %continuation_1
	xor	eax, eax
	jmp	.LBB27_22
.LBB27_30:                              # Block address taken
                                        # %continuation_1
	mov	eax, 1
.LBB27_22:                              # %continuation_1
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 72], rcx
	mov	qword ptr [rsp + 88], rcx
	test	eax, eax
	jne	.LBB27_24
# %bb.23:                               # %resume
	cmp	byte ptr [rsp + 153], 0
	je	.LBB27_32
.LBB27_24:                              # %continuation_2
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
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
.LBB27_6:                               # %yield.i.i
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [rax + active_coroutine@SECREL32]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, rsi
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	sub	rdx, r8
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rdi + 72], rdx
	setb	dl
	sub	rsi, r8
	mov	qword ptr [rdi + 64], rsi
	je	.LBB27_9
# %bb.7:                                # %yield.i.i
	or	al, dl
	je	.LBB27_9
# %bb.8:                                # %alloc.i.i.i.i
	mov	rcx, rsi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rdi + 56], rax
	mov	qword ptr [rdi + 72], rsi
.LBB27_9:                               # %save_copy.exit.i.i
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	rbp, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rsp, qword ptr [rdi + 24]
	jmp	rax
.LBB27_32:                              # %resume_go
	mov	rcx, rsp
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 64], rdx
	lea	rdx, [rsp + 64]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rdx, qword ptr [rsp + 120]
	mov	r8, qword ptr [rsp + 128]
	sub	rcx, r8
	lea	rax, [rcx - 32]
	mov	qword ptr [rsp + 144], rsp
	mov	qword ptr [rsp + 96], rcx
	mov	qword ptr [rsp + 112], rcx
	mov	rsp, rax
	call	memcpy
	call	longjmp_active_callee
.LBB27_31:                              # %do_jmp.i
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
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
	sub	rsp, 312
	movaps	xmmword ptr [rsp + 288], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 272], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm6   # 16-byte Spill
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 122], xmm0
	movaps	xmmword ptr [rsp + 112], xmm0
	movaps	xmmword ptr [rsp + 96], xmm0
	movaps	xmmword ptr [rsp + 80], xmm0
	movaps	xmmword ptr [rsp + 64], xmm0
	movaps	xmmword ptr [rsp + 48], xmm0
	lea	rax, [rip + .LBB28_25]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB28_25
# %bb.1:
	xor	eax, eax
	jmp	.LBB28_2
.LBB28_25:                              # Block address taken
	mov	eax, 1
.LBB28_2:
	lea	rsi, [rsp + 56]
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rsp + 56], rcx
	mov	qword ptr [rsp + 72], rcx
	test	eax, eax
	jne	.LBB28_20
# %bb.3:                                # %call.i
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rsi, qword ptr [rcx + 8*rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 48], rax
	lea	rax, [rsp + 48]
	mov	qword ptr [rsi + active_coroutine@SECREL32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	mov	rcx, qword ptr [rsi + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB28_26]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB28_26
# %bb.4:                                # %call.i
	xor	eax, eax
	jmp	.LBB28_5
.LBB28_26:                              # Block address taken
                                        # %call.i
	mov	eax, 1
.LBB28_5:                               # %call.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB28_6
# %bb.10:                               # %continuation_1.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB28_27]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB28_27
# %bb.11:                               # %continuation_1.i.i.i
	xor	eax, eax
	jmp	.LBB28_12
.LBB28_27:                              # Block address taken
                                        # %continuation_1.i.i.i
	mov	eax, 1
.LBB28_12:                              # %continuation_1.i.i.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB28_6
# %bb.13:                               # %continuation_2.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB28_28]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB28_28
# %bb.14:                               # %continuation_2.i.i.i
	xor	eax, eax
	jmp	.LBB28_15
.LBB28_28:                              # Block address taken
                                        # %continuation_2.i.i.i
	mov	eax, 1
.LBB28_15:                              # %continuation_2.i.i.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	je	.LBB28_6
# %bb.16:                               # %continuation_3.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB28_29]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB28_29
# %bb.17:                               # %continuation_3.i.i.i
	xor	eax, eax
	jmp	.LBB28_18
.LBB28_29:                              # Block address taken
                                        # %continuation_3.i.i.i
	mov	eax, 1
.LBB28_18:                              # %continuation_3.i.i.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rdx + 48], rcx
	test	eax, eax
	lea	rsi, [rsp + 56]
	je	.LBB28_6
# %bb.19:                               # %passthru_fn.exit.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 9
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	byte ptr [rsp + 137], 1
	call	returns_one
	test	al, 1
	jne	.LBB28_31
.LBB28_20:                              # %continuation_1.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	lea	rax, [rip + .LBB28_30]
	mov	qword ptr [rsi + 8], rax
	#EH_SjLj_Setup	.LBB28_30
# %bb.21:                               # %continuation_1.i
	xor	eax, eax
	jmp	.LBB28_22
.LBB28_30:                              # Block address taken
                                        # %continuation_1.i
	mov	eax, 1
.LBB28_22:                              # %continuation_1.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rsp + 56], rcx
	mov	qword ptr [rsp + 72], rcx
	test	eax, eax
	jne	.LBB28_24
# %bb.23:                               # %resume.i
	cmp	byte ptr [rsp + 137], 0
	je	.LBB28_32
.LBB28_24:                              # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	movaps	xmm6, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 192]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 272]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 288]  # 16-byte Reload
	add	rsp, 312
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB28_6:                               # %yield.i.i.i
	mov	eax, dword ptr [rip + _tls_index]
	mov	rcx, qword ptr gs:[88]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [rax + active_coroutine@SECREL32]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, rsi
	mov	r8, qword ptr [rsp + 32]        # 8-byte Reload
	sub	rdx, r8
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rdi + 72], rdx
	setb	dl
	sub	rsi, r8
	mov	qword ptr [rdi + 64], rsi
	je	.LBB28_9
# %bb.7:                                # %yield.i.i.i
	or	al, dl
	je	.LBB28_9
# %bb.8:                                # %alloc.i.i.i.i.i
	mov	rcx, rsi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rdi + 56], rax
	mov	qword ptr [rdi + 72], rsi
.LBB28_9:                               # %save_copy.exit.i.i.i
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rcx, qword ptr [rdx + 8*rcx]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	rbp, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rsp, qword ptr [rdi + 24]
	jmp	rax
.LBB28_32:                              # %resume_go.i
	mov	rcx, rsp
	mov	eax, dword ptr [rip + _tls_index]
	mov	rdx, qword ptr gs:[88]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 48], rdx
	lea	rdx, [rsp + 48]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rdx, qword ptr [rsp + 104]
	mov	r8, qword ptr [rsp + 112]
	sub	rcx, r8
	lea	rax, [rcx - 32]
	mov	qword ptr [rsp + 128], rsp
	mov	qword ptr [rsp + 80], rcx
	mov	qword ptr [rsp + 96], rcx
	mov	rsp, rax
	call	memcpy
	call	longjmp_active_callee
.LBB28_31:                              # %do_jmp.i.i
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
                                        # -- End function
	.section	.rdata,"dr"
.Lprint_i32_fmt:                        # @print_i32_fmt
	.asciz	"%d\n"

	.section	.tls$,"dw"
	.weak	always_one                      # @always_one
always_one:
	.byte	1                               # 0x1

	.p2align	3, 0x0                          # @active_coroutine
active_coroutine:
	.quad	0

	.addrsig
