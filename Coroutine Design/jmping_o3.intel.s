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
	je	.LBB25_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB25_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB25_3:                               # %done
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
	je	.LBB26_3
# %bb.1:
	or	al, dl
	je	.LBB26_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB26_3:                               # %require_buf.exit
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
	mov	qword ptr [rcx + 32], rsp
	mov	qword ptr [rcx + 48], rax
	mov	rsp, r9
	mov	rcx, rax
	jmp	memcpy                          # TAILCALL
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
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	byte ptr [rsp + 39], dl         # 1-byte Spill
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	lea	rax, [rip + .LBB29_8]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 16], rax
	#EH_SjLj_Setup	.LBB29_8
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB29_2
.LBB29_8:                               # Block address taken
                                        # %entry
	mov	eax, 1
.LBB29_2:                               # %entry
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 48]        # 8-byte Reload
	mov	qword ptr [rsi + 8], r9
	mov	qword ptr [rsi + 24], r9
	test	eax, eax
	jne	.LBB29_7
# %bb.3:                                # %dispatch
	test	byte ptr [rsp + 39], 1          # 1-byte Folded Reload
	je	.LBB29_4
# %bb.6:                                # %resume
	cmp	byte ptr [rsi + 113], 0
	jne	.LBB29_7
# %bb.9:                                # %resume_go
	mov	rcx, rsp
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsi], rdx
	mov	qword ptr [rax + active_coroutine@SECREL32], rsi
	mov	rdx, qword ptr [rsi + 56]
	mov	r8, qword ptr [rsi + 64]
	sub	rcx, r8
	lea	rax, [rcx - 32]
	mov	qword ptr [rsi + 80], rsp
	mov	qword ptr [rsi + 32], r9
	mov	qword ptr [rsi + 48], rcx
	mov	rsp, rax
	call	memcpy
	call	longjmp_active_callee
.LBB29_4:                               # %start
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rax + active_coroutine@SECREL32], rsi
	mov	byte ptr [rsi + 112], 1
	mov	rcx, qword ptr [rsi + 88]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	call	qword ptr [rsi + 96]
	mov	byte ptr [rsi + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB29_5
.LBB29_7:                               # %exit
	mov	al, 1
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
.LBB29_5:                               # %do_jmp.i
	add	rsi, 8
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
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
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 40
	mov	rsi, r8
	mov	rdi, rcx
	mov	rbx, qword ptr [r8 + 24]
	mov	rcx, qword ptr [r8 + 56]
	mov	r8, rbx
	sub	r8, rdi
	test	rcx, rcx
	sete	al
	cmp	qword ptr [rsi + 72], r8
	setb	r8b
	mov	qword ptr [rsi + 32], rdi
	mov	qword ptr [rsi + 48], rdx
	sub	rbx, rdi
	mov	qword ptr [rsi + 64], rbx
	je	.LBB30_3
# %bb.1:
	or	al, r8b
	je	.LBB30_3
# %bb.2:                                # %alloc.i.i
	mov	rcx, rbx
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rsi + 56], rax
	mov	qword ptr [rsi + 72], rbx
.LBB30_3:                               # %save_copy.exit
	mov	rdx, rdi
	mov	r8, rbx
	call	memcpy
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
	sub	rsp, 216
	movaps	xmmword ptr [rsp + 192], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm9    # 16-byte Spill
	movaps	xmmword ptr [rsp + 80], xmm8    # 16-byte Spill
	movaps	xmmword ptr [rsp + 64], xmm7    # 16-byte Spill
	movaps	xmmword ptr [rsp + 48], xmm6    # 16-byte Spill
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB31_4]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB31_4
# %bb.1:
	xor	eax, eax
	jmp	.LBB31_2
.LBB31_4:                               # Block address taken
	mov	eax, 1
.LBB31_2:
	test	eax, eax
	je	.LBB31_5
# %bb.3:                                # %exit
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
.LBB31_5:                               # %yield
	mov	rdx, rsp
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 32]        # 8-byte Reload
	call	coro_yield_inner
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
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB32_13]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB32_13
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB32_2
.LBB32_13:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB32_2:                               # %entry
	test	eax, eax
	je	.LBB32_17
# %bb.3:                                # %coro_yield.exit32
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB32_14]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB32_14
# %bb.4:                                # %coro_yield.exit32
	xor	eax, eax
	jmp	.LBB32_5
