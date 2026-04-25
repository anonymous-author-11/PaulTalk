	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"jmping_lazy.ll"
	.def	observe_sink;
	.scl	2;
	.type	32;
	.endef
	.globl	observe_sink                    # -- Begin function observe_sink
	.p2align	4, 0x90
observe_sink:                           # @observe_sink
# %bb.0:
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + sink@SECREL32]
	ret
                                        # -- End function
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
	jne	.LBB2_1
# %bb.2:                                # %exit
	add	rsp, 40
	pop	rbp
	pop	rsi
	ret
.LBB2_1:                                # %do_jmp
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
	lea	rax, [rip + .LBB3_3]
	mov	qword ptr [rsp + 16], rax
	#EH_SjLj_Setup	.LBB3_3
# %bb.1:
	xor	eax, eax
	jmp	.LBB3_2
.LBB3_3:                                # Block address taken
	mov	eax, 1
.LBB3_2:
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
	.def	frame_size_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	frame_size_slot                 # -- Begin function frame_size_slot
	.p2align	4, 0x90
frame_size_slot:                        # @frame_size_slot
# %bb.0:
	lea	rax, [rcx + 120]
	ret
                                        # -- End function
	.def	copy_in_bottom_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	copy_in_bottom_slot             # -- Begin function copy_in_bottom_slot
	.p2align	4, 0x90
copy_in_bottom_slot:                    # @copy_in_bottom_slot
# %bb.0:
	lea	rax, [rcx + 128]
	ret
                                        # -- End function
	.def	copy_in_top_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	copy_in_top_slot                # -- Begin function copy_in_top_slot
	.p2align	4, 0x90
copy_in_top_slot:                       # @copy_in_top_slot
# %bb.0:
	lea	rax, [rcx + 136]
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
	.def	ptr_add;
	.scl	2;
	.type	32;
	.endef
	.globl	ptr_add                         # -- Begin function ptr_add
	.p2align	4, 0x90
ptr_add:                                # @ptr_add
# %bb.0:
	lea	rax, [rcx + rdx]
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
	movups	xmmword ptr [rcx + 120], xmm0
	mov	qword ptr [rcx + 136], 0
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
	je	.LBB30_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB30_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB30_3:                               # %done
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
	je	.LBB31_3
# %bb.1:
	or	al, dl
	je	.LBB31_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB31_3:                               # %require_buf.exit
	mov	rdx, rsi
	mov	r8, rdi
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	jmp	memcpy                          # TAILCALL
                                        # -- End function
	.def	save_frame_copy;
	.scl	2;
	.type	32;
	.endef
	.globl	save_frame_copy                 # -- Begin function save_frame_copy
	.p2align	4, 0x90
save_frame_copy:                        # @save_frame_copy
# %bb.0:
	mov	rcx, qword ptr [rcx]
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
	.def	copy_rest_inner;
	.scl	2;
	.type	32;
	.endef
	.globl	copy_rest_inner                 # -- Begin function copy_rest_inner
	.p2align	4, 0x90
copy_rest_inner:                        # @copy_rest_inner
# %bb.0:
	push	rsi
	sub	rsp, 32
	mov	rsi, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rdx]
	add	rdx, r9
	lea	rcx, [r8 + r9]
	sub	rcx, rsi
	sub	rsi, r9
	mov	r8, rsi
	call	memcpy
	mov	rax, rsi
	add	rsp, 32
	pop	rsi
	ret
                                        # -- End function
	.def	copy_rest;
	.scl	2;
	.type	32;
	.endef
	.globl	copy_rest                       # -- Begin function copy_rest
	.p2align	4, 0x90
copy_rest:                              # @copy_rest
# %bb.0:                                # %entry
	sub	rsp, 40
	mov	rax, qword ptr [rcx + 64]
	mov	r9, qword ptr [rcx + 120]
	test	r9, r9
	sete	dl
	cmp	r9, rax
	setae	r8b
	or	r8b, dl
	je	.LBB35_2
# %bb.1:
	xor	eax, eax
	jmp	.LBB35_3
.LBB35_2:                               # %do_copy
	mov	r8, qword ptr [rcx + 80]
	add	rcx, 56
	mov	qword ptr [rsp + 32], rax
	mov	rdx, rcx
	call	copy_rest_inner
.LBB35_3:                               # %exit
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + sink@SECREL32], rax
	add	rsp, 40
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
	sub	rsp, 32
	.seh_stackalloc 32
	.seh_endprologue
	mov	r9, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rcx + 120]
	mov	qword ptr [rcx + 80], rsp
	mov	qword ptr [rcx + 48], rsp
	test	r9, r9
	je	.LBB36_2
