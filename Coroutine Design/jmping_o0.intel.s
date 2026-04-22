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
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	al, byte ptr [rax + always_one@SECREL32]
	ret
                                        # -- End function
	.def	longjmp;
	.scl	2;
	.type	32;
	.endef
	.globl	longjmp                         # -- Begin function longjmp
	.p2align	4, 0x90
longjmp:                                # @longjmp
.seh_proc longjmp
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	.seh_endprologue
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	returns_one
	test	al, 1
	jne	.LBB1_1
	jmp	.LBB1_2
.LBB1_1:                                # %do_jmp
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB1_2:                                # %exit
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
                                        # -- End function
	.def	setjmp_wrapper;
	.scl	2;
	.type	32;
	.endef
	.globl	setjmp_wrapper                  # -- Begin function setjmp_wrapper
	.p2align	4, 0x90
setjmp_wrapper:                         # @setjmp_wrapper
.seh_proc setjmp_wrapper
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
	sub	rsp, 216
	.seh_stackalloc 216
	movaps	xmmword ptr [rsp + 192], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 192
	movaps	xmmword ptr [rsp + 176], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 176
	movaps	xmmword ptr [rsp + 160], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 160
	movaps	xmmword ptr [rsp + 144], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 144
	movaps	xmmword ptr [rsp + 128], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 128
	movaps	xmmword ptr [rsp + 112], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 112
	movaps	xmmword ptr [rsp + 96], xmm9    # 16-byte Spill
	.seh_savexmm xmm9, 96
	movaps	xmmword ptr [rsp + 80], xmm8    # 16-byte Spill
	.seh_savexmm xmm8, 80
	movaps	xmmword ptr [rsp + 64], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 64
	movaps	xmmword ptr [rsp + 48], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 48
	.seh_endprologue
	mov	rdx, rcx
	mov	qword ptr [rsp + 16], rdx       # 8-byte Spill
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	rdx, qword ptr [rdx + 16]
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 32], rcx
	mov	qword ptr [rsp + 24], rax
	lea	rax, [rip + .LBB2_3]
	mov	qword ptr [rsp + 32], rax
	#EH_SjLj_Setup	.LBB2_3
# %bb.1:
	xor	eax, eax
	mov	dword ptr [rsp + 12], eax       # 4-byte Spill
.LBB2_2:
	mov	rcx, qword ptr [rsp + 16]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 12]       # 4-byte Reload
	mov	rdx, qword ptr [rsp + 32]
	mov	qword ptr [rcx + 8], rdx
	movaps	xmm6, xmmword ptr [rsp + 48]    # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 64]    # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 80]    # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 96]    # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 112]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 128]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 144]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 160]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 192]  # 16-byte Reload
	add	rsp, 216
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB2_3:                                # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 12], eax       # 4-byte Spill
	jmp	.LBB2_2
	.seh_endproc
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
	mov	rax, rcx
	add	rax, 8
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
	mov	rax, rcx
	add	rax, 32
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
	mov	rax, rcx
	add	rax, 56
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
	mov	rax, rcx
	add	rax, 80
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
	mov	rax, rcx
	add	rax, 88
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
	mov	rax, rcx
	add	rax, 96
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
	mov	rax, rcx
	add	rax, 104
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
	mov	rax, rcx
	add	rax, 112
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
	.def	started_flag;
	.scl	2;
	.type	32;
	.endef
	.globl	started_flag                    # -- Begin function started_flag
	.p2align	4, 0x90
