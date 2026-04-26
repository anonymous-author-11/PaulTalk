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
	mov	rbp, rsp
	.seh_setframe rbp, 0
	.seh_endprologue
.Ltmp0:
	#APP
	#NO_APP
.Ltmp1:
	jmp	.LBB4_2
.LBB4_2:                                # %exit
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
	mov	rbp, rdx
	.seh_endprologue
.Ltmp2:
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
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx       # 8-byte Spill
.Ltmp3:
	#APP
	#NO_APP
.Ltmp4:
	jmp	.LBB6_2
.LBB6_2:                                # %spill_live.exit
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 8]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
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
	mov	rax, rsp
	mov	rax, qword ptr [rax]
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
	jne	.LBB34_1
	jmp	.LBB34_2
.LBB34_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB34_2:                               # %done
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
	jne	.LBB35_1
	jmp	.LBB35_2
.LBB35_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB35_2:                               # %require_buf.exit
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
	jb	.LBB37_2
# %bb.1:                                # %commit
	jmp	.LBB37_2
.LBB37_2:                               # %exit
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
	jne	.LBB39_2
# %bb.1:                                # %do_copy
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB39_2:                               # %exit
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
	sub	rsp, 112
	.seh_stackalloc 112
	.seh_endprologue
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 120]
	mov	qword ptr [rsp + 88], rdx       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rsp + 96], rdx       # 8-byte Spill
	mov	r8, rcx
	add	r8, 80
	mov	qword ptr [rsp + 104], r8       # 8-byte Spill
	mov	qword ptr [rcx + 80], rdx
	mov	qword ptr [rcx + 48], rdx
	cmp	rax, 0
	je	.LBB40_4
# %bb.1:                                # %have_copy
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 96]        # 8-byte Reload
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
	jb	.LBB40_3
# %bb.2:                                # %commit.i
	jmp	.LBB40_3
.LBB40_3:                               # %commit_stack.exit
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 104]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 80]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 88]        # 8-byte Reload
	mov	r11b, byte ptr [rsp + 63]       # 1-byte Reload
	mov	rsi, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	r9, qword ptr [r9]
	#APP
	#NO_APP
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB40_4:                               # %exit
	add	rsp, 112
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
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	qword ptr [rsp + 32], r9        # 8-byte Spill
	call	memcpy
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	add	rsp, 40
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
.Lfunc_begin2:
.seh_proc coro_call
	.seh_handler spill_personality, @unwind, @except
# %bb.0:                                # %entry
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 200
	.seh_stackalloc 200
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	qword ptr [rbp], r8             # 8-byte Spill
	mov	qword ptr [rbp + 8], rcx        # 8-byte Spill
	mov	byte ptr [rbp + 23], dl         # 1-byte Spill
	mov	rax, rcx
	add	rax, 8
	mov	qword ptr [rbp + 24], rax       # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
	add	rcx, 16
	mov	qword ptr [rbp + 48], rcx       # 8-byte Spill
.Ltmp6:
	#APP
	#NO_APP
.Ltmp7:
	jmp	.LBB42_2
.LBB42_2:                               # %save_ip.exit
	lea	rcx, [rbp + 56]
	lea	rdx, [rbp + 64]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 40]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 64]
	mov	qword ptr [rax], r10
	mov	al, byte ptr [rbp + 56]
	mov	byte ptr [rbp + 56], 0
	mov	qword ptr [rdx], r9
	mov	qword ptr [rdx + 16], r8
	mov	byte ptr [rcx + 112], 1
	test	al, 1
	jne	.LBB42_3
	jmp	.LBB42_13
.LBB42_3:                               # %dispatch
	mov	al, byte ptr [rbp + 23]         # 1-byte Reload
	test	al, 1
	jne	.LBB42_7
	jmp	.LBB42_4
