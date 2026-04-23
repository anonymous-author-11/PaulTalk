	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"jmping.ll"
	.def	returns_one;
	.scl	2;
	.type	32;
	.endef
	.globl	returns_one                     # -- Begin function returns_one
	.p2align	4, 0x90
returns_one:                            # @returns_one
# %bb.0:
	movzx	eax, byte ptr [rip + always_one]
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
	.def	save_ip;
	.scl	2;
	.type	32;
	.endef
	.globl	save_ip                         # -- Begin function save_ip
	.p2align	4, 0x90
save_ip:                                # @save_ip
# %bb.0:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 200
	movaps	xmmword ptr [rsp + 176], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm10   # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm9    # 16-byte Spill
	movaps	xmmword ptr [rsp + 64], xmm8    # 16-byte Spill
	movaps	xmmword ptr [rsp + 48], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 32], xmm6    # 16-byte Spill
	mov	qword ptr [rsp], rcx            # 8-byte Spill
	lea	rax, [rip + .LBB2_3]
	mov	qword ptr [rsp + 16], rax
	#EH_SjLj_Setup	.LBB2_3
# %bb.1:
	xor	eax, eax
	jmp	.LBB2_2
.LBB2_3:                                # Block address taken
	mov	eax, 1
.LBB2_2:
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp]            # 8-byte Reload
	mov	qword ptr [rdx + 8], rcx
	movaps	xmm6, xmmword ptr [rsp + 32]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 48]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 64]    # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 80]    # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 96]   # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 112]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 128]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 176]  # 16-byte Reload
	add	rsp, 200
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
	.def	fn_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	fn_slot                         # -- Begin function fn_slot
	.p2align	4, 0x90
fn_slot:                                # @fn_slot
# %bb.0:
	lea	rax, [rcx + 88]
	ret
                                        # -- End function
	.def	tramp_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	tramp_slot                      # -- Begin function tramp_slot
	.p2align	4, 0x90
tramp_slot:                             # @tramp_slot
# %bb.0:
	lea	rax, [rcx + 96]
	ret
                                        # -- End function
	.def	args_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	args_slot                       # -- Begin function args_slot
	.p2align	4, 0x90
args_slot:                              # @args_slot
# %bb.0:
	lea	rax, [rcx + 104]
	ret
                                        # -- End function
	.def	fn_of;
	.scl	2;
	.type	32;
	.endef
	.globl	fn_of                           # -- Begin function fn_of
	.p2align	4, 0x90
fn_of:                                  # @fn_of
# %bb.0:
	mov	rax, qword ptr [rcx + 88]
	ret
                                        # -- End function
	.def	tramp_of;
	.scl	2;
	.type	32;
	.endef
	.globl	tramp_of                        # -- Begin function tramp_of
	.p2align	4, 0x90
tramp_of:                               # @tramp_of
# %bb.0:
	mov	rax, qword ptr [rcx + 96]
	ret
                                        # -- End function
	.def	started_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	started_slot                    # -- Begin function started_slot
	.p2align	4, 0x90
started_slot:                           # @started_slot
# %bb.0:
	lea	rax, [rcx + 112]
	ret
                                        # -- End function
	.def	mark_started;
	.scl	2;
	.type	32;
	.endef
	.globl	mark_started                    # -- Begin function mark_started
	.p2align	4, 0x90
mark_started:                           # @mark_started
# %bb.0:
	mov	byte ptr [rcx + 112], 1
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
	lea	rax, [rcx + 113]
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
	mov	byte ptr [rcx + 113], 1
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
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
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
	movups	xmmword ptr [rcx + 56], xmm0
	mov	qword ptr [rcx + 88], rdx
	mov	qword ptr [rcx + 96], r8
	mov	qword ptr [rcx + 104], 0
	mov	word ptr [rcx + 112], 0
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
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
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
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
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
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax + 80]
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
	je	.LBB26_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB26_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB26_3:                               # %done
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
	je	.LBB27_3
# %bb.1:
	or	al, dl
	je	.LBB27_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB27_3:                               # %require_buf.exit
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
	sub	rsp, 40
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rcx + 80], rsp
	mov	qword ptr [rcx + 48], rsp
	test	r8, r8
	je	.LBB29_2
# %bb.1:                                # %do_copy
	mov	rax, rsp
	sub	rax, r8
	lea	rsp, [rax - 32]
	mov	rdx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 48], rax
	mov	rcx, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
