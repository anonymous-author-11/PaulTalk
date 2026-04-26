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
	.def	use;
	.scl	2;
	.type	32;
	.endef
	.globl	use                             # -- Begin function use
	.p2align	4, 0x90
use:                                    # @use
# %bb.0:
	#APP
	#NO_APP
	#APP
	#NO_APP
	ret
                                        # -- End function
	.def	spill_live;
	.scl	2;
	.type	32;
	.endef
	.globl	spill_live                      # -- Begin function spill_live
	.p2align	4, 0x90
spill_live:                             # @spill_live
.Lfunc_begin0:
.seh_proc spill_live
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rsp + 48]
	.seh_setframe rbp, 48
	.seh_endprologue
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 8], rcx        # 8-byte Spill
.Ltmp0:
	#APP
	#NO_APP
.Ltmp1:
# %bb.2:                                # %exit
	add	rsp, 48
	pop	rbp
	ret
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?spill_live@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?spill_live@4HA":
.seh_proc "?dtor$1@?0?spill_live@4HA"
.LBB4_1:                                # %dispatch
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 48]
	.seh_endprologue
.Ltmp2:
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	call	use
	nop
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table4:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	spill_personality;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function spill_personality
spill_personality:                      # @spill_personality
# %bb.0:
	mov	eax, 1
	ret
                                        # -- End function
	.def	save_ip;
	.scl	2;
	.type	32;
	.endef
	.globl	save_ip                         # -- Begin function save_ip
	.p2align	4, 0x90
save_ip:                                # @save_ip
.Lfunc_begin1:
.seh_proc save_ip
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 64
	.seh_stackalloc 64
	lea	rbp, [rsp + 64]
	.seh_setframe rbp, 64
	.seh_endprologue
	mov	qword ptr [rbp - 24], rcx       # 8-byte Spill
.Ltmp3:
	#APP
	#NO_APP
.Ltmp4:
.LBB6_2:                                # %spill_live.exit
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	add	rsp, 64
	pop	rbp
	ret
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?save_ip@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?save_ip@4HA":
.seh_proc "?dtor$1@?0?save_ip@4HA"
.LBB6_1:                                # %dispatch.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp5:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 16]
	call	use
	jmp	.LBB6_2
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	save_ip_inner;
	.scl	2;
	.type	32;
	.endef
	.globl	save_ip_inner                   # -- Begin function save_ip_inner
	.p2align	4, 0x90
save_ip_inner:                          # @save_ip_inner
# %bb.0:
	mov	rax, qword ptr [rsp]
	mov	byte ptr [rcx], 1
	mov	qword ptr [rdx], rax
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
	je	.LBB34_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB34_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB34_3:                               # %done
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
	je	.LBB35_3
# %bb.1:
	or	al, dl
	je	.LBB35_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB35_3:                               # %require_buf.exit
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
	je	.LBB39_2
# %bb.1:
	xor	eax, eax
	jmp	.LBB39_3
.LBB39_2:                               # %do_copy
	mov	r8, qword ptr [rcx + 80]
	add	rcx, 56
	mov	qword ptr [rsp + 32], rax
	mov	rdx, rcx
	call	copy_rest_inner
.LBB39_3:                               # %exit
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
	mov	r10, qword ptr [rcx + 120]
	mov	qword ptr [rcx + 80], rsp
	mov	qword ptr [rcx + 48], rsp
	test	r9, r9
	je	.LBB40_2
# %bb.1:                                # %have_copy
	mov	rsi, rsp
	mov	rax, rsp
	sub	rax, r9
	lea	r11, [rax - 32]
	mov	rdx, qword ptr [rcx + 56]
	cmp	r10, r9
	mov	r8, r9
	cmovb	r8, r10
	test	r10, r10
	mov	qword ptr [rcx + 48], rax
	cmove	r8, r9
	#APP
	#NO_APP
	mov	rsp, r11
	mov	rcx, rax
	mov	r9, rsi
	call	memcpy_preserve
	mov	rsp, rsi
.LBB40_2:                               # %exit
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
	push	rsi
	sub	rsp, 32
	mov	rsi, r9
	call	memcpy
	mov	rax, rsi
	add	rsp, 32
	pop	rsi
	ret
                                        # -- End function
	.def	coro_call;
	.scl	2;
	.type	32;
	.endef
	.globl	coro_call                       # -- Begin function coro_call
	.p2align	4, 0x90
coro_call:                              # @coro_call
.Lfunc_begin2:
.seh_proc coro_call
	.seh_handler spill_personality, @unwind, @except
# %bb.0:                                # %entry
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	sub	rsp, 96
	.seh_stackalloc 96
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
	.seh_endprologue
	mov	qword ptr [rbp - 32], r8        # 8-byte Spill
	mov	byte ptr [rbp - 1], dl          # 1-byte Spill
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 48], rsp       # 8-byte Spill
	mov	qword ptr [rbp - 40], rbp       # 8-byte Spill
.Ltmp6:
	#APP
	#NO_APP