# %bb.1:                                # %have_copy
	mov	rax, rsp
	mov	rsi, rsp
	sub	rax, r9
	lea	r10, [rax - 32]
	cmp	rdx, r9
	mov	r8, r9
	cmovb	r8, rdx
	test	rdx, rdx
	mov	rdx, qword ptr [rcx + 56]
	mov	qword ptr [rcx + 48], rax
	cmove	r8, r9
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	mov	rsp, r10
	mov	rcx, rax
	call	memcpy_preserve
	mov	rsp, rsi
.LBB36_2:                               # %exit
	add	rsp, 32
	pop	rsi
	ret
	.seh_endproc
                                        # -- End function
	.def	memcpy_preserve;
	.scl	2;
	.type	32;
	.endef
	.globl	memcpy_preserve                 # -- Begin function memcpy_preserve
	.p2align	4, 0x90
memcpy_preserve:                        # @memcpy_preserve
# %bb.0:
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
	lea	rax, [rip + .LBB38_11]
	mov	qword ptr [rsp + 80], rax
	#EH_SjLj_Setup	.LBB38_11
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB38_2
.LBB38_11:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB38_2:                               # %entry
	mov	rcx, qword ptr [rsp + 80]
	mov	rdi, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 24], rcx
	mov	byte ptr [rdi + 112], 1
	test	eax, eax
	jne	.LBB38_10
# %bb.3:                                # %dispatch
	test	byte ptr [rsp + 47], 1          # 1-byte Folded Reload
	je	.LBB38_4
# %bb.6:                                # %resume
	cmp	byte ptr [rdi + 113], 0
	jne	.LBB38_10
# %bb.7:                                # %resume_go
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rax + active_coroutine@SECREL32], rdi
	mov	rax, qword ptr [rdi + 64]
	mov	r9, qword ptr [rdi + 120]
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdi + 80], rcx
	mov	qword ptr [rdi + 48], rcx
	test	rax, rax
	je	.LBB38_9
# %bb.8:                                # %have_copy.i
	mov	rsi, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, rsi
	sub	rcx, rax
	lea	r10, [rcx - 32]
	mov	r11, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rdx, qword ptr [r11 + 56]
	cmp	r9, rax
	mov	r8, rax
	cmovb	r8, r9
	test	r9, r9
	mov	qword ptr [r11 + 48], rcx
	cmove	r8, rax
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	#APP
	#NO_APP
	mov	rsp, r10
	call	memcpy_preserve
	mov	rsp, rsi
.LBB38_9:                               # %prepare_resume.exit
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rbp, qword ptr [rcx + 32]
	mov	rax, qword ptr [rcx + 40]
	mov	rsp, qword ptr [rcx + 48]
	jmp	rax
.LBB38_4:                               # %start
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
	jne	.LBB38_5
.LBB38_10:                              # %exit
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
.LBB38_5:                               # %do_jmp.i
	add	rdi, 8
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
	.seh_endproc
                                        # -- End function
	.def	coro_yield_slow;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_yield_slow                 # -- Begin function coro_yield_slow
	.p2align	4, 0x90
coro_yield_slow:                        # @coro_yield_slow
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 32
	mov	rsi, r9
	mov	rbx, rdx
	mov	r14, rcx
	mov	r12, qword ptr [rsp + 128]
	mov	rdi, r8
	sub	rdi, rcx
	cmp	qword ptr [rdx + 120], rdi
	jne	.LBB39_5
# %bb.1:                                # %entry
	cmp	qword ptr [rbx + 128], r14
	jne	.LBB39_5
# %bb.2:                                # %entry
	cmp	qword ptr [rbx + 136], r8
	jne	.LBB39_5
# %bb.3:                                # %do_frame_copy
	mov	rcx, qword ptr [r12]
	mov	rdx, r14
	mov	r8, rdi
	call	memcpy
	jmp	.LBB39_4
.LBB39_5:                               # %do_full_copy
	mov	r15, qword ptr [rsp + 136]
	mov	rdx, r15
	sub	rdx, r14
	mov	rcx, qword ptr [r12]
	test	rcx, rcx
	sete	al
	cmp	qword ptr [r12 + 16], rdx
	setb	dl
	sub	r15, r14
	mov	qword ptr [r12 + 8], r15
	je	.LBB39_8
# %bb.6:                                # %do_full_copy
	or	al, dl
	je	.LBB39_8