.LBB32_14:                              # Block address taken
                                        # %coro_yield.exit32
	mov	eax, 1
.LBB32_5:                               # %coro_yield.exit32
	test	eax, eax
	je	.LBB32_17
# %bb.6:                                # %coro_yield.exit24
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB32_15]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB32_15
# %bb.7:                                # %coro_yield.exit24
	xor	eax, eax
	jmp	.LBB32_8
.LBB32_15:                              # Block address taken
                                        # %coro_yield.exit24
	mov	eax, 1
.LBB32_8:                               # %coro_yield.exit24
	test	eax, eax
	je	.LBB32_17
# %bb.9:                                # %coro_yield.exit16
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB32_16]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB32_16
# %bb.10:                               # %coro_yield.exit16
	xor	eax, eax
	jmp	.LBB32_11
.LBB32_16:                              # Block address taken
                                        # %coro_yield.exit16
	mov	eax, 1
.LBB32_11:                              # %coro_yield.exit16
	test	eax, eax
	je	.LBB32_17
# %bb.12:                               # %coro_yield.exit
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
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
.LBB32_17:                              # %yield.i30
	mov	rdx, rsp
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	call	coro_yield_inner
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
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB33_13]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB33_13
# %bb.1:
	xor	eax, eax
	jmp	.LBB33_2
.LBB33_13:                              # Block address taken
	mov	eax, 1
.LBB33_2:
	test	eax, eax
	je	.LBB33_17
# %bb.3:                                # %coro_yield.exit32.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB33_14]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB33_14
# %bb.4:                                # %coro_yield.exit32.i
	xor	eax, eax
	jmp	.LBB33_5
.LBB33_14:                              # Block address taken
                                        # %coro_yield.exit32.i
	mov	eax, 1
.LBB33_5:                               # %coro_yield.exit32.i
	test	eax, eax
	je	.LBB33_17
# %bb.6:                                # %coro_yield.exit24.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB33_15]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB33_15
# %bb.7:                                # %coro_yield.exit24.i
	xor	eax, eax
	jmp	.LBB33_8
.LBB33_15:                              # Block address taken
                                        # %coro_yield.exit24.i
	mov	eax, 1
.LBB33_8:                               # %coro_yield.exit24.i
	test	eax, eax
	je	.LBB33_17
# %bb.9:                                # %coro_yield.exit16.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB33_16]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB33_16
# %bb.10:                               # %coro_yield.exit16.i
	xor	eax, eax
	jmp	.LBB33_11
.LBB33_16:                              # Block address taken
                                        # %coro_yield.exit16.i
	mov	eax, 1
.LBB33_11:                              # %coro_yield.exit16.i
	test	eax, eax
	je	.LBB33_17
# %bb.12:                               # %yielding_fn.exit
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
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
.LBB33_17:                              # %yield.i30.i
	mov	rdx, rsp
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	call	coro_yield_inner
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
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 264
	movaps	xmmword ptr [rsp + 240], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 112], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 96], xmm6    # 16-byte Spill
	mov	esi, ecx
	mov	ecx, 120
	call	malloc
	mov	qword ptr [rsp + 72], rsp       # 8-byte Spill
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	mov	qword ptr [rax + 56], 0
	lea	rcx, [rip + passthru_fn]
	mov	qword ptr [rax + 88], rcx
	lea	rcx, [rip + i32_i32_tramp]
	mov	qword ptr [rax + 96], rcx
	mov	word ptr [rax + 112], 0
	lea	rcx, [rsp + 92]
	mov	qword ptr [rax + 104], rcx
	mov	qword ptr [rsp + 64], rsi       # 8-byte Spill
	mov	dword ptr [rsp + 92], esi
	lea	rcx, [rip + .LBB35_21]
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	qword ptr [rax + 16], rcx
	#EH_SjLj_Setup	.LBB35_21
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB35_2
.LBB35_21:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB35_2:                               # %entry
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	lea	rsi, [rdx + 8]
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdx + 24], rcx
	test	eax, eax
	jne	.LBB35_16
# %bb.3:                                # %dispatch.i13
	mov	qword ptr [rsp + 72], rsi       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rsi + active_coroutine@SECREL32], rdx
	mov	byte ptr [rdx + 112], 1
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	rcx, qword ptr [rsi + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB35_22]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB35_22
# %bb.4:                                # %dispatch.i13
	xor	eax, eax
	jmp	.LBB35_5