.Ltmp7:
.LBB42_2:                               # %save_ip.exit
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 56]        # 8-byte Reload
	mov	qword ptr [r8 + 16], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [r8 + 8], rcx
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [r8 + 24], rdx
	mov	byte ptr [r8 + 112], 1
	cmp	al, 1
	jne	.LBB42_10
# %bb.3:                                # %dispatch
	test	byte ptr [rbp - 1], 1           # 1-byte Folded Reload
	je	.LBB42_4
# %bb.6:                                # %resume
	cmp	byte ptr [r8 + 113], 0
	jne	.LBB42_10
# %bb.7:                                # %resume_go
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [r8], rcx
	mov	qword ptr [rax + active_coroutine@SECREL32], r8
	mov	rax, qword ptr [r8 + 64]
	mov	r9, qword ptr [r8 + 120]
	mov	qword ptr [r8 + 80], rdx
	mov	rsi, r8
	mov	qword ptr [r8 + 48], rdx
	test	rax, rax
	je	.LBB42_9
# %bb.8:                                # %have_copy.i
	mov	rdi, rdx
	mov	rcx, rdx
	sub	rcx, rax
	lea	r10, [rcx - 32]
	mov	rdx, qword ptr [rsi + 56]
	cmp	r9, rax
	mov	r8, rax
	cmovb	r8, r9
	test	r9, r9
	mov	qword ptr [rsi + 48], rcx
	cmove	r8, rax
	#APP
	#NO_APP
	mov	rsp, r10
	mov	r9, rdi
	call	memcpy_preserve
	mov	rsp, rdi
.LBB42_9:                               # %prepare_resume.exit
	add	rsi, 32
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB42_4:                               # %start
	mov	rax, qword ptr gs:[88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [r8], rax
	mov	qword ptr [rsi + active_coroutine@SECREL32], r8
	mov	rcx, qword ptr [r8 + 88]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdi, r8
	call	qword ptr [r8 + 96]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsi + active_coroutine@SECREL32], rax
	mov	byte ptr [rdi + 113], 1
	call	returns_one
	mov	r8, rdi
	test	al, 1
	jne	.LBB42_5
.LBB42_10:                              # %exit
	mov	byte ptr [r8 + 112], 1
	mov	al, 1
	add	rsp, 96
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB42_5:                               # %do_jmp.i
	add	r8, 8
	mov	rbp, qword ptr [r8]
	mov	rax, qword ptr [r8 + 8]
	mov	rsp, qword ptr [r8 + 16]
	jmp	rax
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?coro_call@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?coro_call@4HA":
.seh_proc "?dtor$1@?0?coro_call@4HA"
.LBB42_1:                               # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp8:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB42_2
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table42:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
	.text
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
	jne	.LBB43_5
# %bb.1:                                # %entry
	cmp	qword ptr [rbx + 128], r14
	jne	.LBB43_5
# %bb.2:                                # %entry
	cmp	qword ptr [rbx + 136], r8
	jne	.LBB43_5
# %bb.3:                                # %do_frame_copy
	mov	rcx, qword ptr [r12]
	mov	rdx, r14
	mov	r8, rdi
	call	memcpy
	jmp	.LBB43_4
.LBB43_5:                               # %do_full_copy
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
	je	.LBB43_8
# %bb.6:                                # %do_full_copy
	or	al, dl
	je	.LBB43_8
# %bb.7:                                # %alloc.i.i
	mov	rcx, r15
	call	malloc
	mov	rcx, rax
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 16], r15
.LBB43_8:                               # %save_copy.exit
	mov	rdx, r14
	mov	r8, r15
	call	memcpy
	mov	qword ptr [rbx + 120], rdi
.LBB43_4:                               # %do_frame_copy
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
.Lfunc_begin3:
.seh_proc coro_yield
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 96
	.seh_stackalloc 96
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
	.seh_endprologue
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp9:
	#APP
	#NO_APP
.Ltmp10:
.LBB44_2:                               # %save_ip.exit
	lea	rsi, [rbp + 56]
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB44_3
# %bb.13:                               # %exit
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rsi
	sub	rsi, rax
	mov	qword ptr [rdx + 120], rsi
	mov	rax, qword ptr [rdx + 64]
	cmp	rsi, rax
	jae	.LBB44_14
# %bb.15:                               # %do_copy.i
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	mov	r9, rsi
	mov	rsi, rcx
	call	copy_rest_inner
	mov	rcx, rsi
	jmp	.LBB44_16
.LBB44_14:
	xor	eax, eax
.LBB44_16:                              # %copy_rest.exit
	mov	qword ptr [rcx], rax
	add	rsp, 96
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB44_3:                               # %yield
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r15, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	r14, [rdx + 8]
	mov	r12, rdx
	mov	rbx, qword ptr [rdx + 24]
	sub	rbx, rax
	je	.LBB44_12
# %bb.4:                                # %slow
	mov	rdi, rsi
	sub	rdi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	cmp	qword ptr [r12 + 120], rdi
	jne	.LBB44_8