.LBB29_2:                               # %exit
	add	rsp, 40
	ret
                                        # -- End function
	.def	coro_call;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_call                       # -- Begin function coro_call
	.p2align	4, 0x90
coro_call:                              # @coro_call
.seh_proc coro_call
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
	sub	rsp, 264
	.seh_stackalloc 264
	movaps	xmmword ptr [rsp + 240], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 240
	movaps	xmmword ptr [rsp + 224], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 224
	movaps	xmmword ptr [rsp + 208], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 208
	movaps	xmmword ptr [rsp + 192], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 192
	movaps	xmmword ptr [rsp + 176], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 176
	movaps	xmmword ptr [rsp + 160], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 160
	movaps	xmmword ptr [rsp + 144], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 144
	movaps	xmmword ptr [rsp + 128], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 128
	movaps	xmmword ptr [rsp + 112], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 112
	movaps	xmmword ptr [rsp + 96], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 96
	.seh_endprologue
	mov	qword ptr [rsp + 64], r8        # 8-byte Spill
	mov	byte ptr [rsp + 47], dl         # 1-byte Spill
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	lea	rax, [rip + .LBB30_11]
	mov	qword ptr [rsp + 80], rax
	#EH_SjLj_Setup	.LBB30_11
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB30_2
.LBB30_11:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB30_2:                               # %entry
	mov	rcx, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 24], rcx
	mov	byte ptr [rdi + 112], 1
	test	eax, eax
	jne	.LBB30_10
# %bb.3:                                # %dispatch
	test	byte ptr [rsp + 47], 1          # 1-byte Folded Reload
	je	.LBB30_4
# %bb.6:                                # %resume
	cmp	byte ptr [rdi + 113], 0
	jne	.LBB30_10
# %bb.7:                                # %resume_go
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rax + active_coroutine@SECREL32], rdi
	mov	r8, qword ptr [rdi + 64]
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdi + 80], rax
	mov	qword ptr [rdi + 48], rax
	test	r8, r8
	je	.LBB30_9
# %bb.8:                                # %do_copy.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	sub	rcx, r8
	lea	rsp, [rcx - 32]
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rdx, qword ptr [rax + 56]
	mov	qword ptr [rax + 48], rcx
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
.LBB30_9:                               # %prepare_resume.exit
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rbp, qword ptr [rcx + 32]
	mov	rax, qword ptr [rcx + 40]
	mov	rsp, qword ptr [rcx + 48]
	jmp	rax
.LBB30_4:                               # %start
	mov	rax, qword ptr gs:[88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rsi + active_coroutine@SECREL32], rdi
	mov	rcx, qword ptr [rdi + 88]
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	call	qword ptr [rdi + 96]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsi + active_coroutine@SECREL32], rax
	mov	byte ptr [rdi + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB30_5
.LBB30_10:                              # %exit
	mov	byte ptr [rdi + 112], 1
	mov	al, 1
	movaps	xmm6, xmmword ptr [rsp + 96]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 112]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 240]  # 16-byte Reload
	add	rsp, 264
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB30_5:                               # %do_jmp.i
	add	rdi, 8
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
	.seh_endproc
                                        # -- End function
	.def	coro_yield_inner;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_yield_inner                # -- Begin function coro_yield_inner
	.p2align	4, 0x90
coro_yield_inner:                       # @coro_yield_inner
# %bb.0:
	push	rsi
	push	rbp
	sub	rsp, 40
	mov	rsi, r8
	mov	qword ptr [r8 + 32], rdx
	mov	qword ptr [r8 + 48], rcx
	mov	rdx, qword ptr [r8 + 24]
	cmp	rdx, rcx
	je	.LBB31_2
# %bb.1:                                # %do_copy
	mov	r8, rcx
	lea	rcx, [rsi + 56]
	call	save_copy
.LBB31_2:                               # %do_jmp
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	rbp, qword ptr [rsi + 8]
	mov	rax, qword ptr [rsi + 16]
	mov	rsp, qword ptr [rsi + 24]
	jmp	rax
                                        # -- End function
	.def	coro_yield;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_yield                      # -- Begin function coro_yield
	.p2align	4, 0x90
coro_yield:                             # @coro_yield
# %bb.0:
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
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rax, [rip + .LBB32_7]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB32_7
# %bb.1:
	xor	eax, eax
	jmp	.LBB32_2
.LBB32_7:                               # Block address taken
	mov	eax, 1
.LBB32_2:
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB32_3
# %bb.6:                                # %exit
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
	ret