# %bb.7:                                # %alloc.i.i
	mov	rcx, r15
	call	malloc
	mov	rcx, rax
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 16], r15
.LBB39_8:                               # %save_copy.exit
	mov	rdx, r14
	mov	r8, r15
	call	memcpy
	mov	qword ptr [rbx + 120], rdi
.LBB39_4:                               # %do_frame_copy
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
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
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	lea	rax, [rip + .LBB40_19]
	mov	qword ptr [rsp + 80], rax
	#EH_SjLj_Setup	.LBB40_19
# %bb.1:
	xor	eax, eax
	jmp	.LBB40_2
.LBB40_19:                              # Block address taken
	mov	eax, 1
.LBB40_2:
	lea	r9, [rsp + 328]
	mov	rcx, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rcx + sink@SECREL32], 0
	test	eax, eax
	je	.LBB40_3
# %bb.15:                               # %exit
	lea	rsi, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], r9
	sub	r9, rax
	mov	qword ptr [rdx + 120], r9
	mov	rax, qword ptr [rdx + 64]
	cmp	r9, rax
	jae	.LBB40_16
# %bb.17:                               # %do_copy.i
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	jmp	.LBB40_18
.LBB40_16:
	xor	eax, eax
.LBB40_18:                              # %copy_rest.exit
	mov	qword ptr [rsi], rax
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
.LBB40_3:                               # %yield
	lea	r14, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rbx, [rdx + 8]
	mov	rdi, qword ptr [rdx + 24]
	sub	rdi, rax
	jne	.LBB40_4
# %bb.12:                               # %do_jmp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	jmp	.LBB40_13
.LBB40_4:                               # %slow
	mov	rsi, r9
	sub	rsi, qword ptr [rsp + 56]       # 8-byte Folded Reload
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB40_8
# %bb.5:                                # %slow
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB40_8
# %bb.6:                                # %slow
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r9
	jne	.LBB40_8
# %bb.7:                                # %do_frame_copy.i
	mov	rdi, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB40_14
.LBB40_8:                               # %do_full_copy.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB40_10
# %bb.9:                                # %do_full_copy.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB40_11
.LBB40_10:                              # %alloc.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB40_11:                              # %save_copy.exit.i
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB40_13:                              # %do_jmp
	mov	rax, qword ptr [rax]
.LBB40_14:                              # %do_jmp
	mov	qword ptr [r14], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
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
	sub	rsp, 296
	movaps	xmmword ptr [rsp + 272], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm6   # 16-byte Spill
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rsp + 80], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rax, [rip + .LBB41_29]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB41_29
# %bb.1:
	xor	eax, eax
	jmp	.LBB41_2
.LBB41_29:                              # Block address taken
	mov	eax, 1
.LBB41_2:
	mov	r9, qword ptr [rsp + 96]        # 8-byte Reload
	lea	rcx, [r9 + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	lea	r8, [rsp + 360]
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	qword ptr [r9 + sink@SECREL32], 0
	test	eax, eax
	je	.LBB41_3
# %bb.15:                               # %exit.i106
	lea	rax, [r9 + sink@SECREL32]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rcx, r8
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	sub	rcx, rax
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], r8
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	qword ptr [rdx + 120], rcx
	mov	rax, qword ptr [rdx + 64]
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB41_30]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB41_30
# %bb.16:                               # %exit.i106
	xor	eax, eax
	jmp	.LBB41_17
.LBB41_30:                              # Block address taken
                                        # %exit.i106
	mov	eax, 1
.LBB41_17:                              # %exit.i106
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	lea	rcx, [rsp + 360]
	je	.LBB41_18
# %bb.22:                               # %exit.i20
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rcx
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rdx + 120], rax
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB41_31]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB41_31
# %bb.23:                               # %exit.i20
	xor	eax, eax
	jmp	.LBB41_24
.LBB41_31:                              # Block address taken
                                        # %exit.i20
	mov	eax, 1
.LBB41_24:                              # %exit.i20
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	lea	rcx, [rsp + 360]
	je	.LBB41_18
# %bb.25:                               # %exit.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rcx
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r9
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB41_26
# %bb.27:                               # %do_copy.i.i
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	jmp	.LBB41_28
.LBB41_26:
	xor	eax, eax
.LBB41_28:                              # %coro_yield.exit
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rsp + 80]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	movaps	xmm6, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 272]  # 16-byte Reload
	add	rsp, 296
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB41_18:                              # %yield.i41
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB41_19
# %bb.20:                               # %do_jmp.i88
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	jmp	.LBB41_21
.LBB41_3:                               # %yield.i127
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rbx, [rdx + 8]
	mov	rdi, qword ptr [rdx + 24]
	sub	rdi, rax
	jne	.LBB41_4