# %bb.5:                                # %slow
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [r12 + 128], rax
	jne	.LBB44_8
# %bb.6:                                # %slow
	cmp	qword ptr [r12 + 136], rsi
	jne	.LBB44_8
# %bb.7:                                # %do_frame_copy.i
	mov	rcx, qword ptr [r12 + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	jmp	.LBB44_12
.LBB44_8:                               # %do_full_copy.i
	mov	qword ptr [r12 + 64], rbx
	mov	rcx, qword ptr [r12 + 56]
	test	rcx, rcx
	je	.LBB44_10
# %bb.9:                                # %do_full_copy.i
	cmp	qword ptr [r12 + 72], rbx
	jae	.LBB44_11
.LBB44_10:                              # %alloc.i.i.i
	mov	rcx, rbx
	call	malloc
	mov	rcx, rax
	mov	qword ptr [r12 + 56], rax
	mov	qword ptr [r12 + 72], rbx
.LBB44_11:                              # %save_copy.exit.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rbx
	call	memcpy
	mov	qword ptr [r12 + 120], rdi
.LBB44_12:                              # %do_jmp
	mov	rax, qword ptr [r12]
	mov	qword ptr [r15], rax
	mov	rbp, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsp, qword ptr [r14 + 16]
	jmp	rax
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?coro_yield@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?coro_yield@4HA":
.seh_proc "?dtor$1@?0?coro_yield@4HA"
.LBB44_1:                               # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp11:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB44_2
.Lfunc_end3:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table44:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin3          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
.Lfunc_begin4:
.seh_proc yielding_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 120
	.seh_stackalloc 120
	lea	rbp, [rsp + 112]
	.seh_setframe rbp, 112
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 48], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.Ltmp12:
	#APP
	#NO_APP
.Ltmp13:
.LBB45_2:                               # %save_ip.exit.i107
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	lea	rsi, [rbp + 40]
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	r10, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [r10], 0
	cmp	al, 1
	mov	rax, rcx
	je	.LBB45_3
# %bb.15:                               # %exit.i110
	mov	r9, rsi
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	r9, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	mov	qword ptr [rax + 120], r9
	lea	rdx, [rax + 56]
	mov	rcx, qword ptr [rax + 64]
	cmp	r9, rcx
	mov	qword ptr [rbp - 40], r9        # 8-byte Spill
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 64], rdx       # 8-byte Spill
	jae	.LBB45_16
# %bb.17:                               # %do_copy.i.i126
	mov	r8, qword ptr [rax + 80]
	mov	qword ptr [rsp + 32], rcx
	mov	rsi, r10
	call	copy_rest_inner
	mov	r10, rsi
	jmp	.LBB45_18
.LBB45_16:
	xor	eax, eax
.LBB45_18:                              # %coro_yield.exit182
	mov	qword ptr [r10], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp15:
	#APP
	#NO_APP
.Ltmp16:
.LBB45_20:                              # %save_ip.exit.i19
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	je	.LBB45_21
# %bb.25:                               # %exit.i22
	mov	rsi, rdx
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rcx + 136], rax
	mov	r9, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rcx + 120], r9
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB45_26
# %bb.27:                               # %do_copy.i.i38
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	call	copy_rest_inner
	jmp	.LBB45_28
.LBB45_26:
	xor	eax, eax
.LBB45_28:                              # %coro_yield.exit94
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp18:
	#APP
	#NO_APP
.Ltmp19:
.LBB45_30:                              # %save_ip.exit.i
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	je	.LBB45_21
# %bb.31:                               # %exit.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rcx + 136], rax
	mov	r9, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rcx + 120], r9
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB45_32
# %bb.33:                               # %do_copy.i.i
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	call	copy_rest_inner
	mov	rdx, rsi
	jmp	.LBB45_34
.LBB45_32:
	xor	eax, eax
.LBB45_34:                              # %coro_yield.exit
	mov	qword ptr [rdx], rax
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 120
	pop	rbx
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB45_21:                              # %yield.i43
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	lea	rsi, [rcx + 8]
	cmp	qword ptr [rcx + 24], rax
	jne	.LBB45_22
# %bb.23:                               # %do_jmp.i90
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	jmp	.LBB45_24
.LBB45_3:                               # %yield.i131
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	rbx, [rax + 8]
	mov	rdi, qword ptr [rax + 24]
	sub	rdi, rcx
	jne	.LBB45_4
# %bb.12:                               # %do_jmp.i178
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	jmp	.LBB45_13
.LBB45_22:                              # %do_jmp.i.i82
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
.LBB45_24:                              # %do_jmp.i90
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB45_4:                               # %slow.i139
	sub	rsi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB45_8
# %bb.5:                                # %slow.i139
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB45_8
# %bb.6:                                # %slow.i139
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	lea	rcx, [rbp + 40]
	cmp	qword ptr [rax + 136], rcx
	jne	.LBB45_8