.LBB32_3:                               # %yield
	mov	rcx, rdx
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	rsi, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rdx + 32], rsp
	mov	qword ptr [rdx + 48], rsp
	mov	rdx, qword ptr [rdx + 24]
	mov	rax, rcx
	cmp	rdx, rsp
	je	.LBB32_5
# %bb.4:                                # %do_copy.i
	mov	r8, rsp
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	lea	rcx, [rax + 56]
	call	save_copy
	mov	rax, qword ptr [rsi]
.LBB32_5:                               # %do_jmp.i
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsi], rax
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rbp, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	mov	rsp, qword ptr [rcx + 24]
	jmp	rax
                                        # -- End function
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
# %bb.0:
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
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	lea	rax, [rip + .LBB33_15]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB33_15
# %bb.1:
	xor	eax, eax
	jmp	.LBB33_2
.LBB33_15:                              # Block address taken
	mov	eax, 1
.LBB33_2:
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB33_3
# %bb.7:                                # %coro_yield.exit56
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB33_16]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB33_16
# %bb.8:                                # %coro_yield.exit56
	xor	eax, eax
	jmp	.LBB33_9
.LBB33_16:                              # Block address taken
                                        # %coro_yield.exit56
	mov	eax, 1
.LBB33_9:                               # %coro_yield.exit56
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB33_3
# %bb.10:                               # %coro_yield.exit31
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB33_17]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB33_17
# %bb.11:                               # %coro_yield.exit31
	xor	eax, eax
	jmp	.LBB33_12
.LBB33_17:                              # Block address taken
                                        # %coro_yield.exit31
	mov	eax, 1
.LBB33_12:                              # %coro_yield.exit31
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB33_13
# %bb.14:                               # %coro_yield.exit
	mov	rsi, qword ptr [rsp + 48]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
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
	ret
.LBB33_3:                               # %yield.i41
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rax + 32], rsp
	mov	qword ptr [rax + 48], rsp
	mov	rdx, qword ptr [rax + 24]
	jmp	.LBB33_4
.LBB33_13:                              # %yield.i
	mov	rcx, rdx
	mov	qword ptr [rdx + 32], rsp
	mov	qword ptr [rdx + 48], rsp
	mov	rdx, qword ptr [rdx + 24]
	mov	rax, rcx
.LBB33_4:                               # %yield.i41
	cmp	rdx, rsp
	je	.LBB33_6
# %bb.5:                                # %do_copy.i.i51
	mov	r8, rsp
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	lea	rcx, [rax + 56]
	call	save_copy
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax]
.LBB33_6:                               # %do_jmp.i.i52
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rbp, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	mov	rsp, qword ptr [rcx + 24]
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
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	lea	rax, [rip + .LBB34_15]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB34_15
# %bb.1:
	xor	eax, eax
	jmp	.LBB34_2
.LBB34_15:                              # Block address taken
	mov	eax, 1
.LBB34_2:
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB34_3
# %bb.7:                                # %coro_yield.exit56.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB34_16]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB34_16
# %bb.8:                                # %coro_yield.exit56.i
	xor	eax, eax
	jmp	.LBB34_9
.LBB34_16:                              # Block address taken
                                        # %coro_yield.exit56.i
	mov	eax, 1
.LBB34_9:                               # %coro_yield.exit56.i
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB34_3
# %bb.10:                               # %coro_yield.exit31.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB34_17]
	mov	qword ptr [rsp + 64], rax
	#EH_SjLj_Setup	.LBB34_17
# %bb.11:                               # %coro_yield.exit31.i
	xor	eax, eax
	jmp	.LBB34_12
.LBB34_17:                              # Block address taken
                                        # %coro_yield.exit31.i
	mov	eax, 1
.LBB34_12:                              # %coro_yield.exit31.i
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	je	.LBB34_13
# %bb.14:                               # %yielding_fn.exit
	mov	rsi, qword ptr [rsp + 48]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
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
	ret
.LBB34_3:                               # %yield.i41.i
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rax + 32], rsp
	mov	qword ptr [rax + 48], rsp
	mov	rdx, qword ptr [rax + 24]
	jmp	.LBB34_4
.LBB34_13:                              # %yield.i.i
	mov	rcx, rdx
	mov	qword ptr [rdx + 32], rsp
	mov	qword ptr [rdx + 48], rsp
	mov	rdx, qword ptr [rdx + 24]
	mov	rax, rcx
