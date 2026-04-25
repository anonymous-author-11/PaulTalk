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
	jne	.LBB2_1
	jmp	.LBB2_2
.LBB2_1:                                # %do_jmp
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB2_2:                                # %exit
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
	lea	rax, [rip + .LBB3_3]
	mov	qword ptr [rsp + 32], rax
	#EH_SjLj_Setup	.LBB3_3
# %bb.1:
	xor	eax, eax
	mov	dword ptr [rsp + 12], eax       # 4-byte Spill
.LBB3_2:
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
.LBB3_3:                                # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 12], eax       # 4-byte Spill
	jmp	.LBB3_2
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
	.def	frame_size_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	frame_size_slot                 # -- Begin function frame_size_slot
	.p2align	4, 0x90
frame_size_slot:                        # @frame_size_slot
# %bb.0:
	mov	rax, rcx
	add	rax, 120
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
	mov	rax, rcx
	add	rax, 128
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
	mov	rax, rcx
	add	rax, 136
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
	mov	rax, rcx
	add	rax, rdx
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
	mov	qword ptr [rcx + 120], 0
	mov	qword ptr [rcx + 128], 0
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
	jne	.LBB30_1
	jmp	.LBB30_2
.LBB30_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB30_2:                               # %done
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
	jne	.LBB31_1
	jmp	.LBB31_2
.LBB31_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB31_2:                               # %require_buf.exit
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	nop
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	save_frame_copy;
	.scl	2;
	.type	32;
	.endef
	.globl	save_frame_copy                 # -- Begin function save_frame_copy
	.p2align	4, 0x90
save_frame_copy:                        # @save_frame_copy
.seh_proc save_frame_copy
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	memcpy
	nop
	add	rsp, 40
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
	jb	.LBB33_2
# %bb.1:                                # %commit
	jmp	.LBB33_2
.LBB33_2:                               # %exit
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
	sub	rsp, 40
	mov	rcx, r8
	mov	rax, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rdx]
	add	rdx, r9
	mov	r8, rax
	sub	r8, r9
	mov	qword ptr [rsp + 32], r8        # 8-byte Spill
	sub	rcx, rax
	add	rcx, r9
	call	memcpy
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	add	rsp, 40
	ret
                                        # -- End function
	.def	copy_rest;
	.scl	2;
	.type	32;
	.endef
	.globl	copy_rest                       # -- Begin function copy_rest
	.p2align	4, 0x90
copy_rest:                              # @copy_rest
.seh_proc copy_rest
# %bb.0:                                # %entry
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 56], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	cmp	r8, 0
	sete	cl
	cmp	rax, 0
	sete	dl
	cmp	rax, r8
	setae	al
	or	cl, dl
	or	cl, al
	xor	eax, eax
                                        # kill: def $rax killed $eax
	test	cl, 1
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	jne	.LBB35_2
# %bb.1:                                # %do_copy
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB35_2:                               # %exit
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	rsp, 88
	ret
	.seh_endproc
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
	sub	rsp, 80
	.seh_stackalloc 80
	.seh_endprologue
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 64], rdx       # 8-byte Spill
	mov	r8, rcx
	add	r8, 80
	mov	qword ptr [rsp + 72], r8        # 8-byte Spill
	mov	qword ptr [rcx + 80], rdx
	mov	qword ptr [rcx + 48], rdx
	cmp	rax, 0
	je	.LBB36_4
# %bb.1:                                # %have_copy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rsp], r8             # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rsp + 8], r8         # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 16], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rsp + 31], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB36_3
# %bb.2:                                # %commit.i
	jmp	.LBB36_3
.LBB36_3:                               # %commit_stack.exit
	mov	rdx, qword ptr [rsp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rsp]            # 8-byte Reload
	mov	r9, qword ptr [rsp + 8]         # 8-byte Reload
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	r11b, byte ptr [rsp + 31]       # 1-byte Reload
	mov	rsi, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	rax, qword ptr [rax]
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
	mov	rsp, r9
	mov	r9, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB36_4:                               # %exit
	add	rsp, 80
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
.seh_proc memcpy_preserve
# %bb.0:
	push	r10
	.seh_pushreg r10
	push	r9
	.seh_pushreg r9
	push	r8
	.seh_pushreg r8
	push	rdx
	.seh_pushreg rdx
	push	rcx
	.seh_pushreg rcx
	push	rax
	.seh_pushreg rax
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	call	memcpy
	nop
	add	rsp, 40
	pop	rax
	pop	rcx
	pop	rdx
	pop	r8
	pop	r9
	pop	r10
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
	mov	qword ptr [rsp + 136], r8       # 8-byte Spill
	mov	qword ptr [rsp + 144], rcx      # 8-byte Spill
	mov	byte ptr [rsp + 159], dl        # 1-byte Spill
	add	rcx, 8
	mov	qword ptr [rsp + 160], rcx      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 168], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 176], rax      # 8-byte Spill
	lea	rax, [rip + .LBB38_14]
	mov	qword ptr [rsp + 192], rax
	#EH_SjLj_Setup	.LBB38_14