# %bb.7:                                # %do_frame_copy.i.i176
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB45_14
.LBB45_8:                               # %do_full_copy.i.i154
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB45_10
# %bb.9:                                # %do_full_copy.i.i154
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB45_11
.LBB45_10:                              # %alloc.i.i.i.i174
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB45_11:                              # %save_copy.exit.i.i167
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB45_13:                              # %do_jmp.i178
	mov	rax, qword ptr [rax]
.LBB45_14:                              # %do_jmp.i178
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?yielding_fn@4HA":
.seh_proc "?dtor$1@?0?yielding_fn@4HA"
.LBB45_1:                               # %dispatch.i.i.i105
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp14:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB45_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$19@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$19@?0?yielding_fn@4HA":
.seh_proc "?dtor$19@?0?yielding_fn@4HA"
.LBB45_19:                              # %dispatch.i.i.i17
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp17:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB45_20
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$29@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$29@?0?yielding_fn@4HA":
.seh_proc "?dtor$29@?0?yielding_fn@4HA"
.LBB45_29:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp20:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB45_30
.Lfunc_end4:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table45:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin4          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin4          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin4          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	helper;
	.scl	2;
	.type	32;
	.endef
	.globl	helper                          # -- Begin function helper
	.p2align	4, 0x90
helper:                                 # @helper
.Lfunc_begin5:
.seh_proc helper
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 96
	.seh_stackalloc 96
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
	.seh_endprologue
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp21:
	#APP
	#NO_APP
.Ltmp22:
.LBB46_2:                               # %save_ip.exit.i
	lea	rsi, [rbp + 56]
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB46_3
# %bb.13:                               # %exit.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	mov	qword ptr [rdx + 136], rsi
	sub	rsi, rax
	mov	qword ptr [rdx + 120], rsi
	mov	rax, qword ptr [rdx + 64]
	cmp	rsi, rax
	jae	.LBB46_14
# %bb.15:                               # %do_copy.i.i
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	mov	r9, rsi
	mov	rsi, rcx
	call	copy_rest_inner
	mov	rcx, rsi
	jmp	.LBB46_16
.LBB46_14:
	xor	eax, eax
.LBB46_16:                              # %coro_yield.exit
	mov	qword ptr [rcx], rax
	add	rsp, 96
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB46_3:                               # %yield.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r15, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	r14, [rdx + 8]
	mov	r12, rdx
	mov	rbx, qword ptr [rdx + 24]
	sub	rbx, rax
	je	.LBB46_12
# %bb.4:                                # %slow.i
	mov	rdi, rsi
	sub	rdi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	cmp	qword ptr [r12 + 120], rdi
	jne	.LBB46_8
# %bb.5:                                # %slow.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [r12 + 128], rax
	jne	.LBB46_8
# %bb.6:                                # %slow.i
	cmp	qword ptr [r12 + 136], rsi
	jne	.LBB46_8
# %bb.7:                                # %do_frame_copy.i.i
	mov	rcx, qword ptr [r12 + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	jmp	.LBB46_12
.LBB46_8:                               # %do_full_copy.i.i
	mov	qword ptr [r12 + 64], rbx
	mov	rcx, qword ptr [r12 + 56]
	test	rcx, rcx
	je	.LBB46_10
# %bb.9:                                # %do_full_copy.i.i
	cmp	qword ptr [r12 + 72], rbx
	jae	.LBB46_11
.LBB46_10:                              # %alloc.i.i.i.i
	mov	rcx, rbx
	call	malloc
	mov	rcx, rax
	mov	qword ptr [r12 + 56], rax
	mov	qword ptr [r12 + 72], rbx
.LBB46_11:                              # %save_copy.exit.i.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rbx
	call	memcpy
	mov	qword ptr [r12 + 120], rdi
.LBB46_12:                              # %do_jmp.i
	mov	rax, qword ptr [r12]
	mov	qword ptr [r15], rax
	mov	rbp, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsp, qword ptr [r14 + 16]
	jmp	rax
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?helper@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?helper@4HA":
.seh_proc "?dtor$1@?0?helper@4HA"
.LBB46_1:                               # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp23:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB46_2
.Lfunc_end5:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table46:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp21-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin5          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	yielding_callee_in_loop;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_callee_in_loop         # -- Begin function yielding_callee_in_loop
	.p2align	4, 0x90
yielding_callee_in_loop:                # @yielding_callee_in_loop
.Lfunc_begin6:
.seh_proc yielding_callee_in_loop
	.seh_handler spill_personality, @unwind, @except
# %bb.0:                                # %entry
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 120
	.seh_stackalloc 120
	lea	rbp, [rsp + 112]
	.seh_setframe rbp, 112
	.seh_endprologue
	mov	dword ptr [rbp - 20], ecx       # 4-byte Spill
	mov	qword ptr [rbp - 16], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.Ltmp24:
	#APP
	#NO_APP
.Ltmp25:
.LBB47_2:                               # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	lea	rsi, [rbp + 40]
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	mov	rax, rcx
	je	.LBB47_3
# %bb.15:                               # %exit.i.i
	mov	r9, rsi
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	sub	r9, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	mov	qword ptr [rax + 120], r9
	mov	rcx, qword ptr [rax + 64]
	cmp	r9, rcx
	mov	qword ptr [rbp - 48], r9        # 8-byte Spill
	mov	qword ptr [rbp - 64], rcx       # 8-byte Spill
	jae	.LBB47_19
# %bb.16:                               # %helper.exit
	lea	rdx, [rax + 56]
	mov	r8, qword ptr [rax + 80]
	mov	qword ptr [rsp + 32], rcx
	mov	qword ptr [rbp - 72], rdx       # 8-byte Spill
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	cmp	dword ptr [rbp - 20], 10        # 4-byte Folded Reload
	jae	.LBB47_32
# %bb.17:                               # %loop.us.preheader
	add	dword ptr [rbp - 20], -10       # 4-byte Folded Spill
	#APP
	#NO_APP
	.p2align	4, 0x90
.LBB47_18:                              # %loop.us
                                        # =>This Inner Loop Header: Depth=1
.Ltmp30:
.Ltmp31:
.LBB47_23:                              # %save_ip.exit.i.i13.us
                                        #   in Loop: Header=BB47_18 Depth=1
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	cmp	byte ptr [rbp - 8], 0
	mov	byte ptr [rbp - 8], 0
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rax], 0
	jne	.LBB47_27