.LBB34_4:                               # %yield.i41.i
	cmp	rdx, rsp
	je	.LBB34_6
# %bb.5:                                # %do_copy.i.i51.i
	mov	r8, rsp
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	lea	rcx, [rax + 56]
	call	save_copy
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax]
.LBB34_6:                               # %do_jmp.i.i52.i
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rbp, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	mov	rsp, qword ptr [rcx + 24]
	jmp	rax
                                        # -- End function
	.def	i32_i32_tramp;
	.scl	2;
	.type	32;
	.endef
	.globl	i32_i32_tramp                   # -- Begin function i32_i32_tramp
	.p2align	4, 0x90
i32_i32_tramp:                          # @i32_i32_tramp
# %bb.0:
	mov	rax, rcx
	mov	ecx, dword ptr [rdx]
	rex64 jmp	rax                     # TAILCALL
                                        # -- End function
	.def	calling_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
calling_fn:                             # @calling_fn
# %bb.0:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 392
	movaps	xmmword ptr [rsp + 368], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 352], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 336], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 320], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 304], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 288], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 272], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm6   # 16-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rsp + 64], rsp       # 8-byte Spill
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 160], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 192], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 200], rax
	mov	byte ptr [rsp + 217], 0
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 208], rax
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	dword ptr [rsp + 76], ecx
	lea	rax, [rip + .LBB36_19]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB36_19
# %bb.1:
	xor	ecx, ecx
	jmp	.LBB36_2
.LBB36_19:                              # Block address taken
	mov	ecx, 1
.LBB36_2:
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 128], rax
	mov	byte ptr [rsp + 216], 1
	test	ecx, ecx
	jne	.LBB36_15
# %bb.3:                                # %start.i
	mov	dword ptr [rsp + 44], ecx       # 4-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 104], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB36_20]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB36_20
# %bb.4:                                # %start.i
	xor	eax, eax
	jmp	.LBB36_5
.LBB36_20:                              # Block address taken
                                        # %start.i
	mov	eax, 1
.LBB36_5:                               # %start.i
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 144], rcx
	test	eax, eax
	je	.LBB36_6
# %bb.8:                                # %coro_yield.exit56.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB36_21]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB36_21
# %bb.9:                                # %coro_yield.exit56.i.i
	xor	eax, eax
	jmp	.LBB36_10
.LBB36_21:                              # Block address taken
                                        # %coro_yield.exit56.i.i
	mov	eax, 1
.LBB36_10:                              # %coro_yield.exit56.i.i
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 144], rcx
	test	eax, eax
	je	.LBB36_6
# %bb.11:                               # %coro_yield.exit31.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB36_22]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB36_22
# %bb.12:                               # %coro_yield.exit31.i.i
	xor	eax, eax
	jmp	.LBB36_13
.LBB36_22:                              # Block address taken
                                        # %coro_yield.exit31.i.i
	mov	eax, 1
.LBB36_13:                              # %coro_yield.exit31.i.i
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 144], rcx
	test	eax, eax
	je	.LBB36_6
# %bb.14:                               # %passthru_fn.exit
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rsp + 217], 1
	call	returns_one
	test	al, 1
	mov	ecx, dword ptr [rsp + 44]       # 4-byte Reload
	jne	.LBB36_7
.LBB36_15:                              # %coro_call.exit43
	test	ecx, ecx
	sete	byte ptr [rsp + 44]             # 1-byte Folded Spill
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB36_23]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB36_23
# %bb.16:                               # %coro_call.exit43
	xor	eax, eax
	jmp	.LBB36_17
.LBB36_23:                              # Block address taken
                                        # %coro_call.exit43
	mov	eax, 1
.LBB36_17:                              # %coro_call.exit43
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 120], rcx
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 112], rcx
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 128], rdx
	mov	byte ptr [rsp + 216], 1
	test	eax, eax
	setne	al
	or	byte ptr [rsp + 44], al         # 1-byte Folded Spill
	je	.LBB36_24
