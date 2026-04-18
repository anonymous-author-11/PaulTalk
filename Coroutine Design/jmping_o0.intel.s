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
	.def	save_context;
	.scl	2;
	.type	32;
	.endef
	.globl	save_context                    # -- Begin function save_context
	.p2align	4, 0x90
save_context:                           # @save_context
# %bb.0:
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rcx + 16], r8
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
	jne	.LBB25_1
	jmp	.LBB25_2
.LBB25_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB25_2:                               # %done
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
	jne	.LBB26_1
	jmp	.LBB26_2
.LBB26_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB26_2:                               # %require_buf.exit
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
	jb	.LBB27_2
# %bb.1:                                # %commit
	jmp	.LBB27_2
.LBB27_2:                               # %exit
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
	jb	.LBB28_2
# %bb.1:                                # %commit.i
	jmp	.LBB28_2
.LBB28_2:                               # %commit_stack.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 72]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rsi, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [r11 + 80], rsi
	mov	qword ptr [r9], r10
	mov	qword ptr [r9 + 16], rcx
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
	sub	rsp, 312
	.seh_stackalloc 312
	movaps	xmmword ptr [rsp + 288], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 288
	movaps	xmmword ptr [rsp + 272], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 272
	movaps	xmmword ptr [rsp + 256], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 256
	movaps	xmmword ptr [rsp + 240], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 240
	movaps	xmmword ptr [rsp + 224], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 224
	movaps	xmmword ptr [rsp + 208], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 208
	movaps	xmmword ptr [rsp + 192], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 192
	movaps	xmmword ptr [rsp + 176], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 176
	movaps	xmmword ptr [rsp + 160], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 160
	movaps	xmmword ptr [rsp + 144], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 144
	.seh_endprologue
	mov	qword ptr [rsp + 96], r8        # 8-byte Spill
	mov	qword ptr [rsp + 104], rcx      # 8-byte Spill
	mov	byte ptr [rsp + 119], dl        # 1-byte Spill
	add	rcx, 8
	mov	qword ptr [rsp + 120], rcx      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 128], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	lea	rax, [rip + .LBB29_12]
	mov	qword ptr [rcx + 8], rax
	#EH_SjLj_Setup	.LBB29_12
# %bb.10:                               # %entry
	xor	eax, eax
	mov	dword ptr [rsp + 92], eax       # 4-byte Spill
.LBB29_11:                              # %entry
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 128]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 92]       # 4-byte Reload
	mov	qword ptr [rcx + 8], r8
	mov	qword ptr [rcx + 24], rdx
	cmp	eax, 0
	jne	.LBB29_9
# %bb.1:                                # %dispatch
	mov	al, byte ptr [rsp + 119]        # 1-byte Reload
	test	al, 1
	jne	.LBB29_5
	jmp	.LBB29_2
.LBB29_2:                               # %start
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	r8, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rax], r8
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	byte ptr [rax + 112], 1
	mov	rcx, qword ptr [rax + 88]
	call	qword ptr [rax + 96]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	byte ptr [rax + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB29_3
	jmp	.LBB29_4
.LBB29_3:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB29_4:                               # %longjmp.exit
	jmp	.LBB29_9
.LBB29_5:                               # %resume
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	test	byte ptr [rax + 113], 1
	jne	.LBB29_9
# %bb.6:                                # %resume_go
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rax + 56]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	rax, qword ptr [rax + 64]
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
	jb	.LBB29_8
# %bb.7:                                # %commit.i.i
	jmp	.LBB29_8
.LBB29_8:                               # %prepare_resume.exit
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 32]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 64]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r11 + 80], rsi
	mov	qword ptr [r9], r10
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB29_9:                               # %exit
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	byte ptr [rax + 112], 1
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
.LBB29_12:                              # Block address taken
                                        # %entry
	mov	eax, 1
	mov	dword ptr [rsp + 92], eax       # 4-byte Spill
	jmp	.LBB29_11
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
	sub	rsp, 96
	.seh_stackalloc 96
	.seh_endprologue
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	rax, rcx
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	qword ptr [r8 + 32], rax
	mov	qword ptr [r8 + 48], rdx
	mov	rcx, r8
	add	rcx, 8
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	rcx, r8
	add	rcx, 56
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	r9, qword ptr [r8 + 24]
	sub	r9, rax
	mov	qword ptr [rsp + 72], r9        # 8-byte Spill
	mov	qword ptr [r8 + 64], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [r8 + 56]
	add	rcx, 16
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	mov	r8, qword ptr [r8 + 72]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	jne	.LBB30_1
	jmp	.LBB30_2