.LBB42_4:                               # %start
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	r8, qword ptr [rcx]
	mov	qword ptr [rax], r8
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rax + 88]
	call	qword ptr [rax + 96]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	lea	rcx, [rcx + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	mov	byte ptr [rax + 113], 1
	call	returns_one
	test	al, 1
	jne	.LBB42_5
	jmp	.LBB42_6
.LBB42_5:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB42_6:                               # %longjmp.exit
	jmp	.LBB42_13
.LBB42_7:                               # %resume
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	test	byte ptr [rax + 113], 1
	jne	.LBB42_13
# %bb.8:                                # %resume_go
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax], rcx
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 32
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 120]
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	r8, rcx
	add	r8, 80
	mov	qword ptr [rbp - 8], r8         # 8-byte Spill
	mov	qword ptr [rcx + 80], rdx
	mov	qword ptr [rcx + 48], rdx
	cmp	rax, 0
	je	.LBB42_12
# %bb.9:                                # %have_copy.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rbp - 88], r8        # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rbp - 80], r8        # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rbp - 57], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB42_11
# %bb.10:                               # %commit.i.i
	jmp	.LBB42_11
.LBB42_11:                              # %commit_stack.exit.i
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	mov	r10, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	r11b, byte ptr [rbp - 57]       # 1-byte Reload
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	r9, qword ptr [r9]
	#APP
	#NO_APP
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB42_12:                              # %prepare_resume.exit
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB42_13:                              # %exit
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	byte ptr [rax + 112], 1
	mov	al, 1
	add	rsp, 200
	pop	rsi
	pop	rbp
	ret
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
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp8:
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
	jne	.LBB43_1
	jmp	.LBB43_2
.LBB43_1:                               # %do_frame_copy
	mov	r8, qword ptr [rsp + 104]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 96]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB43_5
.LBB43_2:                               # %do_full_copy
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
	jne	.LBB43_3
	jmp	.LBB43_4
.LBB43_3:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 96]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
.LBB43_4:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rsp + 104]      # 8-byte Reload
	mov	rax, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB43_5:                               # %do_jmp
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
.Lfunc_begin3:
.seh_proc coro_yield
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 208
	.seh_stackalloc 208
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 16], rdx       # 8-byte Spill
	lea	rdx, [rbp + 88]
	mov	qword ptr [rbp + 24], rdx       # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 32], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 48], rcx       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 56], rax       # 8-byte Spill
.Ltmp9:
	#APP
	#NO_APP
.Ltmp10:
	jmp	.LBB44_2
.LBB44_2:                               # %save_ip.exit
	lea	rcx, [rbp + 64]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 72]
	mov	qword ptr [rax], rdx
	mov	al, byte ptr [rbp + 64]
	mov	byte ptr [rbp + 64], 0
	mov	qword ptr [rcx], 0
	test	al, 1
	jne	.LBB44_3
	jmp	.LBB44_11
.LBB44_3:                               # %yield
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp - 8], rdx        # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	cmp	rax, rcx
	je	.LBB44_10
# %bb.4:                                # %slow
	mov	r9, qword ptr [rbp + 24]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rbp - 24], r8        # 8-byte Spill
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
	jne	.LBB44_5
	jmp	.LBB44_6
.LBB44_5:                               # %do_frame_copy.i
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB44_9
.LBB44_6:                               # %do_full_copy.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	r9, qword ptr [rbp]             # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rbp - 48], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rbp - 40], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	jne	.LBB44_7
	jmp	.LBB44_8
.LBB44_7:                               # %alloc.i.i.i
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.LBB44_8:                               # %save_copy.exit.i
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB44_9:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
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
.LBB44_10:                              # %do_jmp
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
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
.LBB44_11:                              # %exit
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 80], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp - 64], rcx       # 8-byte Spill
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
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	jne	.LBB44_13
# %bb.12:                               # %do_copy.i
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 72]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 64]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.LBB44_13:                              # %copy_rest.exit
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	rsp, 208
	pop	rbp
	ret
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
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp11:
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
	sub	rsp, 592
	.seh_stackalloc 592
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rbp + 356], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 360], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 368], rdx      # 8-byte Spill
	lea	rdx, [rbp + 472]
	mov	qword ptr [rbp + 376], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 384], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 392], rcx      # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 400], rcx      # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 408], rax      # 8-byte Spill
