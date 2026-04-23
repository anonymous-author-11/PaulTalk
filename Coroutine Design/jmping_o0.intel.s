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
	mov	al, byte ptr [rip + always_one]
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
	.def	save_ip;
	.scl	2;
	.type	32;
	.endef
	.globl	save_ip                         # -- Begin function save_ip
	.p2align	4, 0x90
save_ip:                                # @save_ip
.seh_proc save_ip
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
	mov	qword ptr [rsp + 16], rcx       # 8-byte Spill
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
	mov	qword ptr [rcx + 64], 0
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
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax], rcx
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
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
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
	jne	.LBB26_1
	jmp	.LBB26_2
.LBB26_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB26_2:                               # %done
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
	jne	.LBB27_1
	jmp	.LBB27_2
.LBB27_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB27_2:                               # %require_buf.exit
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
	jb	.LBB28_2
# %bb.1:                                # %commit
	jmp	.LBB28_2
.LBB28_2:                               # %exit
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
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 80], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 80], rdx
	mov	qword ptr [rcx + 48], rdx
	cmp	rax, 0
	je	.LBB29_4
# %bb.1:                                # %do_copy
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rsp + 32], rdx       # 8-byte Spill
	sub	rdx, 32
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB29_3
# %bb.2:                                # %commit.i
	jmp	.LBB29_3
.LBB29_3:                               # %commit_stack.exit
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
.LBB29_4:                               # %exit
	add	rsp, 88
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
	mov	qword ptr [rsp + 104], r8       # 8-byte Spill
	mov	qword ptr [rsp + 112], rcx      # 8-byte Spill
	mov	byte ptr [rsp + 127], dl        # 1-byte Spill
	add	rcx, 8
	mov	qword ptr [rsp + 128], rcx      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	lea	rax, [rip + .LBB30_14]
	mov	qword ptr [rsp + 160], rax
	#EH_SjLj_Setup	.LBB30_14
# %bb.12:                               # %entry
	xor	eax, eax
	mov	dword ptr [rsp + 100], eax      # 4-byte Spill
.LBB30_13:                              # %entry
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 144]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 100]      # 4-byte Reload
	mov	r9, qword ptr [rsp + 160]
	mov	qword ptr [rcx + 16], r9
	mov	qword ptr [rcx + 8], r8
	mov	qword ptr [rcx + 24], rdx
	mov	byte ptr [rcx + 112], 1
	cmp	eax, 0
	jne	.LBB30_11
# %bb.1:                                # %dispatch
	mov	al, byte ptr [rsp + 127]        # 1-byte Reload
	test	al, 1
	jne	.LBB30_5
	jmp	.LBB30_2
.LBB30_2:                               # %start
	mov	rax, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	r8, qword ptr [rcx]
	mov	qword ptr [rax], r8
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rax + 88]
	call	qword ptr [rax + 96]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	mov	byte ptr [rax + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB30_3
	jmp	.LBB30_4
.LBB30_3:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB30_4:                               # %longjmp.exit
	jmp	.LBB30_11
.LBB30_5:                               # %resume
	mov	rax, qword ptr [rsp + 112]      # 8-byte Reload
	test	byte ptr [rax + 113], 1
	jne	.LBB30_11
# %bb.6:                                # %resume_go
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax], rcx
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 88], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 80], rdx
	mov	qword ptr [rcx + 48], rdx
	cmp	rax, 0
	je	.LBB30_10
# %bb.7:                                # %do_copy.i
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rsp + 32], rdx       # 8-byte Spill
	sub	rdx, 32
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB30_9
# %bb.8:                                # %commit.i.i
	jmp	.LBB30_9