.LBB30_1:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
.LBB30_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
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
	sub	rsp, 232
	.seh_stackalloc 232
	movaps	xmmword ptr [rsp + 208], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 208
	movaps	xmmword ptr [rsp + 192], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 192
	movaps	xmmword ptr [rsp + 176], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 176
	movaps	xmmword ptr [rsp + 160], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 160
	movaps	xmmword ptr [rsp + 144], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 144
	movaps	xmmword ptr [rsp + 128], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 128
	movaps	xmmword ptr [rsp + 112], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 112
	movaps	xmmword ptr [rsp + 96], xmm8    # 16-byte Spill
	.seh_savexmm xmm8, 96
	movaps	xmmword ptr [rsp + 80], xmm7    # 16-byte Spill
	.seh_savexmm xmm7, 80
	movaps	xmmword ptr [rsp + 64], xmm6    # 16-byte Spill
	.seh_savexmm xmm6, 64
	.seh_endprologue
	mov	rax, rsp
	mov	rcx, rax
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	add	rax, 32
	lea	rcx, [rip + .LBB31_5]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB31_5
# %bb.3:
	xor	eax, eax
	mov	dword ptr [rsp + 36], eax       # 4-byte Spill
.LBB31_4:
	mov	eax, dword ptr [rsp + 36]       # 4-byte Reload
	cmp	eax, 0
	jne	.LBB31_2
# %bb.1:                                # %yield
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	coro_yield_inner
.LBB31_2:                               # %exit
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
.LBB31_5:                               # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 36], eax       # 4-byte Spill
	jmp	.LBB31_4
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
	sub	rsp, 344
	.seh_stackalloc 344
	movaps	xmmword ptr [rsp + 320], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 320
	movaps	xmmword ptr [rsp + 304], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 304
	movaps	xmmword ptr [rsp + 288], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 288
	movaps	xmmword ptr [rsp + 272], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 272
	movaps	xmmword ptr [rsp + 256], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 256
	movaps	xmmword ptr [rsp + 240], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 240
	movaps	xmmword ptr [rsp + 224], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 224
	movaps	xmmword ptr [rsp + 208], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 208
	movaps	xmmword ptr [rsp + 192], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 192
	movaps	xmmword ptr [rsp + 176], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 176
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 148], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 168], rax      # 8-byte Spill
	add	rax, 32
	lea	rcx, [rip + .LBB32_11]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB32_11
# %bb.9:
	xor	eax, eax
	mov	dword ptr [rsp + 144], eax      # 4-byte Spill
.LBB32_10:
	mov	eax, dword ptr [rsp + 144]      # 4-byte Reload
	cmp	eax, 0
	jne	.LBB32_2
# %bb.1:                                # %yield.i31
	mov	r8, qword ptr [rsp + 168]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	call	coro_yield_inner
.LBB32_2:                               # %coro_yield.exit32
	mov	edx, dword ptr [rsp + 148]      # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 116], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 120], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 128], rax      # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	add	rax, 32
	lea	rcx, [rip + .LBB32_14]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB32_14
# %bb.12:                               # %coro_yield.exit32
	xor	eax, eax
	mov	dword ptr [rsp + 112], eax      # 4-byte Spill
.LBB32_13:                              # %coro_yield.exit32
	mov	eax, dword ptr [rsp + 112]      # 4-byte Reload
	cmp	eax, 0
	jne	.LBB32_4
# %bb.3:                                # %yield.i23
	mov	r8, qword ptr [rsp + 136]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
	call	coro_yield_inner
.LBB32_4:                               # %coro_yield.exit24
	mov	edx, dword ptr [rsp + 116]      # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 84], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
	add	rax, 32
	lea	rcx, [rip + .LBB32_17]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB32_17
# %bb.15:                               # %coro_yield.exit24
	xor	eax, eax
	mov	dword ptr [rsp + 80], eax       # 4-byte Spill