started_flag:                           # @started_flag
# %bb.0:
	mov	al, byte ptr [rsp + 128]
	mov	al, byte ptr [rsp + 120]
	mov	r10, qword ptr [rsp + 112]
	mov	r10, qword ptr [rsp + 104]
	mov	r10, qword ptr [rsp + 96]
	mov	r10, qword ptr [rsp + 88]
	mov	r10, qword ptr [rsp + 80]
	mov	r10, qword ptr [rsp + 72]
	mov	r10, qword ptr [rsp + 64]
	mov	r10, qword ptr [rsp + 56]
	mov	r10, qword ptr [rsp + 48]
	mov	r10, qword ptr [rsp + 40]
                                        # kill: def $cl killed $al
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
	mov	rax, rcx
	add	rax, 113
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
	mov	qword ptr [rcx + 56], 0
	mov	qword ptr [rcx + 88], rdx
	mov	qword ptr [rcx + 96], r8
	mov	qword ptr [rcx + 104], 0
	mov	byte ptr [rcx + 112], 0
	mov	byte ptr [rcx + 113], 0
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
	.def	longjmp_active_callee;
	.scl	2;
	.type	32;
	.endef
	.globl	longjmp_active_callee           # -- Begin function longjmp_active_callee
	.p2align	4, 0x90
longjmp_active_callee:                  # @longjmp_active_callee
# %bb.0:
	push	rbp
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	add	rcx, 32
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
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
	jne	.LBB28_1
	jmp	.LBB28_2
.LBB28_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB28_2:                               # %done
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
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 32], r8        # 8-byte Spill
	mov	r9, rdx
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	sub	r9, r8
	mov	qword ptr [rsp + 48], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
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
	jne	.LBB29_1
	jmp	.LBB29_2
.LBB29_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB29_2:                               # %require_buf.exit
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	nop
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	commit_stack;
	.scl	2;
	.type	32;
	.endef
	.globl	commit_stack                    # -- Begin function commit_stack
	.p2align	4, 0x90
commit_stack:                           # @commit_stack
# %bb.0:
	cmp	rdx, 4064
	jb	.LBB30_2
# %bb.1:                                # %commit
	jmp	.LBB30_2
.LBB30_2:                               # %exit
	ret
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
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 96
	.seh_stackalloc 96
	.seh_endprologue
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 56]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 72], rdx       # 8-byte Spill
	sub	rcx, rax
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 88], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB31_2
# %bb.1:                                # %commit.i
	jmp	.LBB31_2
.LBB31_2:                               # %commit_stack.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 72]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rsi, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [r11 + 80], rsi
	mov	qword ptr [r9], rcx
	mov	qword ptr [r9 + 16], r10
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	add	rsp, 96
	pop	rsi
	ret
	.seh_endproc
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
	sub	rsp, 376
	.seh_stackalloc 376
	movaps	xmmword ptr [rsp + 352], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 352
	movaps	xmmword ptr [rsp + 336], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 336
	movaps	xmmword ptr [rsp + 320], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 320
	movaps	xmmword ptr [rsp + 304], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 304
	movaps	xmmword ptr [rsp + 288], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 288
	movaps	xmmword ptr [rsp + 272], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 272
	movaps	xmmword ptr [rsp + 256], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 256
	movaps	xmmword ptr [rsp + 240], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 240
	movaps	xmmword ptr [rsp + 224], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 224
	movaps	xmmword ptr [rsp + 208], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 208
	.seh_endprologue
	mov	qword ptr [rsp + 120], r9       # 8-byte Spill
	mov	qword ptr [rsp + 128], rdx      # 8-byte Spill
	mov	rax, rcx
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	mov	byte ptr [rsp + 151], r8b       # 1-byte Spill
	mov	qword ptr [rsp + 152], rcx      # 8-byte Spill
	mov	rax, rdx
	add	rax, 8
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	mov	rax, rsp
	mov	rcx, rax
	mov	qword ptr [rsp + 168], rcx      # 8-byte Spill
	mov	qword ptr [rsp + 176], rax      # 8-byte Spill
	mov	rax, qword ptr [rdx + 8]
	mov	rcx, qword ptr [rdx + 16]
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rsp + 200], rdx
	mov	qword ptr [rsp + 192], rcx
	mov	qword ptr [rsp + 184], rax
	lea	rax, [rip + .LBB32_12]
	mov	qword ptr [rsp + 192], rax
	#EH_SjLj_Setup	.LBB32_12