.Ltmp12:
	#APP
	#NO_APP
.Ltmp13:
	jmp	.LBB45_2
.LBB45_2:                               # %save_ip.exit.i111
	lea	rcx, [rbp + 448]
	lea	rdx, [rbp + 456]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 408]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 392]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 456]
	mov	qword ptr [rax], rdx
	mov	al, byte ptr [rbp + 448]
	mov	byte ptr [rbp + 448], 0
	mov	qword ptr [rcx], 0
	test	al, 1
	jne	.LBB45_3
	jmp	.LBB45_11
.LBB45_3:                               # %yield.i137
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 360]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 400]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 384]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp + 328], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp + 336], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 344], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB45_10
# %bb.4:                                # %slow.i145
	mov	r9, qword ptr [rbp + 376]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 360]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rbp + 320], r8       # 8-byte Spill
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
	jne	.LBB45_5
	jmp	.LBB45_6
.LBB45_5:                               # %do_frame_copy.i.i182
	mov	r8, qword ptr [rbp + 320]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 336]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB45_9
.LBB45_6:                               # %do_full_copy.i.i160
	mov	rcx, qword ptr [rbp + 336]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 368]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 344]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rbp + 296], r9       # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rbp + 304], r8       # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rbp + 312], rax      # 8-byte Spill
	jne	.LBB45_7
	jmp	.LBB45_8
.LBB45_7:                               # %alloc.i.i.i.i180
	mov	rcx, qword ptr [rbp + 296]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp + 336]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 296]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 304]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp + 312], rax      # 8-byte Spill
.LBB45_8:                               # %save_copy.exit.i.i173
	mov	r8, qword ptr [rbp + 296]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 312]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp + 320]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 360]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB45_9:                               # %do_jmp.i.i176
	mov	rcx, qword ptr [rbp + 328]      # 8-byte Reload
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
.LBB45_10:                              # %do_jmp.i184
	mov	rcx, qword ptr [rbp + 328]      # 8-byte Reload
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
.LBB45_11:                              # %exit.i114
	mov	rcx, qword ptr [rbp + 360]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 376]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 368]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp + 256], rax      # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp + 264], r8       # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp + 272], rax      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp + 280], rcx      # 8-byte Spill
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
	mov	qword ptr [rbp + 288], rax      # 8-byte Spill
	jne	.LBB45_13
# %bb.12:                               # %do_copy.i.i133
	mov	rax, qword ptr [rbp + 264]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 272]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 280]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 256]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 360]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp + 288], rax      # 8-byte Spill
.LBB45_13:                              # %coro_yield.exit188
	mov	edx, dword ptr [rbp + 356]      # 4-byte Reload
	mov	rcx, qword ptr [rbp + 288]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 200], rax      # 8-byte Spill
	lea	r8, [rax + sink@SECREL32]
	mov	qword ptr [rbp + 184], r8       # 8-byte Spill
	mov	qword ptr [rax + sink@SECREL32], rcx
	inc	edx
	mov	dword ptr [rbp + 196], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp + 200]      # 8-byte Reload
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 208], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 216], rcx      # 8-byte Spill
	lea	rcx, [rbp + 472]
	mov	qword ptr [rbp + 224], rcx      # 8-byte Spill
	mov	rcx, rbp
	mov	qword ptr [rbp + 232], rcx      # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 240], rcx      # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 248], rax      # 8-byte Spill
.Ltmp15:
	#APP
	#NO_APP
.Ltmp16:
	jmp	.LBB45_15
