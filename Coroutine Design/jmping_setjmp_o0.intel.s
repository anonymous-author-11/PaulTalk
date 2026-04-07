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
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
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
	.def	flag_slot;
	.scl	2;
	.type	32;
	.endef
	.globl	flag_slot                       # -- Begin function flag_slot
	.p2align	4, 0x90
flag_slot:                              # @flag_slot
# %bb.0:
	mov	rax, rcx
	add	rax, 88
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
	add	rax, 89
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
	mov	byte ptr [rcx + 89], 0
	mov	byte ptr [rcx + 88], 0
	mov	qword ptr [rcx + 80], 0
	mov	qword ptr [rcx + 72], 0
	mov	qword ptr [rcx + 64], 0
	mov	qword ptr [rcx + 56], 0
	mov	qword ptr [rcx + 48], 0
	mov	qword ptr [rcx + 40], 0
	mov	qword ptr [rcx + 32], 0
	mov	qword ptr [rcx + 24], 0
	mov	qword ptr [rcx + 16], 0
	mov	qword ptr [rcx + 8], 0
	mov	qword ptr [rcx], 0
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
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
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
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
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
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
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
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
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
	jne	.LBB21_1
	jmp	.LBB21_2
.LBB21_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB21_2:                               # %done
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
	jne	.LBB22_1
	jmp	.LBB22_2
.LBB22_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB22_2:                               # %require_buf.exit
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
	jb	.LBB23_2
# %bb.1:                                # %commit
	jmp	.LBB23_2
.LBB23_2:                               # %exit
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
	sub	rcx, rax
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB24_2
# %bb.1:                                # %commit.i
	jmp	.LBB24_2
.LBB24_2:                               # %commit_stack.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 32]       # 8-byte Reload
	mov	r11, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [r10 + 80], r11
	mov	qword ptr [r9], rcx
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	add	rsp, 88
	ret
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
	sub	rsp, 360
	.seh_stackalloc 360
	movaps	xmmword ptr [rsp + 336], xmm15  # 16-byte Spill
	.seh_savexmm xmm15, 336
	movaps	xmmword ptr [rsp + 320], xmm14  # 16-byte Spill
	.seh_savexmm xmm14, 320
	movaps	xmmword ptr [rsp + 304], xmm13  # 16-byte Spill
	.seh_savexmm xmm13, 304
	movaps	xmmword ptr [rsp + 288], xmm12  # 16-byte Spill
	.seh_savexmm xmm12, 288
	movaps	xmmword ptr [rsp + 272], xmm11  # 16-byte Spill
	.seh_savexmm xmm11, 272
	movaps	xmmword ptr [rsp + 256], xmm10  # 16-byte Spill
	.seh_savexmm xmm10, 256
	movaps	xmmword ptr [rsp + 240], xmm9   # 16-byte Spill
	.seh_savexmm xmm9, 240
	movaps	xmmword ptr [rsp + 224], xmm8   # 16-byte Spill
	.seh_savexmm xmm8, 224
	movaps	xmmword ptr [rsp + 208], xmm7   # 16-byte Spill
	.seh_savexmm xmm7, 208
	movaps	xmmword ptr [rsp + 192], xmm6   # 16-byte Spill
	.seh_savexmm xmm6, 192
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 172], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 176], rax      # 8-byte Spill
	add	rax, 32
	mov	rcx, rsp
	mov	qword ptr [rsp + 184], rcx      # 8-byte Spill
	lea	rcx, [rip + .LBB25_10]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB25_10
# %bb.8:                                # %entry
	xor	eax, eax
	mov	dword ptr [rsp + 168], eax      # 4-byte Spill
.LBB25_9:                               # %entry
	mov	rax, qword ptr [rsp + 184]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 176]      # 8-byte Reload
	mov	ecx, dword ptr [rsp + 168]      # 4-byte Reload
	mov	qword ptr [rdx + 32], rax
	mov	qword ptr [rdx + 48], rax
	cmp	ecx, 0
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	jne	.LBB25_4
.LBB25_1:                               # %yield
	mov	rax, qword ptr [rsp + 160]      # 8-byte Reload
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
	mov	ecx, dword ptr [rip + _tls_index]
	mov	edx, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + active_coroutine@SECREL32]
	mov	rdx, rcx
	add	rdx, 8
	mov	qword ptr [rsp + 120], rdx      # 8-byte Spill
	mov	r8, rcx
	add	r8, 56
	mov	qword ptr [rsp + 128], r8       # 8-byte Spill
	mov	r9, qword ptr [rcx + 24]
	sub	r9, rax
	mov	qword ptr [rsp + 136], r9       # 8-byte Spill
	mov	qword ptr [rcx + 64], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx + 56]
	add	r8, 16
	mov	qword ptr [rsp + 144], r8       # 8-byte Spill
	mov	r8, qword ptr [rcx + 72]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
	jne	.LBB25_2
	jmp	.LBB25_3