# %bb.12:                               # %do_jmp.i174
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	jmp	.LBB41_13
.LBB41_19:                              # %do_jmp.i.i80
	mov	rdi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
.LBB41_21:                              # %do_jmp.i88
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB41_4:                               # %slow.i135
	mov	rsi, r8
	sub	rsi, qword ptr [rsp + 48]       # 8-byte Folded Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB41_8
# %bb.5:                                # %slow.i135
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB41_8
# %bb.6:                                # %slow.i135
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB41_8
# %bb.7:                                # %do_frame_copy.i.i172
	mov	rdi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB41_14
.LBB41_8:                               # %do_full_copy.i.i150
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB41_10
# %bb.9:                                # %do_full_copy.i.i150
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB41_11
.LBB41_10:                              # %alloc.i.i.i.i170
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB41_11:                              # %save_copy.exit.i.i163
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB41_13:                              # %do_jmp.i174
	mov	rax, qword ptr [rax]
.LBB41_14:                              # %do_jmp.i174
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
                                        # -- End function
	.def	helper;
	.scl	2;
	.type	32;
	.endef
	.globl	helper                          # -- Begin function helper
	.p2align	4, 0x90
helper:                                 # @helper
# %bb.0:
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
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	lea	rax, [rip + .LBB42_19]
	mov	qword ptr [rsp + 80], rax
	#EH_SjLj_Setup	.LBB42_19
# %bb.1:
	xor	eax, eax
	jmp	.LBB42_2
.LBB42_19:                              # Block address taken
	mov	eax, 1
.LBB42_2:
	lea	r9, [rsp + 328]
	mov	rcx, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rcx + sink@SECREL32], 0
	test	eax, eax
	je	.LBB42_3
# %bb.15:                               # %exit.i
	lea	rsi, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], r9
	sub	r9, rax
	mov	qword ptr [rdx + 120], r9
	mov	rax, qword ptr [rdx + 64]
	cmp	r9, rax
	jae	.LBB42_16
# %bb.17:                               # %do_copy.i.i
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	jmp	.LBB42_18
.LBB42_16:
	xor	eax, eax
.LBB42_18:                              # %coro_yield.exit
	mov	qword ptr [rsi], rax
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
.LBB42_3:                               # %yield.i
	lea	r14, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rbx, [rdx + 8]
	mov	rdi, qword ptr [rdx + 24]
	sub	rdi, rax
	jne	.LBB42_4
# %bb.12:                               # %do_jmp.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	jmp	.LBB42_13
.LBB42_4:                               # %slow.i
	mov	rsi, r9
	sub	rsi, qword ptr [rsp + 56]       # 8-byte Folded Reload
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB42_8
# %bb.5:                                # %slow.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB42_8
# %bb.6:                                # %slow.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r9
	jne	.LBB42_8
# %bb.7:                                # %do_frame_copy.i.i
	mov	rdi, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB42_14
.LBB42_8:                               # %do_full_copy.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB42_10
# %bb.9:                                # %do_full_copy.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB42_11
.LBB42_10:                              # %alloc.i.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB42_11:                              # %save_copy.exit.i.i
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB42_13:                              # %do_jmp.i
	mov	rax, qword ptr [rax]
.LBB42_14:                              # %do_jmp.i
	mov	qword ptr [r14], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
                                        # -- End function
	.def	yielding_callee_in_loop;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_callee_in_loop         # -- Begin function yielding_callee_in_loop
	.p2align	4, 0x90
yielding_callee_in_loop:                # @yielding_callee_in_loop
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rdi
	push	rbp
	push	rbx
	sub	rsp, 296
	movaps	xmmword ptr [rsp + 272], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm6   # 16-byte Spill
	mov	dword ptr [rsp + 68], ecx       # 4-byte Spill
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rax, [rip + .LBB43_33]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB43_33
# %bb.1:                                # %entry
	xor	eax, eax
	jmp	.LBB43_2
.LBB43_33:                              # Block address taken
                                        # %entry
	mov	eax, 1
.LBB43_2:                               # %entry
	mov	r9, qword ptr [rsp + 96]        # 8-byte Reload
	lea	rcx, [r9 + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	lea	r8, [rsp + 360]
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	qword ptr [r9 + sink@SECREL32], 0
	test	eax, eax
	je	.LBB43_3
# %bb.15:                               # %exit.i.i
	lea	rax, [r9 + sink@SECREL32]
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rcx, r8
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	sub	rcx, rax
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], r8
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	mov	qword ptr [rdx + 120], rcx
	mov	rax, qword ptr [rdx + 64]
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	eax, dword ptr [rsp + 68]       # 4-byte Reload
	cmp	eax, 9
	ja	.LBB43_26