# %bb.12:                               # %entry
	xor	eax, eax
	mov	dword ptr [rsp + 132], eax      # 4-byte Spill
.LBB38_13:                              # %entry
	mov	rcx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 176]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 132]      # 4-byte Reload
	mov	r9, qword ptr [rsp + 192]
	mov	qword ptr [rcx + 16], r9
	mov	qword ptr [rcx + 8], r8
	mov	qword ptr [rcx + 24], rdx
	mov	byte ptr [rcx + 112], 1
	cmp	eax, 0
	jne	.LBB38_11
# %bb.1:                                # %dispatch
	mov	al, byte ptr [rsp + 159]        # 1-byte Reload
	test	al, 1
	jne	.LBB38_5
	jmp	.LBB38_2
.LBB38_2:                               # %start
	mov	rax, qword ptr [rsp + 144]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	r8, qword ptr [rcx]
	mov	qword ptr [rax], r8
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rax + 88]
	call	qword ptr [rax + 96]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 144]      # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	mov	byte ptr [rax + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB38_3
	jmp	.LBB38_4
.LBB38_3:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB38_4:                               # %longjmp.exit
	jmp	.LBB38_11
.LBB38_5:                               # %resume
	mov	rax, qword ptr [rsp + 144]      # 8-byte Reload
	test	byte ptr [rax + 113], 1
	jne	.LBB38_11
# %bb.6:                                # %resume_go
	mov	rcx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax], rcx
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 104], rdx      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 112], rdx      # 8-byte Spill
	mov	r8, rcx
	add	r8, 80
	mov	qword ptr [rsp + 120], r8       # 8-byte Spill
	mov	qword ptr [rcx + 80], rdx
	mov	qword ptr [rcx + 48], rdx
	cmp	rax, 0
	je	.LBB38_10
# %bb.7:                                # %have_copy.i
	mov	rax, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 112]       # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rsp + 48], r8        # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rsp + 71], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB38_9
# %bb.8:                                # %commit.i.i
	jmp	.LBB38_9
.LBB38_9:                               # %commit_stack.exit.i
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rax, qword ptr [rsp + 120]      # 8-byte Reload
	mov	r10, qword ptr [rsp + 96]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 104]       # 8-byte Reload
	mov	r11b, byte ptr [rsp + 71]       # 1-byte Reload
	mov	rsi, qword ptr [rsp + 88]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	rax, qword ptr [rax]
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
	mov	rsp, r9
	mov	r9, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB38_10:                              # %prepare_resume.exit
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB38_11:                              # %exit
	mov	rax, qword ptr [rsp + 144]      # 8-byte Reload
	mov	byte ptr [rax + 112], 1
	mov	al, 1
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
.LBB38_14:                              # Block address taken
                                        # %entry
	mov	eax, 1
	mov	dword ptr [rsp + 132], eax      # 4-byte Spill
	jmp	.LBB38_13
	.seh_endproc
                                        # -- End function
	.def	coro_yield_slow;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_yield_slow                 # -- Begin function coro_yield_slow
	.p2align	4, 0x90
coro_yield_slow:                        # @coro_yield_slow
.seh_proc coro_yield_slow
# %bb.0:                                # %entry
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 112
	.seh_stackalloc 112
	.seh_endprologue
	mov	qword ptr [rsp + 64], r9        # 8-byte Spill
	mov	r9, r8
	mov	rax, rdx
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	r10, rcx
	mov	qword ptr [rsp + 80], r10       # 8-byte Spill
	mov	rcx, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 88], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 96], rcx       # 8-byte Spill
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rsp + 104], r8       # 8-byte Spill
	mov	rcx, qword ptr [rax + 120]
	mov	rdx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rdx, r10
	sete	dl
	cmp	rax, r9
	sete	al
	cmp	rcx, r8
	sete	cl
	and	al, dl
	and	al, cl
	test	al, 1
	jne	.LBB39_1
	jmp	.LBB39_2
.LBB39_1:                               # %do_frame_copy
	mov	r8, qword ptr [rsp + 104]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB39_5
.LBB39_2:                               # %do_full_copy
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 88]        # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rsp + 40], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 48], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	jne	.LBB39_3
	jmp	.LBB39_4