.LBB45_15:                              # %save_ip.exit.i20
	lea	rcx, [rbp + 432]
	lea	rdx, [rbp + 440]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 248]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 440]
	mov	qword ptr [rax], rdx
	mov	al, byte ptr [rbp + 432]
	mov	byte ptr [rbp + 432], 0
	mov	qword ptr [rcx], 0
	test	al, 1
	jne	.LBB45_16
	jmp	.LBB45_24
.LBB45_16:                              # %yield.i46
	mov	rcx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 240]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 232]       # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp + 160], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp + 168], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 176], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB45_23
# %bb.17:                               # %slow.i54
	mov	r9, qword ptr [rbp + 224]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rbp + 152], r8       # 8-byte Spill
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
	jne	.LBB45_18
	jmp	.LBB45_19
.LBB45_18:                              # %do_frame_copy.i.i91
	mov	r8, qword ptr [rbp + 152]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB45_22
.LBB45_19:                              # %do_full_copy.i.i69
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 216]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 176]       # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rbp + 128], r9       # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rbp + 136], r8       # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	jne	.LBB45_20
	jmp	.LBB45_21
.LBB45_20:                              # %alloc.i.i.i.i89
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp + 168]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
.LBB45_21:                              # %save_copy.exit.i.i82
	mov	r8, qword ptr [rbp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 144]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp + 152]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB45_22:                              # %do_jmp.i.i85
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
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
.LBB45_23:                              # %do_jmp.i93
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
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
.LBB45_24:                              # %exit.i23
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 224]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 216]       # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp + 96], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp + 112], rcx      # 8-byte Spill
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
	mov	qword ptr [rbp + 120], rax      # 8-byte Spill
	jne	.LBB45_26
# %bb.25:                               # %do_copy.i.i42
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 104]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 112]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp + 120], rax      # 8-byte Spill
.LBB45_26:                              # %coro_yield.exit97
	mov	edx, dword ptr [rbp + 196]      # 4-byte Reload
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
	lea	r8, [rax + sink@SECREL32]
	mov	qword ptr [rbp + 16], r8        # 8-byte Spill
	mov	qword ptr [rax + sink@SECREL32], rcx
	inc	edx
	mov	dword ptr [rbp + 28], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 48], rcx       # 8-byte Spill
	lea	rcx, [rbp + 472]
	mov	qword ptr [rbp + 56], rcx       # 8-byte Spill
	mov	rcx, rbp
	mov	qword ptr [rbp + 64], rcx       # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 72], rcx       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
.Ltmp18:
	#APP
	#NO_APP
.Ltmp19:
	jmp	.LBB45_28
.LBB45_28:                              # %save_ip.exit.i
	lea	rcx, [rbp + 416]
	lea	rdx, [rbp + 424]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 424]
	mov	qword ptr [rax], rdx
	mov	al, byte ptr [rbp + 416]
	mov	byte ptr [rbp + 416], 0
	mov	qword ptr [rcx], 0
	test	al, 1
	jne	.LBB45_29
	jmp	.LBB45_37
.LBB45_29:                              # %yield.i
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 72]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 64]        # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 8], rdx        # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp], rdx            # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	cmp	rax, rcx
	je	.LBB45_36
# %bb.30:                               # %slow.i
	mov	r9, qword ptr [rbp + 56]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rbp - 16], r8        # 8-byte Spill
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
	jne	.LBB45_31
	jmp	.LBB45_32
.LBB45_31:                              # %do_frame_copy.i.i
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB45_35
.LBB45_32:                              # %do_full_copy.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 8]         # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rbp - 40], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rbp - 32], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	jne	.LBB45_33
	jmp	.LBB45_34