# %bb.16:                               # %loop.lr.ph
	add	eax, -10
	.p2align	4, 0x90
.LBB43_17:                              # %loop
                                        # =>This Inner Loop Header: Depth=1
	mov	dword ptr [rsp + 68], eax       # 4-byte Spill
	lea	rax, [rip + .LBB43_34]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB43_34
# %bb.18:                               # %loop
                                        #   in Loop: Header=BB43_17 Depth=1
	xor	eax, eax
	jmp	.LBB43_19
	.p2align	4, 0x90
.LBB43_34:                              # Block address taken
                                        # %loop
                                        #   in Loop: Header=BB43_17 Depth=1
	mov	eax, 1
.LBB43_19:                              # %loop
                                        #   in Loop: Header=BB43_17 Depth=1
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	test	eax, eax
	lea	rcx, [rsp + 360]
	je	.LBB43_20
# %bb.25:                               # %exit.i.i13
                                        #   in Loop: Header=BB43_17 Depth=1
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rcx
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rdx + 120], rax
	mov	eax, dword ptr [rsp + 68]       # 4-byte Reload
	inc	eax
	jne	.LBB43_17
.LBB43_26:                              # %exit
	lea	rax, [rip + .LBB43_35]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB43_35
# %bb.27:                               # %exit
	xor	eax, eax
	jmp	.LBB43_28
.LBB43_35:                              # Block address taken
                                        # %exit
	mov	eax, 1
.LBB43_28:                              # %exit
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rsi, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [rsi], 0
	test	eax, eax
	lea	rcx, [rsp + 360]
	je	.LBB43_21
# %bb.29:                               # %exit.i.i86
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rcx
	mov	r9, qword ptr [rsp + 72]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r9
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB43_30
# %bb.31:                               # %do_copy.i.i.i97
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	jmp	.LBB43_32
.LBB43_30:
	xor	eax, eax
.LBB43_32:                              # %helper.exit146
	mov	qword ptr [rsi], rax
	movaps	xmm6, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 272]  # 16-byte Reload
	add	rsp, 296
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB43_20:                              # %yield.i.i29
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [rax], 0
.LBB43_21:                              # %yield.i.i29
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB43_22
# %bb.23:                               # %do_jmp.i.i71
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	jmp	.LBB43_24
.LBB43_22:                              # %do_jmp.i.i.i65
	mov	rdi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
.LBB43_24:                              # %do_jmp.i.i71
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB43_3:                               # %yield.i.i
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rbx, [rdx + 8]
	mov	rdi, qword ptr [rdx + 24]
	sub	rdi, rax
	jne	.LBB43_4
# %bb.12:                               # %do_jmp.i.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	jmp	.LBB43_13
.LBB43_4:                               # %slow.i.i
	lea	rsi, [rsp + 360]
	sub	rsi, qword ptr [rsp + 48]       # 8-byte Folded Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB43_8
# %bb.5:                                # %slow.i.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB43_8
# %bb.6:                                # %slow.i.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	lea	rcx, [rsp + 360]
	cmp	qword ptr [rax + 136], rcx
	jne	.LBB43_8
# %bb.7:                                # %do_frame_copy.i.i.i
	mov	rdi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB43_14
.LBB43_8:                               # %do_full_copy.i.i.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB43_10
# %bb.9:                                # %do_full_copy.i.i.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB43_11
.LBB43_10:                              # %alloc.i.i.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB43_11:                              # %save_copy.exit.i.i.i
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB43_13:                              # %do_jmp.i.i
	mov	rax, qword ptr [rax]
.LBB43_14:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
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
	sub	rsp, 296
	movaps	xmmword ptr [rsp + 272], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 240], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 224], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 208], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 192], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 176], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 160], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 144], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 128], xmm6   # 16-byte Spill
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rsp + 80], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rax, [rip + .LBB44_29]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB44_29
# %bb.1:
	xor	eax, eax
	jmp	.LBB44_2
.LBB44_29:                              # Block address taken
	mov	eax, 1