.LBB39_3:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 96]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
.LBB39_4:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB39_5:                               # %do_jmp
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
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
	sub	rsp, 392
	.seh_stackalloc 392
	movaps	xmmword ptr [rsp + 368], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 368
	movaps	xmmword ptr [rsp + 352], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 352
	movaps	xmmword ptr [rsp + 336], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 336
	movaps	xmmword ptr [rsp + 320], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 320
	movaps	xmmword ptr [rsp + 304], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 304
	movaps	xmmword ptr [rsp + 288], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 288
	movaps	xmmword ptr [rsp + 272], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 272
	movaps	xmmword ptr [rsp + 256], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 256
	movaps	xmmword ptr [rsp + 240], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 240
	movaps	xmmword ptr [rsp + 224], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 224
	.seh_endprologue
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 160], rcx      # 8-byte Spill
	lea	rcx, [rsp + 456]
	mov	qword ptr [rsp + 168], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 176], rcx      # 8-byte Spill
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rsp + 184], rcx      # 8-byte Spill
	add	rax, 32
	mov	qword ptr [rsp + 192], rax      # 8-byte Spill
	lea	rax, [rip + .LBB40_14]
	mov	qword ptr [rsp + 208], rax
	#EH_SjLj_Setup	.LBB40_14
# %bb.12:
	xor	eax, eax
	mov	dword ptr [rsp + 148], eax      # 4-byte Spill
.LBB40_13:
	mov	rcx, qword ptr [rsp + 184]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 148]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 208]
	mov	qword ptr [rdx + 40], r8
	mov	qword ptr [rcx], 0
	cmp	eax, 0
	jne	.LBB40_9
# %bb.1:                                # %yield
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 192]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 176]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 120], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 128], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB40_8
# %bb.2:                                # %slow
	mov	r9, qword ptr [rsp + 168]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rsp + 112], r8       # 8-byte Spill
	mov	rcx, qword ptr [rax + 120]
	mov	rdx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rdx, r10
	sete	dl
	cmp	rax, r9
	sete	al
	cmp	rcx, r8
	sete	cl
	and	al, dl
	and	al, cl
	test	al, 1
	jne	.LBB40_3
	jmp	.LBB40_4
.LBB40_3:                               # %do_frame_copy.i
	mov	r8, qword ptr [rsp + 112]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB40_7
.LBB40_4:                               # %do_full_copy.i
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 160]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 136]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rsp + 88], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 96], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
	jne	.LBB40_5
	jmp	.LBB40_6
.LBB40_5:                               # %alloc.i.i.i
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
.LBB40_6:                               # %save_copy.exit.i
	mov	r8, qword ptr [rsp + 88]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB40_7:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
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
.LBB40_8:                               # %do_jmp
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
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
.LBB40_9:                               # %exit
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 160]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 56], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	cmp	r8, 0
	sete	cl
	cmp	rax, 0
	sete	dl
	cmp	rax, r8
	setae	al
	or	cl, dl
	or	cl, al
	xor	eax, eax
                                        # kill: def $rax killed $eax
	test	cl, 1
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	jne	.LBB40_11
# %bb.10:                               # %do_copy.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB40_11:                              # %copy_rest.exit
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
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
.LBB40_14:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 148], eax      # 4-byte Spill
	jmp	.LBB40_13
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
	sub	rsp, 744
	.seh_stackalloc 744
	movaps	xmmword ptr [rsp + 720], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 720
	movaps	xmmword ptr [rsp + 704], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 704
	movaps	xmmword ptr [rsp + 688], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 688
	movaps	xmmword ptr [rsp + 672], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 672
	movaps	xmmword ptr [rsp + 656], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 656
	movaps	xmmword ptr [rsp + 640], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 640
	movaps	xmmword ptr [rsp + 624], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 624
	movaps	xmmword ptr [rsp + 608], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 608
	movaps	xmmword ptr [rsp + 592], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 592
	movaps	xmmword ptr [rsp + 576], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 576
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 452], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 456], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 464], rcx      # 8-byte Spill
	lea	rcx, [rsp + 808]
	mov	qword ptr [rsp + 472], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 480], rcx      # 8-byte Spill
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rsp + 488], rcx      # 8-byte Spill
	add	rax, 32
	mov	qword ptr [rsp + 496], rax      # 8-byte Spill
	lea	rax, [rip + .LBB41_36]
	mov	qword ptr [rsp + 560], rax
	#EH_SjLj_Setup	.LBB41_36
# %bb.34:
	xor	eax, eax
	mov	dword ptr [rsp + 448], eax      # 4-byte Spill
.LBB41_35:
	mov	rcx, qword ptr [rsp + 488]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 456]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 448]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 560]
	mov	qword ptr [rdx + 40], r8
	mov	qword ptr [rcx], 0
	cmp	eax, 0
	jne	.LBB41_9
# %bb.1:                                # %yield.i133
	mov	rcx, qword ptr [rsp + 464]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 456]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 496]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 480]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 424], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 432], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 440], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB41_8