.LBB45_33:                              # %alloc.i.i.i.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp]             # 8-byte Reload
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
.LBB45_34:                              # %save_copy.exit.i.i
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB45_35:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
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
.LBB45_36:                              # %do_jmp.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
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
.LBB45_37:                              # %exit.i
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 48]        # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 72], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
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
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	jne	.LBB45_39
# %bb.38:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 56]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.LBB45_39:                              # %coro_yield.exit
	mov	edx, dword ptr [rbp + 28]       # 4-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	edx, 1
	mov	dword ptr [rbp - 84], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rbp - 84]       # 4-byte Reload
	add	rsp, 592
	pop	rbp
	ret
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
.LBB45_1:                               # %dispatch.i.i.i109
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$14@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$14@?0?yielding_fn@4HA":
.seh_proc "?dtor$14@?0?yielding_fn@4HA"
.LBB45_14:                              # %dispatch.i.i.i18
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp17:
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$27@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$27@?0?yielding_fn@4HA":
.seh_proc "?dtor$27@?0?yielding_fn@4HA"
.LBB45_27:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp20:
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
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin4          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin4          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin4          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin4          # >> Call Site 7 <<
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
	sub	rsp, 208
	.seh_stackalloc 208
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 16], rdx       # 8-byte Spill
	lea	rdx, [rbp + 88]
	mov	qword ptr [rbp + 24], rdx       # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 32], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 48], rcx       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 56], rax       # 8-byte Spill
.Ltmp21:
	#APP
	#NO_APP
.Ltmp22:
	jmp	.LBB46_2
.LBB46_2:                               # %save_ip.exit.i
	lea	rcx, [rbp + 64]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 72]
	mov	qword ptr [rax], rdx
	mov	al, byte ptr [rbp + 64]
	mov	byte ptr [rbp + 64], 0
	mov	qword ptr [rcx], 0
	test	al, 1
	jne	.LBB46_3
	jmp	.LBB46_11
.LBB46_3:                               # %yield.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp - 8], rdx        # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	cmp	rax, rcx
	je	.LBB46_10
# %bb.4:                                # %slow.i
	mov	r9, qword ptr [rbp + 24]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r8, r9
	sub	r8, r10
	mov	qword ptr [rbp - 24], r8        # 8-byte Spill
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
	jne	.LBB46_5
	jmp	.LBB46_6
.LBB46_5:                               # %do_frame_copy.i.i
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB46_9
.LBB46_6:                               # %do_full_copy.i.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	r9, qword ptr [rbp]             # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rbp - 48], r9        # 8-byte Spill
	mov	qword ptr [rcx + 8], r9
	cmp	r9, 0
	setne	dl
	mov	rax, qword ptr [rcx]
	mov	r8, rcx
	add	r8, 16
	mov	qword ptr [rbp - 40], r8        # 8-byte Spill
	mov	r8, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	r8, r9
	setb	r8b
	or	cl, r8b
	and	cl, dl
	test	cl, 1
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	jne	.LBB46_7
	jmp	.LBB46_8
.LBB46_7:                               # %alloc.i.i.i.i
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.LBB46_8:                               # %save_copy.exit.i.i
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB46_9:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
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
.LBB46_10:                              # %do_jmp.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
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
.LBB46_11:                              # %exit.i
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	rax, rdx
	sub	rax, r8
	mov	qword ptr [rcx + 128], r8
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], rax
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 80], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp - 64], rcx       # 8-byte Spill
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
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	jne	.LBB46_13
# %bb.12:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 72]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 64]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.LBB46_13:                              # %coro_yield.exit
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rax], rcx
	add	rsp, 208
	pop	rbp
	ret
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
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp23:
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
.seh_proc yielding_callee_in_loop
# %bb.0:                                # %entry
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	dword ptr [rsp + 48], ecx       # 4-byte Spill
	call	helper
	mov	ecx, dword ptr [rsp + 48]       # 4-byte Reload
	mov	dword ptr [rsp + 52], ecx       # 4-byte Spill
.LBB47_1:                               # %preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	dword ptr [rsp + 44], eax       # 4-byte Spill
	cmp	eax, 10
	jae	.LBB47_3