.LBB35_22:                              # Block address taken
                                        # %dispatch.i13
	mov	eax, 1
.LBB35_5:                               # %dispatch.i13
	test	eax, eax
	je	.LBB35_27
# %bb.6:                                # %coro_yield.exit32.i.i
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB35_23]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB35_23
# %bb.7:                                # %coro_yield.exit32.i.i
	xor	eax, eax
	jmp	.LBB35_8
.LBB35_23:                              # Block address taken
                                        # %coro_yield.exit32.i.i
	mov	eax, 1
.LBB35_8:                               # %coro_yield.exit32.i.i
	test	eax, eax
	je	.LBB35_28
# %bb.9:                                # %coro_yield.exit24.i.i
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB35_24]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB35_24
# %bb.10:                               # %coro_yield.exit24.i.i
	xor	eax, eax
	jmp	.LBB35_11
.LBB35_24:                              # Block address taken
                                        # %coro_yield.exit24.i.i
	mov	eax, 1
.LBB35_11:                              # %coro_yield.exit24.i.i
	test	eax, eax
	je	.LBB35_28
# %bb.12:                               # %coro_yield.exit16.i.i
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB35_25]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB35_25
# %bb.13:                               # %coro_yield.exit16.i.i
	xor	eax, eax
	jmp	.LBB35_14
.LBB35_25:                              # Block address taken
                                        # %coro_yield.exit16.i.i
	mov	eax, 1
.LBB35_14:                              # %coro_yield.exit16.i.i
	test	eax, eax
	mov	rsi, qword ptr [rsp + 80]       # 8-byte Reload
	je	.LBB35_28
# %bb.15:                               # %passthru_fn.exit
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	lea	edx, [rax + 4]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rsi + 113], 1
	call	returns_one
	test	al, 1
	mov	rsi, qword ptr [rsp + 72]       # 8-byte Reload
	jne	.LBB35_29
.LBB35_16:                              # %coro_call.exit14
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 72], rsp       # 8-byte Spill
	lea	rax, [rip + .LBB35_26]
	mov	qword ptr [rsi + 8], rax
	#EH_SjLj_Setup	.LBB35_26
# %bb.17:                               # %coro_call.exit14
	xor	eax, eax
	jmp	.LBB35_18
.LBB35_26:                              # Block address taken
                                        # %coro_call.exit14
	mov	eax, 1
.LBB35_18:                              # %coro_call.exit14
	mov	r10, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [r10 + 8], rcx
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r10 + 24], rcx
	test	eax, eax
	jne	.LBB35_20
# %bb.19:                               # %dispatch.i
	cmp	byte ptr [r10 + 113], 0
	je	.LBB35_30
.LBB35_20:                              # %coro_call.exit
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
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
.LBB35_28:                              # %yield.i22.i.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	call	coro_yield_inner
.LBB35_27:                              # %yield.i30.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	call	coro_yield_inner
.LBB35_30:                              # %resume_go.i
	mov	rcx, rsp
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [r10], rdx
	mov	qword ptr [rax + active_coroutine@SECREL32], r10
	mov	rdx, qword ptr [r10 + 56]
	mov	r8, qword ptr [r10 + 64]
	sub	rcx, r8
	lea	rax, [rcx - 32]
	mov	qword ptr [r10 + 80], rsp
	mov	r9, qword ptr [rsp + 56]        # 8-byte Reload
	mov	qword ptr [r10 + 32], r9
	mov	qword ptr [r10 + 48], rcx
	mov	rsp, rax
	call	memcpy
	call	longjmp_active_callee
.LBB35_29:                              # %do_jmp.i.i
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
	mov	ecx, 120
	call	malloc
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	qword ptr [rax + 56], 0
	lea	rcx, [rip + passthru_fn]
	mov	qword ptr [rax + 88], rcx
	lea	rcx, [rip + i32_i32_tramp]
	mov	qword ptr [rax + 96], rcx
	mov	word ptr [rax + 112], 0
	lea	rcx, [rsp + 76]
	mov	qword ptr [rax + 104], rcx
	mov	dword ptr [rsp + 76], 5
	lea	rcx, [rip + .LBB36_21]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	qword ptr [rax + 16], rcx
	#EH_SjLj_Setup	.LBB36_21
# %bb.1:
	xor	eax, eax
	jmp	.LBB36_2