.LBB44_2:
	mov	r9, qword ptr [rsp + 96]        # 8-byte Reload
	lea	rcx, [r9 + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	lea	r8, [rsp + 360]
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	qword ptr [r9 + sink@SECREL32], 0
	test	eax, eax
	je	.LBB44_3
# %bb.15:                               # %exit.i106.i
	lea	rax, [r9 + sink@SECREL32]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rcx, r8
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	sub	rcx, rax
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], r8
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	qword ptr [rdx + 120], rcx
	mov	rax, qword ptr [rdx + 64]
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB44_30]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB44_30
# %bb.16:                               # %exit.i106.i
	xor	eax, eax
	jmp	.LBB44_17
.LBB44_30:                              # Block address taken
                                        # %exit.i106.i
	mov	eax, 1
.LBB44_17:                              # %exit.i106.i
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	lea	rcx, [rsp + 360]
	je	.LBB44_18
# %bb.22:                               # %exit.i20.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rcx
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rdx + 120], rax
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB44_31]
	mov	qword ptr [rsp + 112], rax
	#EH_SjLj_Setup	.LBB44_31
# %bb.23:                               # %exit.i20.i
	xor	eax, eax
	jmp	.LBB44_24
.LBB44_31:                              # Block address taken
                                        # %exit.i20.i
	mov	eax, 1
.LBB44_24:                              # %exit.i20.i
	mov	rcx, qword ptr [rsp + 112]
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rcx
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	lea	rcx, [rsp + 360]
	je	.LBB44_18
# %bb.25:                               # %exit.i.i
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rcx
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r9
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB44_26
# %bb.27:                               # %do_copy.i.i.i
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	jmp	.LBB44_28
.LBB44_26:
	xor	eax, eax
.LBB44_28:                              # %yielding_fn.exit
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rsp + 80]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	movaps	xmm6, xmmword ptr [rsp + 128]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 144]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 160]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 176]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 192]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 208]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 224]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 240]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 272]  # 16-byte Reload
	add	rsp, 296
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB44_18:                              # %yield.i41.i
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB44_19
# %bb.20:                               # %do_jmp.i88.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	jmp	.LBB44_21
.LBB44_3:                               # %yield.i127.i
	mov	qword ptr [rdx + 32], rsp
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rbx, [rdx + 8]
	mov	rdi, qword ptr [rdx + 24]
	sub	rdi, rax
	jne	.LBB44_4
# %bb.12:                               # %do_jmp.i174.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	jmp	.LBB44_13
.LBB44_19:                              # %do_jmp.i.i80.i
	mov	rdi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
.LBB44_21:                              # %do_jmp.i88.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB44_4:                               # %slow.i135.i
	mov	rsi, r8
	sub	rsi, qword ptr [rsp + 48]       # 8-byte Folded Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB44_8
# %bb.5:                                # %slow.i135.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB44_8
# %bb.6:                                # %slow.i135.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB44_8
# %bb.7:                                # %do_frame_copy.i.i172.i
	mov	rdi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB44_14
.LBB44_8:                               # %do_full_copy.i.i150.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB44_10
# %bb.9:                                # %do_full_copy.i.i150.i
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB44_11
.LBB44_10:                              # %alloc.i.i.i.i170.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB44_11:                              # %save_copy.exit.i.i163.i
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB44_13:                              # %do_jmp.i174.i
	mov	rax, qword ptr [rax]
.LBB44_14:                              # %do_jmp.i174.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
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
	sub	rsp, 440
	movaps	xmmword ptr [rsp + 416], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 400], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 384], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 368], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 352], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 336], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 320], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 304], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 288], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 272], xmm6   # 16-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rsp + 64], rsp       # 8-byte Spill
	mov	qword ptr [rsp + 56], rsp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 176], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 208], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 216], rax
	mov	byte ptr [rsp + 233], 0
	movups	xmmword ptr [rsp + 240], xmm0
	mov	qword ptr [rsp + 256], 0
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 224], rax
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	dword ptr [rsp + 76], ecx
	lea	rax, [rip + .LBB46_19]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB46_19
# %bb.1:
	xor	ecx, ecx
	jmp	.LBB46_2
.LBB46_19:                              # Block address taken
	mov	ecx, 1
.LBB46_2:
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 144], rax
	mov	byte ptr [rsp + 232], 1
	test	ecx, ecx
	jne	.LBB46_15
# %bb.3:                                # %start.i
	mov	dword ptr [rsp + 72], ecx       # 4-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 264], rax      # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 120], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB46_20]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB46_20
# %bb.4:                                # %start.i
	xor	eax, eax
	jmp	.LBB46_5
.LBB46_20:                              # Block address taken
                                        # %start.i
	mov	eax, 1