# %bb.24:                               # %exit.i.i16.us
                                        #   in Loop: Header=BB47_18 Depth=1
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rcx + 136], rax
	mov	r9, qword ptr [rbp - 48]        # 8-byte Reload
	mov	qword ptr [rcx + 120], r9
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	inc	dword ptr [rbp - 20]            # 4-byte Folded Spill
	jne	.LBB47_18
	jmp	.LBB47_32
.LBB47_19:                              # %helper.exit.thread
	cmp	dword ptr [rbp - 20], 9         # 4-byte Folded Reload
	ja	.LBB47_32
# %bb.20:                               # %loop.preheader
	add	dword ptr [rbp - 20], -10       # 4-byte Folded Spill
	#APP
	#NO_APP
	.p2align	4, 0x90
.LBB47_21:                              # %loop
                                        # =>This Inner Loop Header: Depth=1
.Ltmp27:
.Ltmp28:
.LBB47_26:                              # %save_ip.exit.i.i13
                                        #   in Loop: Header=BB47_21 Depth=1
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	je	.LBB47_27
# %bb.31:                               # %exit.i.i16
                                        #   in Loop: Header=BB47_21 Depth=1
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rcx + 136], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 120], rax
	inc	dword ptr [rbp - 20]            # 4-byte Folded Spill
	jne	.LBB47_21
	jmp	.LBB47_32
.LBB47_32:                              # %exit
.Ltmp33:
	#APP
	#NO_APP
.Ltmp34:
.LBB47_34:                              # %save_ip.exit.i.i88
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB47_35
# %bb.36:                               # %exit.i.i91
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r9, qword ptr [rbp - 48]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r9
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB47_37
# %bb.38:                               # %do_copy.i.i.i102
	mov	r8, qword ptr [rdx + 80]
	add	rdx, 56
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	jmp	.LBB47_39
.LBB47_37:
	xor	eax, eax
.LBB47_39:                              # %helper.exit150
	mov	qword ptr [rcx], rax
	add	rsp, 120
	pop	rbx
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB47_27:                              # %yield.i.i32
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	lea	rsi, [rcx + 8]
	cmp	qword ptr [rcx + 24], rax
	jne	.LBB47_28
.LBB47_29:                              # %do_jmp.i.i73
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	jmp	.LBB47_30
.LBB47_3:                               # %yield.i.i
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	rbx, [rax + 8]
	mov	rdi, qword ptr [rax + 24]
	sub	rdi, rcx
	jne	.LBB47_4
# %bb.12:                               # %do_jmp.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	jmp	.LBB47_13
.LBB47_35:                              # %yield.i.i107
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	je	.LBB47_29
.LBB47_28:                              # %do_jmp.i.i.i67
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
.LBB47_30:                              # %do_jmp.i.i73
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB47_4:                               # %slow.i.i
	mov	rdx, rsi
	sub	rsi, qword ptr [rbp - 16]       # 8-byte Folded Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB47_8
# %bb.5:                                # %slow.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB47_8
# %bb.6:                                # %slow.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB47_8
# %bb.7:                                # %do_frame_copy.i.i.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB47_14
.LBB47_8:                               # %do_full_copy.i.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB47_10
# %bb.9:                                # %do_full_copy.i.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB47_11
.LBB47_10:                              # %alloc.i.i.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB47_11:                              # %save_copy.exit.i.i.i
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB47_13:                              # %do_jmp.i.i
	mov	rax, qword ptr [rax]