.LBB32_16:                              # %coro_yield.exit24
	mov	eax, dword ptr [rsp + 80]       # 4-byte Reload
	cmp	eax, 0
	jne	.LBB32_6
# %bb.5:                                # %yield.i15
	mov	r8, qword ptr [rsp + 104]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	coro_yield_inner
.LBB32_6:                               # %coro_yield.exit16
	mov	edx, dword ptr [rsp + 84]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 52], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	add	rax, 32
	lea	rcx, [rip + .LBB32_20]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB32_20
# %bb.18:                               # %coro_yield.exit16
	xor	eax, eax
	mov	dword ptr [rsp + 48], eax       # 4-byte Spill
.LBB32_19:                              # %coro_yield.exit16
	mov	eax, dword ptr [rsp + 48]       # 4-byte Reload
	cmp	eax, 0
	jne	.LBB32_8
# %bb.7:                                # %yield.i
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	coro_yield_inner
.LBB32_8:                               # %coro_yield.exit
	mov	edx, dword ptr [rsp + 52]       # 4-byte Reload
	add	edx, 1
	mov	dword ptr [rsp + 44], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	movaps	xmm6, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 192]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 208]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 224]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 272]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 288]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 304]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 320]  # 16-byte Reload
	add	rsp, 344
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB32_11:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 144], eax      # 4-byte Spill
	jmp	.LBB32_10
.LBB32_14:                              # Block address taken
                                        # %coro_yield.exit32
	mov	eax, 1
	mov	dword ptr [rsp + 112], eax      # 4-byte Spill
	jmp	.LBB32_13
.LBB32_17:                              # Block address taken
                                        # %coro_yield.exit24
	mov	eax, 1
	mov	dword ptr [rsp + 80], eax       # 4-byte Spill
	jmp	.LBB32_16
.LBB32_20:                              # Block address taken
                                        # %coro_yield.exit16
	mov	eax, 1
	mov	dword ptr [rsp + 48], eax       # 4-byte Spill
	jmp	.LBB32_19
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
	sub	rsp, 536
	.seh_stackalloc 536
	movaps	xmmword ptr [rsp + 512], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 512
	movaps	xmmword ptr [rsp + 496], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 496
	movaps	xmmword ptr [rsp + 480], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 480
	movaps	xmmword ptr [rsp + 464], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 464
	movaps	xmmword ptr [rsp + 448], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 448
	movaps	xmmword ptr [rsp + 432], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 432
	movaps	xmmword ptr [rsp + 416], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 416
	movaps	xmmword ptr [rsp + 400], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 400
	movaps	xmmword ptr [rsp + 384], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 384
	movaps	xmmword ptr [rsp + 368], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 368
	.seh_endprologue
	mov	dword ptr [rsp + 196], ecx      # 4-byte Spill
	mov	qword ptr [rsp + 304], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 336], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 344], rax
	mov	qword ptr [rsp + 352], 0
	mov	byte ptr [rsp + 360], 0
	mov	byte ptr [rsp + 361], 0
	lea	rax, [rsp + 244]
	mov	qword ptr [rsp + 352], rax
	mov	dword ptr [rsp + 244], ecx
	lea	rax, [rsp + 248]
	add	rax, 112
	mov	qword ptr [rsp + 200], rax      # 8-byte Spill
	mov	al, byte ptr [rsp + 360]
	mov	byte ptr [rsp + 215], al        # 1-byte Spill
	lea	rax, [rsp + 248]
	add	rax, 8
	mov	qword ptr [rsp + 216], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 224], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 232], rcx      # 8-byte Spill
	lea	rcx, [rip + .LBB35_21]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB35_21
# %bb.19:
	xor	eax, eax
	mov	dword ptr [rsp + 192], eax      # 4-byte Spill
.LBB35_20:
	mov	rcx, qword ptr [rsp + 232]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 224]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 192]      # 4-byte Reload
	mov	qword ptr [rsp + 256], rdx
	mov	qword ptr [rsp + 272], rcx
	cmp	eax, 0
	jne	.LBB35_9
# %bb.1:                                # %dispatch.i14
	mov	al, byte ptr [rsp + 215]        # 1-byte Reload
	test	al, 1
	jne	.LBB35_5
	jmp	.LBB35_2