.LBB46_5:                               # %start.i
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 160], rcx
	mov	rdx, qword ptr [rsp + 264]      # 8-byte Reload
	mov	qword ptr [rdx + sink@SECREL32], 0
	test	eax, eax
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	je	.LBB46_6
# %bb.8:                                # %exit.i106.i.i
	lea	rcx, [rsp + 504]
	lea	rdx, [rdx + sink@SECREL32]
	mov	qword ptr [rsp + 112], rdx      # 8-byte Spill
	mov	rdx, rcx
	sub	rdx, rax
	mov	qword ptr [rsp + 248], rax
	mov	qword ptr [rsp + 256], rcx
	mov	qword ptr [rsp + 104], rdx      # 8-byte Spill
	mov	qword ptr [rsp + 240], rdx
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB46_21]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB46_21
# %bb.9:                                # %exit.i106.i.i
	xor	eax, eax
	jmp	.LBB46_10
.LBB46_21:                              # Block address taken
                                        # %exit.i106.i.i
	mov	eax, 1
.LBB46_10:                              # %exit.i106.i.i
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 160], rcx
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	je	.LBB46_6
# %bb.11:                               # %exit.i20.i.i
	mov	qword ptr [rsp + 248], rax
	lea	rax, [rsp + 504]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB46_22]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB46_22
# %bb.12:                               # %exit.i20.i.i
	xor	eax, eax
	jmp	.LBB46_13
.LBB46_22:                              # Block address taken
                                        # %exit.i20.i.i
	mov	eax, 1
.LBB46_13:                              # %exit.i20.i.i
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 160], rcx
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	je	.LBB46_6
# %bb.14:                               # %passthru_fn.exit
	mov	qword ptr [rsp + 248], rax
	lea	rax, [rsp + 504]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rsp + 233], 1
	call	returns_one
	test	al, 1
	mov	ecx, dword ptr [rsp + 72]       # 4-byte Reload
	jne	.LBB46_7
.LBB46_15:                              # %coro_call.exit52
	test	ecx, ecx
	sete	byte ptr [rsp + 47]             # 1-byte Folded Spill
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB46_23]
	mov	qword ptr [rsp + 88], rax
	#EH_SjLj_Setup	.LBB46_23
# %bb.16:                               # %coro_call.exit52
	xor	eax, eax
	jmp	.LBB46_17
.LBB46_23:                              # Block address taken
                                        # %coro_call.exit52
	mov	eax, 1
.LBB46_17:                              # %coro_call.exit52
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 136], rcx
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 128], rcx
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 144], rdx
	mov	byte ptr [rsp + 232], 1
	test	eax, eax
	setne	al
	or	byte ptr [rsp + 47], al         # 1-byte Folded Spill
	je	.LBB46_24
# %bb.18:                               # %coro_call.exit
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 272]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 288]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 304]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 320]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 336]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 352]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 368]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 384]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 400]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 416]  # 16-byte Reload
	add	rsp, 440
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB46_6:                               # %do_jmp.i174.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 152], rcx
	mov	qword ptr [rsp + 168], rax
.LBB46_7:                               # %do_jmp.i.i
	lea	rcx, [rsp + 128]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB46_24:                              # %prepare_resume.exit.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 120], rcx
	lea	rcx, [rsp + 120]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rsp + 200], rdx
	mov	qword ptr [rsp + 168], rdx
	mov	rbp, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 160]
	mov	rsp, qword ptr [rsp + 168]
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
	sub	rsp, 424
	movaps	xmmword ptr [rsp + 400], xmm15  # 16-byte Spill
	movaps	xmmword ptr [rsp + 384], xmm14  # 16-byte Spill
	movaps	xmmword ptr [rsp + 368], xmm13  # 16-byte Spill
	movaps	xmmword ptr [rsp + 352], xmm12  # 16-byte Spill
	movaps	xmmword ptr [rsp + 336], xmm11  # 16-byte Spill
	movaps	xmmword ptr [rsp + 320], xmm10  # 16-byte Spill
	movaps	xmmword ptr [rsp + 304], xmm9   # 16-byte Spill
	movaps	xmmword ptr [rsp + 288], xmm8   # 16-byte Spill
	movaps	xmmword ptr [rsp + 272], xmm7   # 16-byte Spill
	movaps	xmmword ptr [rsp + 256], xmm6   # 16-byte Spill
	mov	qword ptr [rsp + 48], rsp       # 8-byte Spill
	mov	qword ptr [rsp + 40], rsp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 160], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 192], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 200], rax
	mov	byte ptr [rsp + 217], 0
	movups	xmmword ptr [rsp + 224], xmm0
	mov	qword ptr [rsp + 240], 0
	lea	rax, [rsp + 60]
	mov	qword ptr [rsp + 208], rax
	mov	dword ptr [rsp + 60], 5
	lea	rax, [rip + .LBB47_19]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB47_19