.LBB47_14:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$1@?0?yielding_callee_in_loop@4HA"
.LBB47_1:                               # %dispatch.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp26:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB47_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$22@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$22@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$22@?0?yielding_callee_in_loop@4HA"
.LBB47_22:                              # %dispatch.i.i.i.i11.us
                                        #   in Loop: Header=BB47_18 Depth=1
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp32:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB47_23
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$25@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$25@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$25@?0?yielding_callee_in_loop@4HA"
.LBB47_25:                              # %dispatch.i.i.i.i11
                                        #   in Loop: Header=BB47_21 Depth=1
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp29:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB47_26
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$33@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$33@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$33@?0?yielding_callee_in_loop@4HA"
.LBB47_33:                              # %dispatch.i.i.i.i86
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp35:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB47_34
.Lfunc_end6:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table47:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp24-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin6          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin6          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin6          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin6          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	passthru_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	passthru_fn                     # -- Begin function passthru_fn
	.p2align	4, 0x90
passthru_fn:                            # @passthru_fn
.Lfunc_begin7:
.seh_proc passthru_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 120
	.seh_stackalloc 120
	lea	rbp, [rsp + 112]
	.seh_setframe rbp, 112
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 48], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.Ltmp36:
	#APP
	#NO_APP
.Ltmp37:
.LBB48_2:                               # %save_ip.exit.i107.i
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	lea	rsi, [rbp + 40]
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	r10, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [r10], 0
	cmp	al, 1
	mov	rax, rcx
	je	.LBB48_3
# %bb.15:                               # %exit.i110.i
	mov	r9, rsi
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	r9, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	mov	qword ptr [rax + 120], r9
	lea	rdx, [rax + 56]
	mov	rcx, qword ptr [rax + 64]
	cmp	r9, rcx
	mov	qword ptr [rbp - 40], r9        # 8-byte Spill
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 64], rdx       # 8-byte Spill
	jae	.LBB48_16
# %bb.17:                               # %do_copy.i.i126.i
	mov	r8, qword ptr [rax + 80]
	mov	qword ptr [rsp + 32], rcx
	mov	rsi, r10
	call	copy_rest_inner
	mov	r10, rsi
	jmp	.LBB48_18
.LBB48_16:
	xor	eax, eax
.LBB48_18:                              # %coro_yield.exit182.i
	mov	qword ptr [r10], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp39:
	#APP
	#NO_APP
.Ltmp40:
.LBB48_20:                              # %save_ip.exit.i19.i
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	je	.LBB48_21
# %bb.25:                               # %exit.i22.i
	mov	rsi, rdx
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rcx + 136], rax
	mov	r9, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rcx + 120], r9
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB48_26
# %bb.27:                               # %do_copy.i.i38.i
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	call	copy_rest_inner
	jmp	.LBB48_28
.LBB48_26:
	xor	eax, eax
.LBB48_28:                              # %coro_yield.exit94.i
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp42:
	#APP
	#NO_APP
.Ltmp43:
.LBB48_30:                              # %save_ip.exit.i.i
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	je	.LBB48_21
# %bb.31:                               # %exit.i.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rcx + 136], rax
	mov	r9, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rcx + 120], r9
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	cmp	r9, rax
	jae	.LBB48_32
# %bb.33:                               # %do_copy.i.i.i
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	call	copy_rest_inner
	mov	rdx, rsi
	jmp	.LBB48_34
.LBB48_32:
	xor	eax, eax
.LBB48_34:                              # %yielding_fn.exit
	mov	qword ptr [rdx], rax
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 120
	pop	rbx
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB48_21:                              # %yield.i43.i
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	lea	rsi, [rcx + 8]
	cmp	qword ptr [rcx + 24], rax
	jne	.LBB48_22
# %bb.23:                               # %do_jmp.i90.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	jmp	.LBB48_24
.LBB48_3:                               # %yield.i131.i
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	rbx, [rax + 8]
	mov	rdi, qword ptr [rax + 24]
	sub	rdi, rcx
	jne	.LBB48_4
# %bb.12:                               # %do_jmp.i178.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	jmp	.LBB48_13
.LBB48_22:                              # %do_jmp.i.i82.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
.LBB48_24:                              # %do_jmp.i90.i
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB48_4:                               # %slow.i139.i
	sub	rsi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB48_8
# %bb.5:                                # %slow.i139.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB48_8
# %bb.6:                                # %slow.i139.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	lea	rcx, [rbp + 40]
	cmp	qword ptr [rax + 136], rcx
	jne	.LBB48_8
# %bb.7:                                # %do_frame_copy.i.i176.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	jmp	.LBB48_14
.LBB48_8:                               # %do_full_copy.i.i154.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB48_10
# %bb.9:                                # %do_full_copy.i.i154.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB48_11
.LBB48_10:                              # %alloc.i.i.i.i174.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB48_11:                              # %save_copy.exit.i.i167.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
.LBB48_13:                              # %do_jmp.i178.i
	mov	rax, qword ptr [rax]