.LBB30_9:                               # %commit_stack.exit.i
	mov	r8, qword ptr [rsp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 72]        # 8-byte Reload
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
.LBB30_10:                              # %prepare_resume.exit
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB30_11:                              # %exit
	mov	rax, qword ptr [rsp + 112]      # 8-byte Reload
	mov	byte ptr [rax + 112], 1
	mov	al, 1
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
.LBB30_14:                              # Block address taken
                                        # %entry
	mov	eax, 1
	mov	dword ptr [rsp + 100], eax      # 4-byte Spill
	jmp	.LBB30_13
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
	je	.LBB31_2
# %bb.1:                                # %do_copy
	mov	r8, qword ptr [rsp + 32]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	save_copy
.LBB31_2:                               # %do_jmp
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
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
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	lea	rax, [rip + .LBB32_7]
	mov	qword ptr [rsp + 96], rax
	#EH_SjLj_Setup	.LBB32_7
# %bb.5:
	xor	eax, eax
	mov	dword ptr [rsp + 60], eax       # 4-byte Spill
.LBB32_6:
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 60]       # 4-byte Reload
	mov	rdx, qword ptr [rsp + 96]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB32_4
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
	je	.LBB32_3
# %bb.2:                                # %do_copy.i
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	save_copy
.LBB32_3:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB32_4:                               # %exit
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
.LBB32_7:                               # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 60], eax       # 4-byte Spill
	jmp	.LBB32_6
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
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 208], rax      # 8-byte Spill
	lea	rax, [rip + .LBB33_15]
	mov	qword ptr [rsp + 272], rax
	#EH_SjLj_Setup	.LBB33_15
# %bb.13:
	xor	eax, eax
	mov	dword ptr [rsp + 184], eax      # 4-byte Spill
.LBB33_14:
	mov	rcx, qword ptr [rsp + 208]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 184]      # 4-byte Reload
	mov	rdx, qword ptr [rsp + 272]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB33_4
# %bb.1:                                # %yield.i44
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
	je	.LBB33_3
# %bb.2:                                # %do_copy.i.i53
	mov	r8, qword ptr [rsp + 192]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 176]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 168]      # 8-byte Reload
	call	save_copy
.LBB33_3:                               # %do_jmp.i.i54
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB33_4:                               # %coro_yield.exit58
	mov	edx, dword ptr [rsp + 188]      # 4-byte Reload
	add	edx, 1
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
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	lea	rax, [rip + .LBB33_18]
	mov	qword ptr [rsp + 248], rax
	#EH_SjLj_Setup	.LBB33_18
# %bb.16:                               # %coro_yield.exit58
	xor	eax, eax
	mov	dword ptr [rsp + 128], eax      # 4-byte Spill
.LBB33_17:                              # %coro_yield.exit58
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 128]      # 4-byte Reload
	mov	rdx, qword ptr [rsp + 248]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB33_8
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
	je	.LBB33_7
# %bb.6:                                # %do_copy.i.i27
	mov	r8, qword ptr [rsp + 136]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	call	save_copy
.LBB33_7:                               # %do_jmp.i.i28
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB33_8:                               # %coro_yield.exit32
	mov	edx, dword ptr [rsp + 132]      # 4-byte Reload
	add	edx, 1
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
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	lea	rax, [rip + .LBB33_21]
	mov	qword ptr [rsp + 224], rax
	#EH_SjLj_Setup	.LBB33_21
# %bb.19:                               # %coro_yield.exit32
	xor	eax, eax
	mov	dword ptr [rsp + 72], eax       # 4-byte Spill
.LBB33_20:                              # %coro_yield.exit32
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 72]       # 4-byte Reload
	mov	rdx, qword ptr [rsp + 224]
	mov	qword ptr [rcx + 40], rdx
	cmp	eax, 0
	jne	.LBB33_12
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
	je	.LBB33_11
# %bb.10:                               # %do_copy.i.i
	mov	r8, qword ptr [rsp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	save_copy
.LBB33_11:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB33_12:                              # %coro_yield.exit
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
.LBB33_15:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 184], eax      # 4-byte Spill
	jmp	.LBB33_14