# %bb.2:                                # %slow.i141
	mov	r9, qword ptr [rsp + 472]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 464]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 456]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rsp + 416], r8       # 8-byte Spill
	mov	rcx, qword ptr [rax + 120]
	mov	rdx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rdx, r10
	sete	dl
	cmp	rax, r9
	sete	al
	cmp	rcx, r8
	sete	cl
	and	al, dl
	and	al, cl
	test	al, 1
	jne	.LBB41_3
	jmp	.LBB41_4
.LBB41_3:                               # %do_frame_copy.i.i178
	mov	r8, qword ptr [rsp + 416]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 464]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 432]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB41_7
.LBB41_4:                               # %do_full_copy.i.i156
	mov	rcx, qword ptr [rsp + 432]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 464]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 440]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rsp + 392], r9       # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 400], r8       # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 408], rax      # 8-byte Spill
	jne	.LBB41_5
	jmp	.LBB41_6
.LBB41_5:                               # %alloc.i.i.i.i176
	mov	rcx, qword ptr [rsp + 392]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 432]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 392]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 400]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 408], rax      # 8-byte Spill
.LBB41_6:                               # %save_copy.exit.i.i169
	mov	r8, qword ptr [rsp + 392]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 464]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 408]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 416]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 456]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB41_7:                               # %do_jmp.i.i172
	mov	rcx, qword ptr [rsp + 424]      # 8-byte Reload
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
.LBB41_8:                               # %do_jmp.i180
	mov	rcx, qword ptr [rsp + 424]      # 8-byte Reload
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
.LBB41_9:                               # %exit.i110
	mov	rcx, qword ptr [rsp + 456]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 472]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 464]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 352], rax      # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 360], r8       # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 368], rax      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 376], rcx      # 8-byte Spill
	cmp	r8, 0
	sete	cl
	cmp	rax, 0
	sete	dl
	cmp	rax, r8
	setae	al
	or	cl, dl
	or	cl, al
	xor	eax, eax
                                        # kill: def $rax killed $eax
	test	cl, 1
	mov	qword ptr [rsp + 384], rax      # 8-byte Spill
	jne	.LBB41_11
# %bb.10:                               # %do_copy.i.i129
	mov	rax, qword ptr [rsp + 360]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 368]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 376]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 352]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 456]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 384], rax      # 8-byte Spill
.LBB41_11:                              # %coro_yield.exit184
	mov	edx, dword ptr [rsp + 452]      # 4-byte Reload
	mov	rcx, qword ptr [rsp + 384]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	edx, 1
	mov	dword ptr [rsp + 300], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 304], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 312], rcx      # 8-byte Spill
	lea	rcx, [rsp + 808]
	mov	qword ptr [rsp + 320], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 328], rcx      # 8-byte Spill
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rsp + 336], rcx      # 8-byte Spill
	add	rax, 32
	mov	qword ptr [rsp + 344], rax      # 8-byte Spill
	lea	rax, [rip + .LBB41_39]
	mov	qword ptr [rsp + 536], rax
	#EH_SjLj_Setup	.LBB41_39
# %bb.37:                               # %coro_yield.exit184
	xor	eax, eax
	mov	dword ptr [rsp + 296], eax      # 4-byte Spill
.LBB41_38:                              # %coro_yield.exit184
	mov	rcx, qword ptr [rsp + 336]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 304]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 296]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 536]
	mov	qword ptr [rdx + 40], r8
	mov	qword ptr [rcx], 0
	cmp	eax, 0
	jne	.LBB41_20
# %bb.12:                               # %yield.i44
	mov	rcx, qword ptr [rsp + 312]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 304]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 344]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 328]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 272], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 280], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 288], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB41_19
# %bb.13:                               # %slow.i52
	mov	r9, qword ptr [rsp + 320]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 312]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 304]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rsp + 264], r8       # 8-byte Spill
	mov	rcx, qword ptr [rax + 120]
	mov	rdx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rdx, r10
	sete	dl
	cmp	rax, r9
	sete	al
	cmp	rcx, r8
	sete	cl
	and	al, dl
	and	al, cl
	test	al, 1
	jne	.LBB41_14
	jmp	.LBB41_15
.LBB41_14:                              # %do_frame_copy.i.i89
	mov	r8, qword ptr [rsp + 264]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 312]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 280]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB41_18
.LBB41_15:                              # %do_full_copy.i.i67
	mov	rcx, qword ptr [rsp + 280]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 312]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 288]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rsp + 240], r9       # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 248], r8       # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 256], rax      # 8-byte Spill
	jne	.LBB41_16
	jmp	.LBB41_17
.LBB41_16:                              # %alloc.i.i.i.i87
	mov	rcx, qword ptr [rsp + 240]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 280]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 240]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 248]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 256], rax      # 8-byte Spill