# %bb.10:                               # %entry
	xor	eax, eax
	mov	dword ptr [rsp + 116], eax      # 4-byte Spill
.LBB32_11:                              # %entry
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 176]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 116]      # 4-byte Reload
	mov	r9, qword ptr [rsp + 192]
	mov	qword ptr [rcx + 16], r9
	mov	qword ptr [rcx + 8], r8
	mov	qword ptr [rcx + 24], rdx
	cmp	eax, 0
	jne	.LBB32_9
# %bb.1:                                # %dispatch
	mov	al, byte ptr [rsp + 151]        # 1-byte Reload
	test	al, 1
	jne	.LBB32_5
	jmp	.LBB32_2
.LBB32_2:                               # %start
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	r8, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rax], r8
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	byte ptr [rax + 112], 1
	mov	rcx, qword ptr [rax + 88]
	call	qword ptr [rax + 96]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	byte ptr [rax + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB32_3
	jmp	.LBB32_4
.LBB32_3:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB32_4:                               # %longjmp.exit
	jmp	.LBB32_9
.LBB32_5:                               # %resume
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	test	byte ptr [rax + 113], 1
	jne	.LBB32_9
# %bb.6:                                # %resume_go
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rax + 56]
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	rax, qword ptr [rax + 64]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 88], rdx       # 8-byte Spill
	sub	rcx, rax
	mov	qword ptr [rsp + 96], rcx       # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 104], rcx      # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB32_8
# %bb.7:                                # %commit.i.i
	jmp	.LBB32_8
.LBB32_8:                               # %prepare_resume.exit
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 56]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 88]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rsi, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [r11 + 80], rsi
	mov	qword ptr [r9], rcx
	mov	qword ptr [r9 + 16], r10
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB32_9:                               # %exit
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	byte ptr [rax + 112], 1
	mov	rdx, qword ptr [rax]
	mov	r8, qword ptr [rax + 8]
	mov	r9, qword ptr [rax + 16]
	mov	r10, qword ptr [rax + 24]
	mov	r11, qword ptr [rax + 32]
	mov	rsi, qword ptr [rax + 40]
	mov	rdi, qword ptr [rax + 48]
	mov	rbx, qword ptr [rax + 56]
	mov	r14, qword ptr [rax + 64]
	mov	r15, qword ptr [rax + 72]
	mov	r12, qword ptr [rax + 80]
	mov	r13, qword ptr [rax + 88]
	mov	rbp, qword ptr [rax + 96]
	mov	rax, qword ptr [rax + 104]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	al, byte ptr [rax + 112]
	mov	byte ptr [rsp + 47], al         # 1-byte Spill
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	al, byte ptr [rax + 113]
	mov	byte ptr [rcx + 113], al
	mov	al, byte ptr [rsp + 47]         # 1-byte Reload
	mov	byte ptr [rcx + 112], al
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx + 104], rax
	mov	rax, qword ptr [rsp + 136]      # 8-byte Reload
	mov	qword ptr [rcx + 96], rbp
	mov	qword ptr [rcx + 88], r13
	mov	qword ptr [rcx + 80], r12
	mov	qword ptr [rcx + 72], r15
	mov	qword ptr [rcx + 64], r14
	mov	qword ptr [rcx + 56], rbx
	mov	qword ptr [rcx + 48], rdi
	mov	qword ptr [rcx + 40], rsi
	mov	qword ptr [rcx + 32], r11
	mov	qword ptr [rcx + 24], r10
	mov	qword ptr [rcx + 16], r9
	mov	qword ptr [rcx + 8], r8
	mov	qword ptr [rcx], rdx
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
.LBB32_12:                              # Block address taken
                                        # %entry
	mov	eax, 1
	mov	dword ptr [rsp + 116], eax      # 4-byte Spill
	jmp	.LBB32_11
	.seh_endproc
                                        # -- End function
	.def	coro_yield_inner;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_yield_inner                # -- Begin function coro_yield_inner
	.p2align	4, 0x90