.LBB33_18:                              # Block address taken
                                        # %coro_yield.exit58
	mov	eax, 1
	mov	dword ptr [rsp + 128], eax      # 4-byte Spill
	jmp	.LBB33_17
.LBB33_21:                              # Block address taken
                                        # %coro_yield.exit32
	mov	eax, 1
	mov	dword ptr [rsp + 72], eax       # 4-byte Spill
	jmp	.LBB33_20
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
	sub	rsp, 584
	.seh_stackalloc 584
	movaps	xmmword ptr [rsp + 560], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 560
	movaps	xmmword ptr [rsp + 544], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 544
	movaps	xmmword ptr [rsp + 528], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 528
	movaps	xmmword ptr [rsp + 512], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 512
	movaps	xmmword ptr [rsp + 496], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 496
	movaps	xmmword ptr [rsp + 480], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 480
	movaps	xmmword ptr [rsp + 464], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 464
	movaps	xmmword ptr [rsp + 448], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 448
	movaps	xmmword ptr [rsp + 432], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 432
	movaps	xmmword ptr [rsp + 416], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 416
	.seh_endprologue
	mov	dword ptr [rsp + 208], ecx      # 4-byte Spill
	mov	qword ptr [rsp + 304], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 336], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 344], rax
	mov	qword ptr [rsp + 352], 0
	mov	qword ptr [rsp + 312], 0
	mov	byte ptr [rsp + 360], 0
	mov	byte ptr [rsp + 361], 0
	lea	rax, [rsp + 244]
	mov	qword ptr [rsp + 352], rax
	mov	dword ptr [rsp + 244], ecx
	mov	al, byte ptr [rsp + 360]
	mov	byte ptr [rsp + 215], al        # 1-byte Spill
	lea	rax, [rsp + 248]
	add	rax, 8
	mov	qword ptr [rsp + 216], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 224], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 232], rax      # 8-byte Spill
	lea	rax, [rip + .LBB36_25]
	mov	qword ptr [rsp + 400], rax
	#EH_SjLj_Setup	.LBB36_25
# %bb.23:
	xor	eax, eax
	mov	dword ptr [rsp + 204], eax      # 4-byte Spill
.LBB36_24:
	mov	rcx, qword ptr [rsp + 224]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 232]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 204]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 400]
	mov	qword ptr [rsp + 264], r8
	mov	qword ptr [rsp + 256], rdx
	mov	qword ptr [rsp + 272], rcx
	mov	byte ptr [rsp + 360], 1
	cmp	eax, 0
	jne	.LBB36_11
# %bb.1:                                # %dispatch.i19
	mov	al, byte ptr [rsp + 215]        # 1-byte Reload
	test	al, 1
	jne	.LBB36_5
	jmp	.LBB36_2
.LBB36_2:                               # %start.i20
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 336]
	lea	rdx, [rsp + 244]
	call	qword ptr [rsp + 344]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rsp + 361], 1
	call	returns_one
	test	al, 1
	jne	.LBB36_3
	jmp	.LBB36_4
.LBB36_3:                               # %do_jmp.i.i33
	mov	rcx, qword ptr [rsp + 216]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB36_4:                               # %longjmp.exit.i32
	jmp	.LBB36_11
.LBB36_5:                               # %resume.i34
	test	byte ptr [rsp + 361], 1
	jne	.LBB36_11
# %bb.6:                                # %resume_go.i37
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax], rcx
	lea	rax, [rsp + 248]
	add	rax, 32
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	lea	rax, [rsp + 248]
	add	rax, 56
	mov	qword ptr [rsp + 168], rax      # 8-byte Spill
	lea	rax, [rsp + 248]
	add	rax, 32
	mov	qword ptr [rsp + 176], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 184], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 192], rcx      # 8-byte Spill
	mov	qword ptr [rsp + 328], rcx
	mov	qword ptr [rsp + 296], rcx
	cmp	rax, 0
	je	.LBB36_10