.LBB25_2:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 136]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 136]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 144]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 152], rax      # 8-byte Spill
.LBB25_3:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 136]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rcx, qword ptr [rsp + 152]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB25_4:                               # %continuation_1
	mov	edx, dword ptr [rsp + 172]      # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 92], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 96], rax       # 8-byte Spill
	add	rax, 32
	mov	rcx, rsp
	mov	qword ptr [rsp + 104], rcx      # 8-byte Spill
	lea	rcx, [rip + .LBB25_13]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB25_13
# %bb.11:                               # %continuation_1
	xor	eax, eax
	mov	dword ptr [rsp + 88], eax       # 4-byte Spill
.LBB25_12:                              # %continuation_1
	mov	rax, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rdx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	ecx, dword ptr [rsp + 88]       # 4-byte Reload
	mov	qword ptr [rdx + 32], rax
	mov	qword ptr [rdx + 48], rax
	cmp	ecx, 0
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	je	.LBB25_1
# %bb.5:                                # %continuation_2
	mov	edx, dword ptr [rsp + 92]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 68], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	add	rax, 32
	mov	rcx, rsp
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	lea	rcx, [rip + .LBB25_16]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB25_16
# %bb.14:                               # %continuation_2
	xor	eax, eax
	mov	dword ptr [rsp + 64], eax       # 4-byte Spill
.LBB25_15:                              # %continuation_2
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	ecx, dword ptr [rsp + 64]       # 4-byte Reload
	mov	qword ptr [rdx + 32], rax
	mov	qword ptr [rdx + 48], rax
	cmp	ecx, 0
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	je	.LBB25_1
# %bb.6:                                # %continuation_3
	mov	edx, dword ptr [rsp + 68]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 44], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	add	rax, 32
	mov	rcx, rsp
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	lea	rcx, [rip + .LBB25_19]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB25_19
# %bb.17:                               # %continuation_3
	xor	eax, eax
	mov	dword ptr [rsp + 40], eax       # 4-byte Spill
.LBB25_18:                              # %continuation_3
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	ecx, dword ptr [rsp + 40]       # 4-byte Reload
	mov	qword ptr [rdx + 32], rax
	mov	qword ptr [rdx + 48], rax
	cmp	ecx, 0
	mov	qword ptr [rsp + 160], rax      # 8-byte Spill
	je	.LBB25_1
# %bb.7:                                # %continuation_4
	mov	edx, dword ptr [rsp + 44]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rsp + 36], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 36]       # 4-byte Reload
	mov	ecx, dword ptr [rip + _tls_index]
	mov	edx, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rdx, qword ptr [rcx + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rdx
	movaps	xmm6, xmmword ptr [rsp + 192]   # 16-byte Reload
	movaps	xmm7, xmmword ptr [rsp + 208]   # 16-byte Reload
	movaps	xmm8, xmmword ptr [rsp + 224]   # 16-byte Reload
	movaps	xmm9, xmmword ptr [rsp + 240]   # 16-byte Reload
	movaps	xmm10, xmmword ptr [rsp + 256]  # 16-byte Reload
	movaps	xmm11, xmmword ptr [rsp + 272]  # 16-byte Reload
	movaps	xmm12, xmmword ptr [rsp + 288]  # 16-byte Reload
	movaps	xmm13, xmmword ptr [rsp + 304]  # 16-byte Reload
	movaps	xmm14, xmmword ptr [rsp + 320]  # 16-byte Reload
	movaps	xmm15, xmmword ptr [rsp + 336]  # 16-byte Reload
	add	rsp, 360
	pop	rbx
	pop	rbp
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB25_10:                              # Block address taken
                                        # %entry
	mov	eax, 1
	mov	dword ptr [rsp + 168], eax      # 4-byte Spill
	jmp	.LBB25_9
.LBB25_13:                              # Block address taken
                                        # %continuation_1
	mov	eax, 1
	mov	dword ptr [rsp + 88], eax       # 4-byte Spill
	jmp	.LBB25_12
.LBB25_16:                              # Block address taken
                                        # %continuation_2
	mov	eax, 1
	mov	dword ptr [rsp + 64], eax       # 4-byte Spill
	jmp	.LBB25_15
.LBB25_19:                              # Block address taken
                                        # %continuation_3
	mov	eax, 1
	mov	dword ptr [rsp + 40], eax       # 4-byte Spill
	jmp	.LBB25_18
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
	.def	calling_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
calling_fn:                             # @calling_fn
.seh_proc calling_fn
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
	mov	dword ptr [rsp + 108], ecx      # 4-byte Spill
	mov	byte ptr [rsp + 217], 0
	mov	byte ptr [rsp + 216], 0
	mov	qword ptr [rsp + 208], 0
	mov	qword ptr [rsp + 200], 0
	mov	qword ptr [rsp + 192], 0
	mov	qword ptr [rsp + 184], 0
	mov	qword ptr [rsp + 176], 0
	mov	qword ptr [rsp + 168], 0
	mov	qword ptr [rsp + 160], 0
	mov	qword ptr [rsp + 152], 0
	mov	qword ptr [rsp + 144], 0
	mov	qword ptr [rsp + 136], 0
	mov	qword ptr [rsp + 128], 0
	lea	rax, [rsp + 128]
	add	rax, 8
	mov	qword ptr [rsp + 112], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 120], rcx      # 8-byte Spill
	lea	rcx, [rip + .LBB27_12]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB27_12