.LBB41_17:                              # %save_copy.exit.i.i80
	mov	r8, qword ptr [rsp + 240]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 312]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 256]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 264]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 304]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB41_18:                              # %do_jmp.i.i83
	mov	rcx, qword ptr [rsp + 272]      # 8-byte Reload
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
.LBB41_19:                              # %do_jmp.i91
	mov	rcx, qword ptr [rsp + 272]      # 8-byte Reload
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
.LBB41_20:                              # %exit.i21
	mov	rcx, qword ptr [rsp + 304]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 320]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 312]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 200], rax      # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 208], r8       # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 216], rax      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 224], rcx      # 8-byte Spill
	cmp	r8, 0
	sete	cl
	cmp	rax, 0
	sete	dl
	cmp	rax, r8
	setae	al
	or	cl, dl
	or	cl, al
	xor	eax, eax
                                        # kill: def $rax killed $eax
	test	cl, 1
	mov	qword ptr [rsp + 232], rax      # 8-byte Spill
	jne	.LBB41_22
# %bb.21:                               # %do_copy.i.i40
	mov	rax, qword ptr [rsp + 208]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 216]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 224]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 200]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 304]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 232], rax      # 8-byte Spill
.LBB41_22:                              # %coro_yield.exit95
	mov	edx, dword ptr [rsp + 300]      # 4-byte Reload
	mov	rcx, qword ptr [rsp + 232]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	edx, 1
	mov	dword ptr [rsp + 148], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 160], rcx      # 8-byte Spill
	lea	rcx, [rsp + 808]
	mov	qword ptr [rsp + 168], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 176], rcx      # 8-byte Spill
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rsp + 184], rcx      # 8-byte Spill
	add	rax, 32
	mov	qword ptr [rsp + 192], rax      # 8-byte Spill
	lea	rax, [rip + .LBB41_42]
	mov	qword ptr [rsp + 512], rax
	#EH_SjLj_Setup	.LBB41_42
# %bb.40:                               # %coro_yield.exit95
	xor	eax, eax
	mov	dword ptr [rsp + 144], eax      # 4-byte Spill
.LBB41_41:                              # %coro_yield.exit95
	mov	rcx, qword ptr [rsp + 184]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 144]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 512]
	mov	qword ptr [rdx + 40], r8
	mov	qword ptr [rcx], 0
	cmp	eax, 0
	jne	.LBB41_31
# %bb.23:                               # %yield.i
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 192]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 176]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 120], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 128], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB41_30
# %bb.24:                               # %slow.i
	mov	r9, qword ptr [rsp + 168]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rsp + 112], r8       # 8-byte Spill
	mov	rcx, qword ptr [rax + 120]
	mov	rdx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rdx, r10
	sete	dl
	cmp	rax, r9
	sete	al
	cmp	rcx, r8
	sete	cl
	and	al, dl
	and	al, cl
	test	al, 1
	jne	.LBB41_25
	jmp	.LBB41_26
.LBB41_25:                              # %do_frame_copy.i.i
	mov	r8, qword ptr [rsp + 112]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB41_29
.LBB41_26:                              # %do_full_copy.i.i
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 160]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 136]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rsp + 88], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 96], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
	jne	.LBB41_27
	jmp	.LBB41_28
.LBB41_27:                              # %alloc.i.i.i.i
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
.LBB41_28:                              # %save_copy.exit.i.i
	mov	r8, qword ptr [rsp + 88]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB41_29:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
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
.LBB41_30:                              # %do_jmp.i
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
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
.LBB41_31:                              # %exit.i
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 160]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 56], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	cmp	r8, 0
	sete	cl
	cmp	rax, 0
	sete	dl
	cmp	rax, r8
	setae	al
	or	cl, dl
	or	cl, al
	xor	eax, eax
                                        # kill: def $rax killed $eax
	test	cl, 1
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	jne	.LBB41_33
# %bb.32:                               # %do_copy.i.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB41_33:                              # %coro_yield.exit
	mov	edx, dword ptr [rsp + 148]      # 4-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	edx, 1
	mov	dword ptr [rsp + 44], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	movaps	xmm6, xmmword ptr [rsp + 576]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 592]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 608]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 624]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 640]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 656]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 672]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 688]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 704]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 720]  # 16-byte Reload
	add	rsp, 744
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB41_36:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 448], eax      # 4-byte Spill
	jmp	.LBB41_35
.LBB41_39:                              # Block address taken
                                        # %coro_yield.exit184
	mov	eax, 1
	mov	dword ptr [rsp + 296], eax      # 4-byte Spill
	jmp	.LBB41_38