.LBB36_21:                              # Block address taken
	mov	eax, 1
.LBB36_2:
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	lea	rsi, [rdx + 8]
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rcx
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 24], rcx
	test	eax, eax
	jne	.LBB36_16
# %bb.3:                                # %dispatch.i13.i
	mov	qword ptr [rsp + 56], rsi       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rsi + active_coroutine@SECREL32], rdx
	mov	byte ptr [rdx + 112], 1
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 32], rsp       # 8-byte Spill
	mov	rcx, qword ptr [rsi + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB36_22]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB36_22
# %bb.4:                                # %dispatch.i13.i
	xor	eax, eax
	jmp	.LBB36_5
.LBB36_22:                              # Block address taken
                                        # %dispatch.i13.i
	mov	eax, 1
.LBB36_5:                               # %dispatch.i13.i
	test	eax, eax
	je	.LBB36_27
# %bb.6:                                # %coro_yield.exit32.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB36_23]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB36_23
# %bb.7:                                # %coro_yield.exit32.i.i.i
	xor	eax, eax
	jmp	.LBB36_8
.LBB36_23:                              # Block address taken
                                        # %coro_yield.exit32.i.i.i
	mov	eax, 1
.LBB36_8:                               # %coro_yield.exit32.i.i.i
	test	eax, eax
	je	.LBB36_28
# %bb.9:                                # %coro_yield.exit24.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB36_24]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB36_24
# %bb.10:                               # %coro_yield.exit24.i.i.i
	xor	eax, eax
	jmp	.LBB36_11
.LBB36_24:                              # Block address taken
                                        # %coro_yield.exit24.i.i.i
	mov	eax, 1
.LBB36_11:                              # %coro_yield.exit24.i.i.i
	test	eax, eax
	je	.LBB36_28
# %bb.12:                               # %coro_yield.exit16.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	lea	rax, [rip + .LBB36_25]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	qword ptr [rcx + 40], rax
	#EH_SjLj_Setup	.LBB36_25
# %bb.13:                               # %coro_yield.exit16.i.i.i
	xor	eax, eax
	jmp	.LBB36_14
.LBB36_25:                              # Block address taken
                                        # %coro_yield.exit16.i.i.i
	mov	eax, 1
.LBB36_14:                              # %coro_yield.exit16.i.i.i
	test	eax, eax
	mov	rsi, qword ptr [rsp + 64]       # 8-byte Reload
	je	.LBB36_28
# %bb.15:                               # %passthru_fn.exit.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 9
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rsi + 113], 1
	call	returns_one
	test	al, 1
	mov	rsi, qword ptr [rsp + 56]       # 8-byte Reload
	jne	.LBB36_29
.LBB36_16:                              # %coro_call.exit14.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	lea	rax, [rip + .LBB36_26]
	mov	qword ptr [rsi + 8], rax
	#EH_SjLj_Setup	.LBB36_26
# %bb.17:                               # %coro_call.exit14.i
	xor	eax, eax
	jmp	.LBB36_18
.LBB36_26:                              # Block address taken
                                        # %coro_call.exit14.i
	mov	eax, 1
.LBB36_18:                              # %coro_call.exit14.i
	mov	r10, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r10 + 8], rcx
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [r10 + 24], rcx
	test	eax, eax
	jne	.LBB36_20
# %bb.19:                               # %dispatch.i.i
	cmp	byte ptr [r10 + 113], 0
	je	.LBB36_30
.LBB36_20:                              # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
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
.LBB36_28:                              # %yield.i22.i.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 32]        # 8-byte Reload
	call	coro_yield_inner
.LBB36_27:                              # %yield.i30.i.i.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	call	coro_yield_inner
.LBB36_30:                              # %resume_go.i.i
	mov	rcx, rsp
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [r10], rdx
	mov	qword ptr [rax + active_coroutine@SECREL32], r10
	mov	rdx, qword ptr [r10 + 56]
	mov	r8, qword ptr [r10 + 64]
	sub	rcx, r8
	lea	rax, [rcx - 32]
	mov	qword ptr [r10 + 80], rsp
	mov	r9, qword ptr [rsp + 48]        # 8-byte Reload
	mov	qword ptr [r10 + 32], r9
	mov	qword ptr [r10 + 48], rcx
	mov	rsp, rax
	call	memcpy
	call	longjmp_active_callee
.LBB36_29:                              # %do_jmp.i.i.i
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
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