# %bb.1:
	xor	ecx, ecx
	jmp	.LBB47_2
.LBB47_19:                              # Block address taken
	mov	ecx, 1
.LBB47_2:
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rsp + 128], rax
	mov	byte ptr [rsp + 216], 1
	test	ecx, ecx
	jne	.LBB47_15
# %bb.3:                                # %start.i.i
	mov	dword ptr [rsp + 56], ecx       # 4-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 248], rax      # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 104], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB47_20]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB47_20
# %bb.4:                                # %start.i.i
	xor	eax, eax
	jmp	.LBB47_5
.LBB47_20:                              # Block address taken
                                        # %start.i.i
	mov	eax, 1
.LBB47_5:                               # %start.i.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 144], rcx
	mov	rdx, qword ptr [rsp + 248]      # 8-byte Reload
	mov	qword ptr [rdx + sink@SECREL32], 0
	test	eax, eax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	je	.LBB47_6
# %bb.8:                                # %exit.i106.i.i.i
	lea	rcx, [rsp + 488]
	lea	rdx, [rdx + sink@SECREL32]
	mov	qword ptr [rsp + 96], rdx       # 8-byte Spill
	mov	rdx, rcx
	sub	rdx, rax
	mov	qword ptr [rsp + 232], rax
	mov	qword ptr [rsp + 240], rcx
	mov	qword ptr [rsp + 88], rdx       # 8-byte Spill
	mov	qword ptr [rsp + 224], rdx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB47_21]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB47_21
# %bb.9:                                # %exit.i106.i.i.i
	xor	eax, eax
	jmp	.LBB47_10
.LBB47_21:                              # Block address taken
                                        # %exit.i106.i.i.i
	mov	eax, 1
.LBB47_10:                              # %exit.i106.i.i.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 144], rcx
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	je	.LBB47_6
# %bb.11:                               # %exit.i20.i.i.i
	mov	qword ptr [rsp + 232], rax
	lea	rax, [rsp + 488]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	qword ptr [rsp + 224], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB47_22]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB47_22
# %bb.12:                               # %exit.i20.i.i.i
	xor	eax, eax
	jmp	.LBB47_13
.LBB47_22:                              # Block address taken
                                        # %exit.i20.i.i.i
	mov	eax, 1
.LBB47_13:                              # %exit.i20.i.i.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 144], rcx
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	test	eax, eax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	je	.LBB47_6
# %bb.14:                               # %passthru_fn.exit.i
	mov	qword ptr [rsp + 232], rax
	lea	rax, [rsp + 488]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	qword ptr [rsp + 224], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rsp + 217], 1
	call	returns_one
	test	al, 1
	mov	ecx, dword ptr [rsp + 56]       # 4-byte Reload
	jne	.LBB47_7
.LBB47_15:                              # %coro_call.exit52.i
	test	ecx, ecx
	sete	byte ptr [rsp + 39]             # 1-byte Folded Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rax, [rip + .LBB47_23]
	mov	qword ptr [rsp + 72], rax
	#EH_SjLj_Setup	.LBB47_23
# %bb.16:                               # %coro_call.exit52.i
	xor	eax, eax
	jmp	.LBB47_17
.LBB47_23:                              # Block address taken
                                        # %coro_call.exit52.i
	mov	eax, 1
.LBB47_17:                              # %coro_call.exit52.i
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 120], rcx
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 112], rcx
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rsp + 128], rdx
	mov	byte ptr [rsp + 216], 1
	test	eax, eax
	setne	al
	or	byte ptr [rsp + 39], al         # 1-byte Folded Spill
	je	.LBB47_24
# %bb.18:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	movaps	xmm6, xmmword ptr [rsp + 256]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 272]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 288]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 304]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 320]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 336]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 352]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 368]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 384]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 400]  # 16-byte Reload
	add	rsp, 424
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB47_6:                               # %do_jmp.i174.i.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 136], rcx
	mov	qword ptr [rsp + 152], rax
.LBB47_7:                               # %do_jmp.i.i.i
	lea	rcx, [rsp + 112]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB47_24:                              # %prepare_resume.exit.i.i
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

	.p2align	3, 0x0                          # @sink
sink:
	.quad	0                               # 0x0

	.addrsig
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