.LBB41_42:                              # Block address taken
                                        # %coro_yield.exit95
	mov	eax, 1
	mov	dword ptr [rsp + 144], eax      # 4-byte Spill
	jmp	.LBB41_41
	.seh_endproc
                                        # -- End function
	.def	helper;
	.scl	2;
	.type	32;
	.endef
	.globl	helper                          # -- Begin function helper
	.p2align	4, 0x90
helper:                                 # @helper
.seh_proc helper
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
	sub	rsp, 392
	.seh_stackalloc 392
	movaps	xmmword ptr [rsp + 368], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 368
	movaps	xmmword ptr [rsp + 352], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 352
	movaps	xmmword ptr [rsp + 336], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 336
	movaps	xmmword ptr [rsp + 320], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 320
	movaps	xmmword ptr [rsp + 304], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 304
	movaps	xmmword ptr [rsp + 288], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 288
	movaps	xmmword ptr [rsp + 272], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 272
	movaps	xmmword ptr [rsp + 256], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 256
	movaps	xmmword ptr [rsp + 240], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 240
	movaps	xmmword ptr [rsp + 224], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 224
	.seh_endprologue
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 160], rcx      # 8-byte Spill
	lea	rcx, [rsp + 456]
	mov	qword ptr [rsp + 168], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 176], rcx      # 8-byte Spill
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rsp + 184], rcx      # 8-byte Spill
	add	rax, 32
	mov	qword ptr [rsp + 192], rax      # 8-byte Spill
	lea	rax, [rip + .LBB42_14]
	mov	qword ptr [rsp + 208], rax
	#EH_SjLj_Setup	.LBB42_14
# %bb.12:
	xor	eax, eax
	mov	dword ptr [rsp + 148], eax      # 4-byte Spill
.LBB42_13:
	mov	rcx, qword ptr [rsp + 184]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 148]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 208]
	mov	qword ptr [rdx + 40], r8
	mov	qword ptr [rcx], 0
	cmp	eax, 0
	jne	.LBB42_9
# %bb.1:                                # %yield.i
	mov	rcx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 192]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 176]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rsp + 120], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rsp + 128], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB42_8
# %bb.2:                                # %slow.i
	mov	r9, qword ptr [rsp + 168]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rsp + 112], r8       # 8-byte Spill
	mov	rcx, qword ptr [rax + 120]
	mov	rdx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rdx, r10
	sete	dl
	cmp	rax, r9
	sete	al
	cmp	rcx, r8
	sete	cl
	and	al, dl
	and	al, cl
	test	al, 1
	jne	.LBB42_3
	jmp	.LBB42_4
.LBB42_3:                               # %do_frame_copy.i.i
	mov	r8, qword ptr [rsp + 112]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB42_7
.LBB42_4:                               # %do_full_copy.i.i
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 160]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 136]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rsp + 88], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rsp + 96], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
	jne	.LBB42_5
	jmp	.LBB42_6
.LBB42_5:                               # %alloc.i.i.i.i
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 104], rax      # 8-byte Spill
.LBB42_6:                               # %save_copy.exit.i.i
	mov	r8, qword ptr [rsp + 88]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 160]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB42_7:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
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
.LBB42_8:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
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
.LBB42_9:                               # %exit.i
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 160]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 56], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	cmp	r8, 0
	sete	cl
	cmp	rax, 0
	sete	dl
	cmp	rax, r8
	setae	al
	or	cl, dl
	or	cl, al
	xor	eax, eax
                                        # kill: def $rax killed $eax
	test	cl, 1
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	jne	.LBB42_11
# %bb.10:                               # %do_copy.i.i
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB42_11:                              # %coro_yield.exit
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
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
.LBB42_14:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 148], eax      # 4-byte Spill
	jmp	.LBB42_13
	.seh_endproc
                                        # -- End function
	.def	yielding_callee_in_loop;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_callee_in_loop         # -- Begin function yielding_callee_in_loop
	.p2align	4, 0x90
yielding_callee_in_loop:                # @yielding_callee_in_loop
.seh_proc yielding_callee_in_loop
# %bb.0:                                # %entry
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	dword ptr [rsp + 48], ecx       # 4-byte Spill
	call	helper
	mov	ecx, dword ptr [rsp + 48]       # 4-byte Reload
	mov	dword ptr [rsp + 52], ecx       # 4-byte Spill
.LBB43_1:                               # %preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	dword ptr [rsp + 44], eax       # 4-byte Spill
	cmp	eax, 10
	jae	.LBB43_3
# %bb.2:                                # %loop
                                        #   in Loop: Header=BB43_1 Depth=1
	call	helper
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	add	eax, 1
	mov	dword ptr [rsp + 52], eax       # 4-byte Spill
	jmp	.LBB43_1