.LBB35_2:                               # %start.i15
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	byte ptr [rsp + 360], 1
	mov	rcx, qword ptr [rsp + 336]
	lea	rdx, [rsp + 244]
	call	qword ptr [rsp + 344]
	mov	byte ptr [rsp + 361], 1
	call	returns_one
	test	al, 1
	jne	.LBB35_3
	jmp	.LBB35_4
.LBB35_3:                               # %do_jmp.i.i25
	mov	rcx, qword ptr [rsp + 216]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB35_4:                               # %longjmp.exit.i24
	jmp	.LBB35_9
.LBB35_5:                               # %resume.i26
	test	byte ptr [rsp + 361], 1
	jne	.LBB35_9
# %bb.6:                                # %resume_go.i29
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	lea	rax, [rsp + 248]
	add	rax, 32
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 160], rcx      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 168], rdx      # 8-byte Spill
	sub	rcx, rax
	mov	qword ptr [rsp + 176], rcx      # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 184], rcx      # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB35_8
# %bb.7:                                # %commit.i.i.i49
	jmp	.LBB35_8
.LBB35_8:                               # %prepare_resume.exit.i44
	mov	r8, qword ptr [rsp + 152]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 176]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 184]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 136]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 168]      # 8-byte Reload
	mov	r11, qword ptr [rsp + 160]      # 8-byte Reload
	mov	qword ptr [rsp + 328], r11
	mov	qword ptr [r9], r10
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB35_9:                               # %coro_call.exit50
	mov	edx, dword ptr [rsp + 196]      # 4-byte Reload
	mov	rax, qword ptr [rsp + 200]      # 8-byte Reload
	mov	byte ptr [rsp + 360], 1
	mov	al, byte ptr [rax]
	mov	byte ptr [rsp + 107], al        # 1-byte Spill
	add	edx, 10
	mov	dword ptr [rsp + 108], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 248]
	add	rax, 8
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 120], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 128], rcx      # 8-byte Spill
	lea	rcx, [rip + .LBB35_24]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB35_24
# %bb.22:                               # %coro_call.exit50
	xor	eax, eax
	mov	dword ptr [rsp + 100], eax      # 4-byte Spill
.LBB35_23:                              # %coro_call.exit50
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 100]      # 4-byte Reload
	mov	qword ptr [rsp + 256], rdx
	mov	qword ptr [rsp + 272], rcx
	cmp	eax, 0
	jne	.LBB35_18
# %bb.10:                               # %dispatch.i
	mov	al, byte ptr [rsp + 107]        # 1-byte Reload
	test	al, 1
	jne	.LBB35_14
	jmp	.LBB35_11
.LBB35_11:                              # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	byte ptr [rsp + 360], 1
	mov	rcx, qword ptr [rsp + 336]
	lea	rdx, [rsp + 244]
	call	qword ptr [rsp + 344]
	mov	byte ptr [rsp + 361], 1
	call	returns_one
	test	al, 1
	jne	.LBB35_12
	jmp	.LBB35_13
.LBB35_12:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB35_13:                              # %longjmp.exit.i
	jmp	.LBB35_18
.LBB35_14:                              # %resume.i
	test	byte ptr [rsp + 361], 1
	jne	.LBB35_18
# %bb.15:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	lea	rax, [rsp + 248]
	add	rax, 32
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 312]
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
	jb	.LBB35_17
# %bb.16:                               # %commit.i.i.i
	jmp	.LBB35_17
.LBB35_17:                              # %prepare_resume.exit.i
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 72]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 328], r11
	mov	qword ptr [r9], r10
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB35_18:                              # %coro_call.exit
	mov	edx, dword ptr [rsp + 108]      # 4-byte Reload
	mov	byte ptr [rsp + 360], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 368]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 384]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 400]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 416]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 432]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 448]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 464]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 480]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 496]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 512]  # 16-byte Reload
	add	rsp, 536
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB35_21:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 192], eax      # 4-byte Spill
	jmp	.LBB35_20
.LBB35_24:                              # Block address taken
                                        # %coro_call.exit50
	mov	eax, 1
	mov	dword ptr [rsp + 100], eax      # 4-byte Spill
	jmp	.LBB35_23
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
	.addrsig_sym coro_yield_inner
	.addrsig_sym yielding_fn
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