# %bb.2:                                # %loop
                                        #   in Loop: Header=BB47_1 Depth=1
	call	helper
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	add	eax, 1
	mov	dword ptr [rsp + 52], eax       # 4-byte Spill
	jmp	.LBB47_1
.LBB47_3:                               # %exit
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
.Lfunc_begin6:
.seh_proc calling_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 488
	.seh_stackalloc 488
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp + 132], ecx      # 4-byte Spill
	mov	qword ptr [rbp + 240], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp + 272], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 280], rax
	mov	qword ptr [rbp + 288], 0
	mov	qword ptr [rbp + 248], 0
	mov	byte ptr [rbp + 296], 0
	mov	byte ptr [rbp + 297], 0
	mov	qword ptr [rbp + 304], 0
	mov	qword ptr [rbp + 312], 0
	mov	qword ptr [rbp + 320], 0
	lea	rax, [rbp + 192]
	mov	qword ptr [rbp + 136], rax      # 8-byte Spill
	lea	rax, [rbp + 200]
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	lea	rax, [rbp + 180]
	mov	qword ptr [rbp + 288], rax
	mov	dword ptr [rbp + 180], ecx
	mov	al, byte ptr [rbp + 296]
	mov	byte ptr [rbp + 159], al        # 1-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp + 160], rax      # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 168], rax      # 8-byte Spill
.Ltmp24:
	#APP
	#NO_APP
.Ltmp25:
	jmp	.LBB50_2
.LBB50_2:                               # %save_ip.exit.i14
	lea	rcx, [rbp + 344]
	lea	rdx, [rbp + 352]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 144]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 168]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 352]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 344]
	mov	byte ptr [rbp + 344], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 296], 1
	test	al, 1
	jne	.LBB50_3
	jmp	.LBB50_13
.LBB50_3:                               # %dispatch.i21
	mov	al, byte ptr [rbp + 159]        # 1-byte Reload
	test	al, 1
	jne	.LBB50_7
	jmp	.LBB50_4
.LBB50_4:                               # %start.i22
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 184], rcx
	lea	rcx, [rbp + 184]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 272]
	lea	rdx, [rbp + 180]
	call	qword ptr [rbp + 280]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rbp + 297], 1
	call	returns_one
	test	al, 1
	jne	.LBB50_5
	jmp	.LBB50_6
.LBB50_5:                               # %do_jmp.i.i35
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB50_6:                               # %longjmp.exit.i34
	jmp	.LBB50_13
.LBB50_7:                               # %resume.i36
	test	byte ptr [rbp + 297], 1
	jne	.LBB50_13
# %bb.8:                                # %resume_go.i39
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 184], rcx
	lea	rcx, [rbp + 184]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 184]
	add	rax, 32
	mov	qword ptr [rbp + 72], rax       # 8-byte Spill
	lea	rax, [rbp + 184]
	add	rax, 56
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
	lea	rax, [rbp + 184]
	add	rax, 32
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 248]
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	mov	rcx, qword ptr [rbp + 304]
	mov	qword ptr [rbp + 104], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 112], rcx      # 8-byte Spill
	lea	rdx, [rbp + 184]
	add	rdx, 80
	mov	qword ptr [rbp + 120], rdx      # 8-byte Spill
	mov	qword ptr [rbp + 264], rcx
	mov	qword ptr [rbp + 232], rcx
	cmp	rax, 0
	je	.LBB50_12
# %bb.9:                                # %have_copy.i.i53
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 112]       # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rbp + 40], r8        # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rbp + 48], r8        # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp + 56], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rbp + 71], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB50_11
# %bb.10:                               # %commit.i.i.i72
	jmp	.LBB50_11