# %bb.10:                               # %entry
	xor	eax, eax
	mov	dword ptr [rsp + 104], eax      # 4-byte Spill
.LBB27_11:                              # %entry
	mov	rcx, qword ptr [rsp + 120]      # 8-byte Reload
	mov	eax, dword ptr [rsp + 104]      # 4-byte Reload
	mov	qword ptr [rsp + 136], rcx
	mov	qword ptr [rsp + 152], rcx
	cmp	eax, 0
	jne	.LBB27_4
# %bb.1:                                # %call
	mov	ecx, dword ptr [rsp + 108]      # 4-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 128], rdx
	lea	rdx, [rsp + 128]
	mov	qword ptr [rax + active_coroutine@SECREL32], rdx
	call	passthru_fn
	mov	byte ptr [rsp + 217], 1
	call	returns_one
	test	al, 1
	jne	.LBB27_2
	jmp	.LBB27_3
.LBB27_2:                               # %do_jmp.i
	mov	rcx, qword ptr [rsp + 112]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB27_3:                               # %longjmp.exit
	jmp	.LBB27_4
.LBB27_4:                               # %continuation_1
	mov	edx, dword ptr [rsp + 108]      # 4-byte Reload
	add	edx, 10
	mov	dword ptr [rsp + 92], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 128]
	add	rax, 8
	mov	rcx, rsp
	mov	qword ptr [rsp + 96], rcx       # 8-byte Spill
	lea	rcx, [rip + .LBB27_15]
	mov	qword ptr [rax + 8], rcx
	#EH_SjLj_Setup	.LBB27_15
# %bb.13:                               # %continuation_1
	xor	eax, eax
	mov	dword ptr [rsp + 88], eax       # 4-byte Spill
.LBB27_14:                              # %continuation_1
	mov	rcx, qword ptr [rsp + 96]       # 8-byte Reload
	mov	eax, dword ptr [rsp + 88]       # 4-byte Reload
	mov	qword ptr [rsp + 136], rcx
	mov	qword ptr [rsp + 152], rcx
	cmp	eax, 0
	jne	.LBB27_9
# %bb.5:                                # %resume
	test	byte ptr [rsp + 217], 1
	jne	.LBB27_9
# %bb.6:                                # %resume_go
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rsp + 128], rcx
	lea	rcx, [rsp + 128]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	lea	rax, [rsp + 128]
	add	rax, 32
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	sub	rcx, rax
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	sub	rcx, 32
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB27_8
# %bb.7:                                # %commit.i.i
	jmp	.LBB27_8
.LBB27_8:                               # %prepare_resume.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 40]        # 8-byte Reload
	mov	r10, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 208], r10
	mov	qword ptr [r9], rcx
	mov	qword ptr [r9 + 16], rcx
	mov	rsp, rax
	call	memcpy
	call	load_prepare_top
	mov	rsp, rax
	call	longjmp_active_callee
.LBB27_9:                               # %continuation_2
	mov	edx, dword ptr [rsp + 92]       # 4-byte Reload
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
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
.LBB27_12:                              # Block address taken
                                        # %entry
	mov	eax, 1
	mov	dword ptr [rsp + 104], eax      # 4-byte Spill
	jmp	.LBB27_11
.LBB27_15:                              # Block address taken
                                        # %continuation_1
	mov	eax, 1
	mov	dword ptr [rsp + 88], eax       # 4-byte Spill
	jmp	.LBB27_14
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
	.addrsig_sym yielding_fn
	.addrsig_sym passthru_fn
	.addrsig_sym calling_fn