.LBB48_14:                              # %do_jmp.i178.i
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?passthru_fn@4HA":
.seh_proc "?dtor$1@?0?passthru_fn@4HA"
.LBB48_1:                               # %dispatch.i.i.i105.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp38:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB48_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$19@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$19@?0?passthru_fn@4HA":
.seh_proc "?dtor$19@?0?passthru_fn@4HA"
.LBB48_19:                              # %dispatch.i.i.i17.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp41:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB48_20
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$29@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$29@?0?passthru_fn@4HA":
.seh_proc "?dtor$29@?0?passthru_fn@4HA"
.LBB48_29:                              # %dispatch.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 112]
	.seh_endprologue
.Ltmp44:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB48_30
.Lfunc_end7:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table48:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp36-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin7          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin7          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin7          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Lfunc_end7-.Ltmp43            #   Call between .Ltmp43 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
	.text
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
.Lfunc_begin8:
.seh_proc calling_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 264
	.seh_stackalloc 264
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rbp + 104], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 88], rbp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbp - 40], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp], rax
	mov	byte ptr [rbp + 17], 0
	movups	xmmword ptr [rbp + 24], xmm0
	mov	qword ptr [rbp + 40], 0
	lea	rax, [rbp + 52]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [rbp + 96], rcx       # 8-byte Spill
	mov	dword ptr [rbp + 52], ecx
.Ltmp45:
	#APP
	#NO_APP
.Ltmp46:
.LBB50_2:                               # %save_ip.exit.i14
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	mov	byte ptr [rbp + 127], al        # 1-byte Spill
	cmp	al, 1
	jne	.LBB50_15
# %bb.3:                                # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 72], rax       # 8-byte Spill
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rsi + active_coroutine@SECREL32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rbp + 96]       # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	mov	qword ptr [rbp + 64], rsi       # 8-byte Spill
	call	fflush
	lea	rax, [rsi + sink@SECREL32]
	mov	qword ptr [rbp + 56], rax       # 8-byte Spill
.Ltmp48:
	#APP
	#NO_APP
.Ltmp49:
.LBB50_5:                               # %save_ip.exit.i107.i.i
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB50_6
# %bb.8:                                # %coro_yield.exit182.i.i
	lea	rcx, [rbp + 152]
	mov	rdx, rcx
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp + 32], rax
	mov	qword ptr [rbp + 40], rcx
	mov	qword ptr [rbp + 64], rdx       # 8-byte Spill
	mov	qword ptr [rbp + 24], rdx
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp51:
	#APP
	#NO_APP
.Ltmp52:
.LBB50_10:                              # %save_ip.exit.i19.i.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB50_6
# %bb.11:                               # %coro_yield.exit94.i.i
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp + 32], rax
	lea	rax, [rbp + 152]
	mov	qword ptr [rbp + 40], rax
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rbp + 24], rax
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp54:
	#APP
	#NO_APP
.Ltmp55:
.LBB50_13:                              # %save_ip.exit.i.i.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB50_6
# %bb.14:                               # %passthru_fn.exit
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp + 32], rax
	lea	rax, [rbp + 152]
	mov	qword ptr [rbp + 40], rax
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rbp + 24], rax
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	byte ptr [rbp + 17], 1
	call	returns_one
	test	al, 1
	jne	.LBB50_7
.LBB50_15:                              # %coro_call.exit52
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp57:
	#APP
	#NO_APP
.Ltmp58:
.LBB50_17:                              # %save_ip.exit.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rdx
	mov	byte ptr [rbp + 16], 1
	not	al
	or	al, byte ptr [rbp + 127]        # 1-byte Folded Reload
	test	al, 1
	je	.LBB50_19
# %bb.18:                               # %coro_call.exit
	mov	rdx, qword ptr [rbp + 96]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	nop
	add	rsp, 264
	pop	rsi
	pop	rbp
	ret
.LBB50_6:                               # %do_jmp.i178.i.i
	mov	rax, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	qword ptr [rcx], rax
.LBB50_7:                               # %do_jmp.i.i
	lea	rcx, [rbp - 88]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB50_19:                              # %prepare_resume.exit.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rcx
	lea	rcx, [rbp - 96]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 48], rdx
	lea	rax, [rbp - 64]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?calling_fn@4HA":