coro_yield_inner:                       # @coro_yield_inner
.seh_proc coro_yield_inner
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 64
	.seh_stackalloc 64
	.seh_endprologue
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	qword ptr [r8 + 32], rdx
	mov	qword ptr [r8 + 48], rcx
	mov	rax, r8
	add	rax, 8
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, r8
	add	rax, 56
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr [r8 + 24]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	cmp	rax, rcx
	je	.LBB33_2
# %bb.1:                                # %do_copy
	mov	r8, qword ptr [rsp + 32]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	save_copy
.LBB33_2:                               # %do_jmp
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
	.seh_endproc
                                        # -- End function
	.def	coro_yield;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_yield                      # -- Begin function coro_yield
	.p2align	4, 0x90
coro_yield:                             # @coro_yield
.seh_proc coro_yield
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
	sub	rsp, 280
	.seh_stackalloc 280
	movaps	xmmword ptr [rsp + 256], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 256
	movaps	xmmword ptr [rsp + 240], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 240
	movaps	xmmword ptr [rsp + 224], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 224
	movaps	xmmword ptr [rsp + 208], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 208
	movaps	xmmword ptr [rsp + 192], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 192
	movaps	xmmword ptr [rsp + 176], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 176
	movaps	xmmword ptr [rsp + 160], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 160
	movaps	xmmword ptr [rsp + 144], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 144
	movaps	xmmword ptr [rsp + 128], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 128
	movaps	xmmword ptr [rsp + 112], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 112
	.seh_endprologue
	mov	rax, rsp
	mov	rcx, rax
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 80], rdx       # 8-byte Spill
	mov	rax, qword ptr [rdx + 32]
	mov	rcx, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rdx + 48]
	mov	qword ptr [rsp + 104], rdx
	mov	qword ptr [rsp + 96], rcx
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rip + .LBB34_7]
	mov	qword ptr [rsp + 96], rax
	#EH_SjLj_Setup	.LBB34_7
# %bb.5:
	xor	eax, eax
	mov	dword ptr [rsp + 60], eax       # 4-byte Spill
.LBB34_6:
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 60]       # 4-byte Reload
	mov	rdx, qword ptr [rsp + 96]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB34_4
# %bb.1:                                # %yield
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 32], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	cmp	rax, rcx
	je	.LBB34_3
# %bb.2:                                # %do_copy.i
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	save_copy
.LBB34_3:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB34_4:                               # %exit
	movaps	xmm6, xmmword ptr [rsp + 112]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 176]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 256]  # 16-byte Reload
	add	rsp, 280
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB34_7:                               # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 60], eax       # 4-byte Spill
	jmp	.LBB34_6
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
	push	rbp
	.seh_pushreg rbp
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 456
	.seh_stackalloc 456
	movaps	xmmword ptr [rsp + 432], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 432
	movaps	xmmword ptr [rsp + 416], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 416
	movaps	xmmword ptr [rsp + 400], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 400
	movaps	xmmword ptr [rsp + 384], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 384
	movaps	xmmword ptr [rsp + 368], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 368
	movaps	xmmword ptr [rsp + 352], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 352
	movaps	xmmword ptr [rsp + 336], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 336
	movaps	xmmword ptr [rsp + 320], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 320
	movaps	xmmword ptr [rsp + 304], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 304
	movaps	xmmword ptr [rsp + 288], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 288
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 188], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 192], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 200], rax      # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 208], rdx      # 8-byte Spill
	mov	rax, qword ptr [rdx + 32]
	mov	rcx, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rdx + 48]
	mov	qword ptr [rsp + 280], rdx
	mov	qword ptr [rsp + 272], rcx
	mov	qword ptr [rsp + 264], rax
	lea	rax, [rip + .LBB35_15]
	mov	qword ptr [rsp + 272], rax
	#EH_SjLj_Setup	.LBB35_15
# %bb.13:
	xor	eax, eax
	mov	dword ptr [rsp + 184], eax      # 4-byte Spill