.LBB43_3:                               # %exit
	call	helper
	nop
	add	rsp, 56
	ret
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
	sub	rsp, 648
	.seh_stackalloc 648
	movaps	xmmword ptr [rsp + 624], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 624
	movaps	xmmword ptr [rsp + 608], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 608
	movaps	xmmword ptr [rsp + 592], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 592
	movaps	xmmword ptr [rsp + 576], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 576
	movaps	xmmword ptr [rsp + 560], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 560
	movaps	xmmword ptr [rsp + 544], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 544
	movaps	xmmword ptr [rsp + 528], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 528
	movaps	xmmword ptr [rsp + 512], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 512
	movaps	xmmword ptr [rsp + 496], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 496
	movaps	xmmword ptr [rsp + 480], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 480
	.seh_endprologue
	mov	dword ptr [rsp + 248], ecx      # 4-byte Spill
	mov	qword ptr [rsp + 344], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rsp + 376], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rsp + 384], rax
	mov	qword ptr [rsp + 392], 0
	mov	qword ptr [rsp + 352], 0
	mov	byte ptr [rsp + 400], 0
	mov	byte ptr [rsp + 401], 0
	mov	qword ptr [rsp + 408], 0
	mov	qword ptr [rsp + 416], 0
	mov	qword ptr [rsp + 424], 0
	lea	rax, [rsp + 284]
	mov	qword ptr [rsp + 392], rax
	mov	dword ptr [rsp + 284], ecx
	mov	al, byte ptr [rsp + 400]
	mov	byte ptr [rsp + 255], al        # 1-byte Spill
	lea	rax, [rsp + 288]
	add	rax, 8
	mov	qword ptr [rsp + 256], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 264], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 272], rax      # 8-byte Spill
	lea	rax, [rip + .LBB46_25]
	mov	qword ptr [rsp + 464], rax
	#EH_SjLj_Setup	.LBB46_25
# %bb.23:
	xor	eax, eax
	mov	dword ptr [rsp + 244], eax      # 4-byte Spill
.LBB46_24:
	mov	rcx, qword ptr [rsp + 264]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 272]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 244]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 464]
	mov	qword ptr [rsp + 304], r8
	mov	qword ptr [rsp + 296], rdx
	mov	qword ptr [rsp + 312], rcx
	mov	byte ptr [rsp + 400], 1
	cmp	eax, 0
	jne	.LBB46_11
# %bb.1:                                # %dispatch.i19
	mov	al, byte ptr [rsp + 255]        # 1-byte Reload
	test	al, 1
	jne	.LBB46_5
	jmp	.LBB46_2
.LBB46_2:                               # %start.i20
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 288], rcx
	lea	rcx, [rsp + 288]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 376]
	lea	rdx, [rsp + 284]
	call	qword ptr [rsp + 384]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rsp + 401], 1
	call	returns_one
	test	al, 1
	jne	.LBB46_3
	jmp	.LBB46_4
.LBB46_3:                               # %do_jmp.i.i33
	mov	rcx, qword ptr [rsp + 256]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB46_4:                               # %longjmp.exit.i32
	jmp	.LBB46_11
.LBB46_5:                               # %resume.i34
	test	byte ptr [rsp + 401], 1
	jne	.LBB46_11
# %bb.6:                                # %resume_go.i37
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 288], rcx
	lea	rcx, [rsp + 288]
	mov	qword ptr [rax], rcx
	lea	rax, [rsp + 288]
	add	rax, 32
	mov	qword ptr [rsp + 184], rax      # 8-byte Spill
	lea	rax, [rsp + 288]
	add	rax, 56
	mov	qword ptr [rsp + 192], rax      # 8-byte Spill
	lea	rax, [rsp + 288]
	add	rax, 32
	mov	qword ptr [rsp + 200], rax      # 8-byte Spill
	mov	rax, qword ptr [rsp + 352]
	mov	qword ptr [rsp + 208], rax      # 8-byte Spill
	mov	rcx, qword ptr [rsp + 408]
	mov	qword ptr [rsp + 216], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 224], rcx      # 8-byte Spill
	lea	rdx, [rsp + 288]
	add	rdx, 80
	mov	qword ptr [rsp + 232], rdx      # 8-byte Spill
	mov	qword ptr [rsp + 368], rcx
	mov	qword ptr [rsp + 336], rcx
	cmp	rax, 0
	je	.LBB46_10
# %bb.7:                                # %have_copy.i.i51
	mov	rax, qword ptr [rsp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 216]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 192]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 224]       # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rsp + 152], r8       # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rsp + 160], r8       # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 168], rcx      # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rsp + 183], cl        # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB46_9
# %bb.8:                                # %commit.i.i.i72
	jmp	.LBB46_9