# %bb.18:                               # %coro_call.exit
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 224]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 240]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 256]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 272]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 288]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 304]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 320]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 336]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 352]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 368]  # 16-byte Reload
	add	rsp, 392
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB36_6:                               # %do_jmp.i.i52.i.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 152], rax
.LBB36_7:                               # %do_jmp.i.i
	lea	rcx, [rsp + 112]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB36_24:                              # %prepare_resume.exit.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 104], rcx
	lea	rcx, [rsp + 104]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rsp + 184], rdx
	mov	qword ptr [rsp + 152], rdx
	mov	rbp, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 144]
	mov	rsp, qword ptr [rsp + 152]
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
	sub	rsp, 376
	movaps	xmmword ptr [rsp + 352], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 336], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 320], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 304], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 288], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 272], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm6   # 16-byte Spill
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 144], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 176], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 184], rax
	mov	byte ptr [rsp + 201], 0
	lea	rax, [rsp + 60]
	mov	qword ptr [rsp + 192], rax
	mov	dword ptr [rsp + 60], 5
	lea	rax, [rip + .LBB37_19]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB37_19
# %bb.1:
	xor	ecx, ecx
	jmp	.LBB37_2
.LBB37_19:                              # Block address taken
	mov	ecx, 1
.LBB37_2:
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rsp + 112], rax
	mov	byte ptr [rsp + 200], 1
	test	ecx, ecx
	jne	.LBB37_15
# %bb.3:                                # %start.i.i
	mov	dword ptr [rsp + 36], ecx       # 4-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 88], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB37_20]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB37_20
# %bb.4:                                # %start.i.i
	xor	eax, eax
	jmp	.LBB37_5
.LBB37_20:                              # Block address taken
                                        # %start.i.i
	mov	eax, 1
.LBB37_5:                               # %start.i.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 128], rcx
	test	eax, eax
	je	.LBB37_6
# %bb.8:                                # %coro_yield.exit56.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB37_21]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB37_21
# %bb.9:                                # %coro_yield.exit56.i.i.i
	xor	eax, eax
	jmp	.LBB37_10
.LBB37_21:                              # Block address taken
                                        # %coro_yield.exit56.i.i.i
	mov	eax, 1
.LBB37_10:                              # %coro_yield.exit56.i.i.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 128], rcx
	test	eax, eax
	je	.LBB37_6
# %bb.11:                               # %coro_yield.exit31.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB37_22]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB37_22
# %bb.12:                               # %coro_yield.exit31.i.i.i
	xor	eax, eax
	jmp	.LBB37_13
.LBB37_22:                              # Block address taken
                                        # %coro_yield.exit31.i.i.i
	mov	eax, 1
.LBB37_13:                              # %coro_yield.exit31.i.i.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 128], rcx
	test	eax, eax
	je	.LBB37_6
# %bb.14:                               # %passthru_fn.exit.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rsp + 201], 1
	call	returns_one
	test	al, 1
	mov	ecx, dword ptr [rsp + 36]       # 4-byte Reload
	jne	.LBB37_7
.LBB37_15:                              # %coro_call.exit43.i
	test	ecx, ecx
	sete	byte ptr [rsp + 36]             # 1-byte Folded Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB37_23]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB37_23
# %bb.16:                               # %coro_call.exit43.i
	xor	eax, eax
	jmp	.LBB37_17
.LBB37_23:                              # Block address taken
                                        # %coro_call.exit43.i
	mov	eax, 1
.LBB37_17:                              # %coro_call.exit43.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 104], rcx
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 96], rcx
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rsp + 112], rdx
	mov	byte ptr [rsp + 200], 1
	test	eax, eax
	setne	al
	or	byte ptr [rsp + 36], al         # 1-byte Folded Spill
	je	.LBB37_24
# %bb.18:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	movaps	xmm6, xmmword ptr [rsp + 208]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 224]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 240]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 256]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 272]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 288]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 304]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 320]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 336]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 352]  # 16-byte Reload
	add	rsp, 376
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB37_6:                               # %do_jmp.i.i52.i.i.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rsp + 136], rax
.LBB37_7:                               # %do_jmp.i.i.i
	lea	rcx, [rsp + 96]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB37_24:                              # %prepare_resume.exit.i.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 88], rcx
	lea	rcx, [rsp + 88]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rsp + 168], rdx
	mov	qword ptr [rsp + 136], rdx
	mov	rbp, qword ptr [rsp + 120]
	mov	rax, qword ptr [rsp + 128]
	mov	rsp, qword ptr [rsp + 136]
	jmp	rax
                                        # -- End function
	.section	.rdata,"dr"
.Lprint_i32_fmt:                        # @print_i32_fmt
	.asciz	"%d\n"

	.data
	.weak	always_one                      # @always_one
always_one:
	.byte	1                               # 0x1

	.section	.tls$,"dw"
	.p2align	3, 0x0                          # @active_coroutine
active_coroutine:
	.quad	0

	.addrsig
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