.LBB50_11:                              # %commit_stack.exit.i.i64
	mov	rdx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 120]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 96]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 104]       # 8-byte Reload
	mov	r11b, byte ptr [rbp + 71]       # 1-byte Reload
	mov	rsi, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	r9, qword ptr [r9]
	#APP
	#NO_APP
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB50_12:                              # %prepare_resume.exit.i70
	mov	rcx, qword ptr [rbp + 72]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB50_13:                              # %coro_call.exit73
	mov	edx, dword ptr [rbp + 132]      # 4-byte Reload
	mov	byte ptr [rbp + 296], 1
	add	edx, 10
	mov	dword ptr [rbp + 4], edx        # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rbp + 192]
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 24], rax       # 8-byte Spill
	lea	rax, [rbp + 200]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
.Ltmp27:
	#APP
	#NO_APP
.Ltmp28:
	jmp	.LBB50_15
.LBB50_15:                              # %save_ip.exit.i
	lea	rcx, [rbp + 328]
	lea	rdx, [rbp + 336]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r9, qword ptr [rbp + 336]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 328]
	mov	byte ptr [rbp + 328], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 296], 1
	test	al, 1
	jne	.LBB50_16
	jmp	.LBB50_26
.LBB50_16:                              # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB50_20
	jmp	.LBB50_17
.LBB50_17:                              # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 184], rcx
	lea	rcx, [rbp + 184]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 272]
	lea	rdx, [rbp + 180]
	call	qword ptr [rbp + 280]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rbp + 297], 1
	call	returns_one
	test	al, 1
	jne	.LBB50_18
	jmp	.LBB50_19
.LBB50_18:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB50_19:                              # %longjmp.exit.i
	jmp	.LBB50_26
.LBB50_20:                              # %resume.i
	test	byte ptr [rbp + 297], 1
	jne	.LBB50_26
# %bb.21:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 184], rcx
	lea	rcx, [rbp + 184]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 184]
	add	rax, 32
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rax, [rbp + 184]
	add	rax, 56
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	lea	rax, [rbp + 184]
	add	rax, 32
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 248]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rcx, qword ptr [rbp + 304]
	mov	qword ptr [rbp - 24], rcx       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp - 16], rcx       # 8-byte Spill
	lea	rdx, [rbp + 184]
	add	rdx, 80
	mov	qword ptr [rbp - 8], rdx        # 8-byte Spill
	mov	qword ptr [rbp + 264], rcx
	mov	qword ptr [rbp + 232], rcx
	cmp	rax, 0
	je	.LBB50_25
# %bb.22:                               # %have_copy.i.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rbp - 88], r8        # 8-byte Spill
	sub	r8, 32
	mov	qword ptr [rbp - 80], r8        # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, rax
	setae	dl
	or	cl, dl
	mov	byte ptr [rbp - 57], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB50_24
# %bb.23:                               # %commit.i.i.i
	jmp	.LBB50_24
.LBB50_24:                              # %commit_stack.exit.i.i
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	mov	r10, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	r11b, byte ptr [rbp - 57]       # 1-byte Reload
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rsi + 16], rcx
	test	r11b, 1
	cmovne	r8, r10
	mov	r9, qword ptr [r9]
	#APP
	#NO_APP
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB50_25:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB50_26:                              # %coro_call.exit
	mov	edx, dword ptr [rbp + 4]        # 4-byte Reload
	mov	byte ptr [rbp + 296], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 488
	pop	rsi
	pop	rbp
	ret
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
.Ltmp26:
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$14@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$14@?0?calling_fn@4HA":
.seh_proc "?dtor$14@?0?calling_fn@4HA"
.LBB50_14:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp29:
.Lfunc_end6:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table50:
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
	.uleb128 .Ltmp25-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin6          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
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

flag:                                   # @flag
	.byte	0                               # 0x0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym returns_one
	.addrsig_sym use
	.addrsig_sym spill_personality
	.addrsig_sym save_ip_inner
	.addrsig_sym copy_rest_inner
	.addrsig_sym memcpy_preserve
	.addrsig_sym yielding_fn
	.addrsig_sym helper
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
	.addrsig_sym always_one