.LBB35_14:
	mov	rcx, qword ptr [rsp + 208]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 184]      # 4-byte Reload
	mov	rdx, qword ptr [rsp + 272]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB35_4
# %bb.1:                                # %yield.i43
	mov	rcx, qword ptr [rsp + 192]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 200]      # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 160], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 168], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 176], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB35_3
# %bb.2:                                # %do_copy.i.i52
	mov	r8, qword ptr [rsp + 192]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 176]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 168]      # 8-byte Reload
	call	save_copy
.LBB35_3:                               # %do_jmp.i.i53
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB35_4:                               # %coro_yield.exit56
	mov	edx, dword ptr [rsp + 188]      # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 132], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 152], rdx      # 8-byte Spill
	mov	rax, qword ptr [rdx + 32]
	mov	rcx, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rdx + 48]
	mov	qword ptr [rsp + 256], rdx
	mov	qword ptr [rsp + 248], rcx
	mov	qword ptr [rsp + 240], rax
	lea	rax, [rip + .LBB35_18]
	mov	qword ptr [rsp + 248], rax
	#EH_SjLj_Setup	.LBB35_18
# %bb.16:                               # %coro_yield.exit56
	xor	eax, eax
	mov	dword ptr [rsp + 128], eax      # 4-byte Spill
.LBB35_17:                              # %coro_yield.exit56
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 128]      # 4-byte Reload
	mov	rdx, qword ptr [rsp + 248]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB35_8
# %bb.5:                                # %yield.i18
	mov	rcx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 104], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 112], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 120], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB35_7
# %bb.6:                                # %do_copy.i.i27
	mov	r8, qword ptr [rsp + 136]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	call	save_copy
.LBB35_7:                               # %do_jmp.i.i28
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB35_8:                               # %coro_yield.exit31
	mov	edx, dword ptr [rsp + 132]      # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 76], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 96], rdx       # 8-byte Spill
	mov	rax, qword ptr [rdx + 32]
	mov	rcx, qword ptr [rdx + 40]
	mov	rdx, qword ptr [rdx + 48]
	mov	qword ptr [rsp + 232], rdx
	mov	qword ptr [rsp + 224], rcx
	mov	qword ptr [rsp + 216], rax
	lea	rax, [rip + .LBB35_21]
	mov	qword ptr [rsp + 224], rax
	#EH_SjLj_Setup	.LBB35_21
# %bb.19:                               # %coro_yield.exit31
	xor	eax, eax
	mov	dword ptr [rsp + 72], eax       # 4-byte Spill
.LBB35_20:                              # %coro_yield.exit31
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 72]       # 4-byte Reload
	mov	rdx, qword ptr [rsp + 224]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB35_12
# %bb.9:                                # %yield.i
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	cmp	rax, rcx
	je	.LBB35_11
# %bb.10:                               # %do_copy.i.i
	mov	r8, qword ptr [rsp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	save_copy
.LBB35_11:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB35_12:                              # %coro_yield.exit
	mov	edx, dword ptr [rsp + 76]       # 4-byte Reload
	add	edx, 1
	mov	dword ptr [rsp + 44], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	movaps	xmm6, xmmword ptr [rsp + 288]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 304]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 320]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 336]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 352]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 368]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 384]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 400]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 416]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 432]  # 16-byte Reload
	add	rsp, 456
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB35_15:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 184], eax      # 4-byte Spill
	jmp	.LBB35_14
.LBB35_18:                              # Block address taken
                                        # %coro_yield.exit56
	mov	eax, 1
	mov	dword ptr [rsp + 128], eax      # 4-byte Spill
	jmp	.LBB35_17
.LBB35_21:                              # Block address taken
                                        # %coro_yield.exit31
	mov	eax, 1
	mov	dword ptr [rsp + 72], eax       # 4-byte Spill
	jmp	.LBB35_20
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
	.def	i32_i32_tramp;
	.scl	2;
	.type	32;
	.endef
	.globl	i32_i32_tramp                   # -- Begin function i32_i32_tramp
	.p2align	4, 0x90