.LBB46_9:                               # %commit_stack.exit.i.i62
	mov	rdx, qword ptr [rsp + 168]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	mov	r9, qword ptr [rsp + 160]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 232]      # 8-byte Reload
	mov	r10, qword ptr [rsp + 208]      # 8-byte Reload
	mov	r8, qword ptr [rsp + 216]       # 8-byte Reload
	mov	r11b, byte ptr [rsp + 183]      # 1-byte Reload
	mov	rsi, qword ptr [rsp + 200]      # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	rax, qword ptr [rax]
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
	mov	rsp, r9
	mov	r9, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB46_10:                              # %prepare_resume.exit.i71
	mov	rcx, qword ptr [rsp + 184]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB46_11:                              # %coro_call.exit73
	mov	edx, dword ptr [rsp + 248]      # 4-byte Reload
	mov	byte ptr [rsp + 400], 1
	add	edx, 10
	mov	dword ptr [rsp + 124], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 288]
	add	rax, 8
	mov	qword ptr [rsp + 128], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 136], rax      # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rsp + 144], rax      # 8-byte Spill
	lea	rax, [rip + .LBB46_28]
	mov	qword ptr [rsp + 440], rax
	#EH_SjLj_Setup	.LBB46_28
# %bb.26:                               # %coro_call.exit73
	xor	eax, eax
	mov	dword ptr [rsp + 120], eax      # 4-byte Spill
.LBB46_27:                              # %coro_call.exit73
	mov	rcx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 120]      # 4-byte Reload
	mov	r8, qword ptr [rsp + 440]
	mov	qword ptr [rsp + 304], r8
	mov	qword ptr [rsp + 296], rdx
	mov	qword ptr [rsp + 312], rcx
	mov	byte ptr [rsp + 400], 1
	cmp	eax, 0
	jne	.LBB46_22
# %bb.12:                               # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB46_16
	jmp	.LBB46_13
.LBB46_13:                              # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 288], rcx
	lea	rcx, [rsp + 288]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 376]
	lea	rdx, [rsp + 284]
	call	qword ptr [rsp + 384]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rsp + 401], 1
	call	returns_one
	test	al, 1
	jne	.LBB46_14
	jmp	.LBB46_15
.LBB46_14:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rsp + 128]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB46_15:                              # %longjmp.exit.i
	jmp	.LBB46_22
.LBB46_16:                              # %resume.i
	test	byte ptr [rsp + 401], 1
	jne	.LBB46_22
# %bb.17:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 288], rcx
	lea	rcx, [rsp + 288]
	mov	qword ptr [rax], rcx
	lea	rax, [rsp + 288]
	add	rax, 32
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	lea	rax, [rsp + 288]
	add	rax, 56
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	lea	rax, [rsp + 288]
	add	rax, 32
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 352]
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	mov	rcx, qword ptr [rsp + 408]
	mov	qword ptr [rsp + 96], rcx       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 104], rcx      # 8-byte Spill
	lea	rdx, [rsp + 288]
	add	rdx, 80
	mov	qword ptr [rsp + 112], rdx      # 8-byte Spill
	mov	qword ptr [rsp + 368], rcx
	mov	qword ptr [rsp + 336], rcx
	cmp	rax, 0
	je	.LBB46_21
# %bb.18:                               # %have_copy.i.i
	mov	rax, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 104]       # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rsp + 32], r8        # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rsp + 63], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB46_20
# %bb.19:                               # %commit.i.i.i
	jmp	.LBB46_20
.LBB46_20:                              # %commit_stack.exit.i.i
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rax, qword ptr [rsp + 112]      # 8-byte Reload
	mov	r10, qword ptr [rsp + 88]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 96]        # 8-byte Reload
	mov	r11b, byte ptr [rsp + 63]       # 1-byte Reload
	mov	rsi, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	rax, qword ptr [rax]
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
	mov	rsp, r9
	mov	r9, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB46_21:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB46_22:                              # %coro_call.exit
	mov	edx, dword ptr [rsp + 124]      # 4-byte Reload
	mov	byte ptr [rsp + 400], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	movaps	xmm6, xmmword ptr [rsp + 480]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 496]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 512]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 528]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 544]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 560]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 576]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 592]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 608]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 624]  # 16-byte Reload
	add	rsp, 648
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB46_25:                              # Block address taken
	mov	eax, 1
	mov	dword ptr [rsp + 244], eax      # 4-byte Spill
	jmp	.LBB46_24
.LBB46_28:                              # Block address taken
                                        # %coro_call.exit73
	mov	eax, 1
	mov	dword ptr [rsp + 120], eax      # 4-byte Spill
	jmp	.LBB46_27
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

	.p2align	3, 0x0                          # @sink
sink:
	.quad	0                               # 0x0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym returns_one
	.addrsig_sym copy_rest_inner
	.addrsig_sym memcpy_preserve
	.addrsig_sym yielding_fn
	.addrsig_sym helper
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
	.addrsig_sym always_one