.seh_proc "?dtor$1@?0?calling_fn@4HA"
.LBB50_1:                               # %dispatch.i.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp47:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB50_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$4@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?calling_fn@4HA":
.seh_proc "?dtor$4@?0?calling_fn@4HA"
.LBB50_4:                               # %dispatch.i.i.i105.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp50:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB50_5
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$9@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?calling_fn@4HA":
.seh_proc "?dtor$9@?0?calling_fn@4HA"
.LBB50_9:                               # %dispatch.i.i.i17.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp53:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB50_10
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$12@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$12@?0?calling_fn@4HA":
.seh_proc "?dtor$12@?0?calling_fn@4HA"
.LBB50_12:                              # %dispatch.i.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp56:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB50_13
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$16@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?calling_fn@4HA":
.seh_proc "?dtor$16@?0?calling_fn@4HA"
.LBB50_16:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp59:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB50_17
.Lfunc_end8:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table50:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp45-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin8          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin8          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin8          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin8          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin8          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Lfunc_end8-.Ltmp58            #   Call between .Ltmp58 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.Lfunc_begin9:
.seh_proc main
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 264
	.seh_stackalloc 264
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	qword ptr [rbp + 104], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 96], rbp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbp - 32], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 8], rax
	mov	byte ptr [rbp + 25], 0
	movups	xmmword ptr [rbp + 32], xmm0
	mov	qword ptr [rbp + 48], 0
	lea	rax, [rbp + 60]
	mov	qword ptr [rbp + 16], rax
	mov	dword ptr [rbp + 60], 5
.Ltmp60:
	#APP
	#NO_APP
.Ltmp61:
.LBB51_2:                               # %save_ip.exit.i14.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 72], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 96]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rbp + 24], 1
	mov	byte ptr [rbp + 127], al        # 1-byte Spill
	cmp	al, 1
	jne	.LBB51_15
# %bb.3:                                # %start.i.i
	mov	rax, qword ptr gs:[88]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsi + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 88]
	mov	qword ptr [rsi + active_coroutine@SECREL32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	mov	qword ptr [rbp + 72], rsi       # 8-byte Spill
	call	fflush
	lea	rax, [rsi + sink@SECREL32]
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
.Ltmp63:
	#APP
	#NO_APP
.Ltmp64:
.LBB51_5:                               # %save_ip.exit.i107.i.i.i
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 48], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB51_6
# %bb.8:                                # %coro_yield.exit182.i.i.i
	lea	rcx, [rbp + 152]
	mov	rdx, rcx
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp + 40], rax
	mov	qword ptr [rbp + 48], rcx
	mov	qword ptr [rbp + 72], rdx       # 8-byte Spill
	mov	qword ptr [rbp + 32], rdx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp66:
	#APP
	#NO_APP
.Ltmp67:
.LBB51_10:                              # %save_ip.exit.i19.i.i.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 48], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB51_6
# %bb.11:                               # %coro_yield.exit94.i.i.i
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp + 40], rax
	lea	rax, [rbp + 152]
	mov	qword ptr [rbp + 48], rax
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	qword ptr [rbp + 32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp69:
	#APP
	#NO_APP
.Ltmp70:
.LBB51_13:                              # %save_ip.exit.i.i.i.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 48], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB51_6
# %bb.14:                               # %passthru_fn.exit.i
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp + 40], rax
	lea	rax, [rbp + 152]
	mov	qword ptr [rbp + 48], rax
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	qword ptr [rbp + 32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	byte ptr [rbp + 25], 1
	call	returns_one
	test	al, 1
	jne	.LBB51_7
.LBB51_15:                              # %coro_call.exit52.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp72:
	#APP
	#NO_APP
.Ltmp73:
.LBB51_17:                              # %save_ip.exit.i.i
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]
	mov	qword ptr [rbp - 72], rax
	movzx	eax, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	mov	rcx, qword ptr [rbp + 96]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rcx
	mov	rdx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rdx
	mov	byte ptr [rbp + 24], 1
	not	al
	or	al, byte ptr [rbp + 127]        # 1-byte Folded Reload
	test	al, 1
	je	.LBB51_19
# %bb.18:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	add	rsp, 264
	pop	rsi
	pop	rbp
	ret
.LBB51_6:                               # %do_jmp.i178.i.i.i
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rcx], rax
.LBB51_7:                               # %do_jmp.i.i.i
	lea	rcx, [rbp - 80]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB51_19:                              # %prepare_resume.exit.i.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 88], rcx
	lea	rcx, [rbp - 88]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 40], rdx
	lea	rax, [rbp - 56]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$1@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?main@4HA":
.seh_proc "?dtor$1@?0?main@4HA"
.LBB51_1:                               # %dispatch.i.i.i12.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp62:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB51_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$4@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?main@4HA":
.seh_proc "?dtor$4@?0?main@4HA"
.LBB51_4:                               # %dispatch.i.i.i105.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp65:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB51_5
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$9@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?main@4HA":
.seh_proc "?dtor$9@?0?main@4HA"
.LBB51_9:                               # %dispatch.i.i.i17.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp68:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB51_10
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$12@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$12@?0?main@4HA":
.seh_proc "?dtor$12@?0?main@4HA"
.LBB51_12:                              # %dispatch.i.i.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp71:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB51_13
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$16@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?main@4HA":
.seh_proc "?dtor$16@?0?main@4HA"
.LBB51_16:                              # %dispatch.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp74:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB51_17
.Lfunc_end9:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table51:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp60-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin9          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin9          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin9          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin9          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin9          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Lfunc_end9-.Ltmp73            #   Call between .Ltmp73 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
	.text
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
	.addrsig_sym spill_personality
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