i32_i32_tramp:                          # @i32_i32_tramp
.seh_proc i32_i32_tramp
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rax, rcx
	mov	ecx, dword ptr [rdx]
	call	rax
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
	sub	rsp, 568
	.seh_stackalloc 568
	movaps	xmmword ptr [rsp + 544], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 544
	movaps	xmmword ptr [rsp + 528], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 528
	movaps	xmmword ptr [rsp + 512], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 512
	movaps	xmmword ptr [rsp + 496], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 496
	movaps	xmmword ptr [rsp + 480], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 480
	movaps	xmmword ptr [rsp + 464], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 464
	movaps	xmmword ptr [rsp + 448], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 448
	movaps	xmmword ptr [rsp + 432], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 432
	movaps	xmmword ptr [rsp + 416], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 416
	movaps	xmmword ptr [rsp + 400], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 400
	.seh_endprologue
	mov	dword ptr [rsp + 188], ecx      # 4-byte Spill
	mov	qword ptr [rsp + 288], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 320], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 328], rax
	mov	qword ptr [rsp + 336], 0
	mov	byte ptr [rsp + 344], 0
	mov	byte ptr [rsp + 345], 0
	lea	rax, [rsp + 240]
	mov	qword ptr [rsp + 192], rax      # 8-byte Spill
	mov	al, byte ptr [rsp + 344]
	mov	byte ptr [rsp + 207], al        # 1-byte Spill
	lea	rax, [rsp + 228]
	mov	qword ptr [rsp + 336], rax
	mov	dword ptr [rsp + 228], ecx
	mov	rax, rsp
	mov	qword ptr [rsp + 208], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 216], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 240]
	mov	rcx, qword ptr [rsp + 248]
	mov	rdx, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 392], rdx
	mov	qword ptr [rsp + 384], rcx
	mov	qword ptr [rsp + 376], rax
	lea	rax, [rip + .LBB38_21]
	mov	qword ptr [rsp + 384], rax
	#EH_SjLj_Setup	.LBB38_21
# %bb.19:
	xor	eax, eax
	mov	dword ptr [rsp + 184], eax      # 4-byte Spill
.LBB38_20:
	mov	rcx, qword ptr [rsp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 216]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 184]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 384]
	mov	qword ptr [rsp + 248], r8
	mov	qword ptr [rsp + 240], rdx
	mov	qword ptr [rsp + 256], rcx
	cmp	eax, 0
	jne	.LBB38_9
# %bb.1:                                # %dispatch.i21
	mov	al, byte ptr [rsp + 207]        # 1-byte Reload
	test	al, 1
	jne	.LBB38_5
	jmp	.LBB38_2
.LBB38_2:                               # %start.i22
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 232], rcx
	lea	rcx, [rsp + 232]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	byte ptr [rsp + 344], 1
	mov	rcx, qword ptr [rsp + 320]
	lea	rdx, [rsp + 228]
	call	qword ptr [rsp + 328]
	mov	byte ptr [rsp + 345], 1
	call	returns_one
	test	al, 1
	jne	.LBB38_3
	jmp	.LBB38_4
.LBB38_3:                               # %do_jmp.i.i32
	mov	rcx, qword ptr [rsp + 192]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB38_4:                               # %longjmp.exit.i31
	jmp	.LBB38_9
.LBB38_5:                               # %resume.i33
	test	byte ptr [rsp + 345], 1
	jne	.LBB38_9
# %bb.6:                                # %resume_go.i36
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 232], rcx
	lea	rcx, [rsp + 232]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	lea	rax, [rsp + 232]
	add	rax, 32
	mov	qword ptr [rsp + 128], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 152], rcx      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 160], rdx      # 8-byte Spill
	sub	rcx, rax
	mov	qword ptr [rsp + 168], rcx      # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 176], rcx      # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB38_8
# %bb.7:                                # %commit.i.i.i56
	jmp	.LBB38_8