# %bb.7:                                # %do_copy.i.i49
	mov	rax, qword ptr [rsp + 184]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 192]      # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rsp + 136], rdx      # 8-byte Spill
	sub	rdx, 32
	mov	qword ptr [rsp + 144], rdx      # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 152], rcx      # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB36_9
# %bb.8:                                # %commit.i.i.i61
	jmp	.LBB36_9
.LBB36_9:                               # %commit_stack.exit.i.i57
	mov	r8, qword ptr [rsp + 184]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 144]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 176]       # 8-byte Reload
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
.LBB36_10:                              # %prepare_resume.exit.i60
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB36_11:                              # %coro_call.exit62
	mov	edx, dword ptr [rsp + 208]      # 4-byte Reload
	mov	byte ptr [rsp + 360], 1
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
	mov	rax, rsp
	mov	qword ptr [rsp + 120], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 128], rax      # 8-byte Spill
	lea	rax, [rip + .LBB36_28]
	mov	qword ptr [rsp + 376], rax
	#EH_SjLj_Setup	.LBB36_28
# %bb.26:                               # %coro_call.exit62
	xor	eax, eax
	mov	dword ptr [rsp + 104], eax      # 4-byte Spill
.LBB36_27:                              # %coro_call.exit62
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 104]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 376]
	mov	qword ptr [rsp + 264], r8
	mov	qword ptr [rsp + 256], rdx
	mov	qword ptr [rsp + 272], rcx
	mov	byte ptr [rsp + 360], 1
	cmp	eax, 0
	jne	.LBB36_22
# %bb.12:                               # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB36_16
	jmp	.LBB36_13
.LBB36_13:                              # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 336]
	lea	rdx, [rsp + 244]
	call	qword ptr [rsp + 344]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rsp + 361], 1
	call	returns_one
	test	al, 1
	jne	.LBB36_14
	jmp	.LBB36_15
.LBB36_14:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB36_15:                              # %longjmp.exit.i
	jmp	.LBB36_22
.LBB36_16:                              # %resume.i
	test	byte ptr [rsp + 361], 1
	jne	.LBB36_22
# %bb.17:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 248], rcx
	lea	rcx, [rsp + 248]
	mov	qword ptr [rax], rcx
	lea	rax, [rsp + 248]
	add	rax, 32
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	lea	rax, [rsp + 248]
	add	rax, 56
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	lea	rax, [rsp + 248]
	add	rax, 32
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 96], rcx       # 8-byte Spill
	mov	qword ptr [rsp + 328], rcx
	mov	qword ptr [rsp + 296], rcx
	cmp	rax, 0
	je	.LBB36_21
# %bb.18:                               # %do_copy.i.i
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 96]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	sub	rdx, 32
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB36_20
# %bb.19:                               # %commit.i.i.i
	jmp	.LBB36_20
.LBB36_20:                              # %commit_stack.exit.i.i
	mov	r8, qword ptr [rsp + 88]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 80]        # 8-byte Reload
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
.LBB36_21:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB36_22:                              # %coro_call.exit
	mov	edx, dword ptr [rsp + 108]      # 4-byte Reload
	mov	byte ptr [rsp + 360], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 416]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 432]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 448]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 464]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 480]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 496]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 512]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 528]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 544]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 560]  # 16-byte Reload
	add	rsp, 584
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB36_25:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 204], eax      # 4-byte Spill
	jmp	.LBB36_24
.LBB36_28:                              # Block address taken
                                        # %coro_call.exit62
	mov	eax, 1
	mov	dword ptr [rsp + 104], eax      # 4-byte Spill
	jmp	.LBB36_27
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

	.data
	.weak	always_one                      # @always_one
always_one:
	.byte	1                               # 0x1

	.section	.tls$,"dw"
	.p2align	3, 0x0                          # @active_coroutine
active_coroutine:
	.quad	0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym returns_one
	.addrsig_sym load_prepare_top
	.addrsig_sym save_copy
	.addrsig_sym yielding_fn
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
	.addrsig_sym always_one