.LBB38_8:                               # %prepare_resume.exit.i51
	mov	r8, qword ptr [rsp + 144]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 176]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 128]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 160]      # 8-byte Reload
	mov	r11, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rsp + 312], r11
	mov	qword ptr [r9], rcx
	mov	qword ptr [r9 + 16], r10
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB38_9:                               # %coro_call.exit57
	mov	edx, dword ptr [rsp + 188]      # 4-byte Reload
	mov	byte ptr [rsp + 344], 1
	lea	rax, [rsp + 240]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	add	edx, 10
	mov	dword ptr [rsp + 104], edx      # 4-byte Spill
	mov	al, byte ptr [rsp + 344]
	mov	byte ptr [rsp + 111], al        # 1-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 120], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 240]
	mov	rcx, qword ptr [rsp + 248]
	mov	rdx, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 368], rdx
	mov	qword ptr [rsp + 360], rcx
	mov	qword ptr [rsp + 352], rax
	lea	rax, [rip + .LBB38_24]
	mov	qword ptr [rsp + 360], rax
	#EH_SjLj_Setup	.LBB38_24
# %bb.22:                               # %coro_call.exit57
	xor	eax, eax
	mov	dword ptr [rsp + 92], eax       # 4-byte Spill
.LBB38_23:                              # %coro_call.exit57
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 92]       # 4-byte Reload
	mov	r8, qword ptr [rsp + 360]
	mov	qword ptr [rsp + 248], r8
	mov	qword ptr [rsp + 240], rdx
	mov	qword ptr [rsp + 256], rcx
	cmp	eax, 0
	jne	.LBB38_18
# %bb.10:                               # %dispatch.i
	mov	al, byte ptr [rsp + 111]        # 1-byte Reload
	test	al, 1
	jne	.LBB38_14
	jmp	.LBB38_11
.LBB38_11:                              # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 232], rcx
	lea	rcx, [rsp + 232]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	byte ptr [rsp + 344], 1
	mov	rcx, qword ptr [rsp + 320]
	lea	rdx, [rsp + 228]
	call	qword ptr [rsp + 328]
	mov	byte ptr [rsp + 345], 1
	call	returns_one
	test	al, 1
	jne	.LBB38_12
	jmp	.LBB38_13
.LBB38_12:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB38_13:                              # %longjmp.exit.i
	jmp	.LBB38_18
.LBB38_14:                              # %resume.i
	test	byte ptr [rsp + 345], 1
	jne	.LBB38_18
# %bb.15:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 232], rcx
	lea	rcx, [rsp + 232]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	lea	rax, [rsp + 232]
	add	rax, 32
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 64], rdx       # 8-byte Spill
	sub	rcx, rax
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB38_17
# %bb.16:                               # %commit.i.i.i
	jmp	.LBB38_17
.LBB38_17:                              # %prepare_resume.exit.i
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 32]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 64]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 312], r11
	mov	qword ptr [r9], rcx
	mov	qword ptr [r9 + 16], r10
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB38_18:                              # %coro_call.exit
	mov	edx, dword ptr [rsp + 104]      # 4-byte Reload
	mov	byte ptr [rsp + 344], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 400]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 416]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 432]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 448]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 464]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 480]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 496]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 512]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 528]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 544]  # 16-byte Reload
	add	rsp, 568
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB38_21:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 184], eax      # 4-byte Spill
	jmp	.LBB38_20
.LBB38_24:                              # Block address taken
                                        # %coro_call.exit57
	mov	eax, 1
	mov	dword ptr [rsp + 92], eax       # 4-byte Spill
	jmp	.LBB38_23
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
	.weak	always_one                      # @always_one
always_one:
	.byte	1                               # 0x1

	.p2align	3, 0x0                          # @active_coroutine
active_coroutine:
	.quad	0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym returns_one
	.addrsig_sym load_prepare_top
	.addrsig_sym longjmp_active_callee
	.addrsig_sym save_copy
	.addrsig_sym yielding_fn
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
