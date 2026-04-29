	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"jmping_stable.ll"
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
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function returns_one
returns_one:                            # @returns_one
# %bb.0:
	movzx	eax, byte ptr [rip + always_one]
	ret
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
	.def	save_ip_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function save_ip_inner
save_ip_inner:                          # @save_ip_inner
# %bb.0:
	#APP
	#NO_APP
	mov	rax, qword ptr [rsp]
	mov	byte ptr [rcx], 1
	mov	qword ptr [rdx], rax
	ret
                                        # -- End function
	.def	require_buf;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function require_buf
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
	je	.LBB4_3
# %bb.1:                                # %entry
	or	cl, r8b
	je	.LBB4_3
# %bb.2:                                # %alloc
	mov	rcx, rdx
	mov	rdi, rdx
	call	malloc
	mov	qword ptr [rsi], rax
	mov	qword ptr [rsi + 16], rdi
.LBB4_3:                                # %done
	add	rsp, 40
	pop	rdi
	pop	rsi
	ret
                                        # -- End function
	.def	displace_range_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function displace_range_inner
displace_range_inner:                   # @displace_range_inner
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	rsi
	push	rdi
	push	rbx
	sub	rsp, 32
	mov	rsi, r8
	mov	rdi, rdx
	add	rsi, rdx
	cmp	r9, rdx
	cmova	rdi, r9
	mov	rbx, rcx
	mov	r14, rsi
	sub	r14, rdi
	mov	rdx, qword ptr [rcx + 64]
	add	rcx, 144
	mov	r15, rdx
	sub	r15, qword ptr [rbx + 80]
	call	require_buf
	add	r15, rdi
	add	r15, rax
	mov	rcx, r15
	mov	rdx, rdi
	mov	r8, r14
	call	memcpy
	mov	rax, qword ptr [rbx + 176]
	mov	rcx, qword ptr [rbx + 184]
	cmp	rdi, rax
	cmovb	rax, rdi
	cmp	rsi, rcx
	mov	rdx, rcx
	cmova	rdx, rsi
	test	rcx, rcx
	cmove	rax, rdi
	cmove	rdx, rsi
	mov	qword ptr [rbx + 176], rax
	mov	qword ptr [rbx + 184], rdx
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
	ret
                                        # -- End function
	.def	restore_displaced_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function restore_displaced_inner
restore_displaced_inner:                # @restore_displaced_inner
# %bb.0:                                # %entry
	mov	rdx, qword ptr [rcx + 64]
	mov	rax, qword ptr [rcx + 176]
	mov	r8, qword ptr [rcx + 184]
	sub	rdx, qword ptr [rcx + 80]
	add	rdx, rax
	add	rdx, qword ptr [rcx + 144]
	sub	r8, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [rcx + 176], xmm0
	mov	rcx, rax
	jmp	memcpy                          # TAILCALL
                                        # -- End function
	.def	copy_rest_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function copy_rest_inner
copy_rest_inner:                        # @copy_rest_inner
# %bb.0:
	push	r14
	push	rsi
	push	rdi
	push	rbx
	sub	rsp, 40
	mov	rdi, r9
	mov	rsi, qword ptr [rsp + 112]
	sub	rsi, r9
	sete	al
	mov	rbx, r8
	sub	rbx, rsi
	mov	r9, qword ptr [rcx + 168]
	cmp	r9, r8
	setae	r8b
	or	r8b, al
	jne	.LBB7_2
# %bb.1:                                # %slow.i
	mov	r14, rdx
	mov	rdx, rbx
	mov	r8, rsi
	call	displace_range_inner
	mov	rdx, r14
.LBB7_2:                                # %displace_range.exit
	add	rdx, rdi
	mov	rcx, rbx
	mov	r8, rsi
	call	memcpy
	mov	rax, rsi
	add	rsp, 40
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	ret
                                        # -- End function
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
.Lfunc_begin0:
.seh_proc yielding_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 128
	.seh_stackalloc 128
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 64], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rbp - 32], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
.Ltmp0:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp1:
.LBB8_2:                                # %save_ip.exit.i100
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rdx, [rbp + 40]
	lea	rcx, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 16]        # 8-byte Reload
	mov	qword ptr [r9 + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB8_3
# %bb.12:                               # %check_copy_in.i104
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	cmp	qword ptr [r9 + 128], rax
	mov	rax, r9
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	jne	.LBB8_15
# %bb.13:                               # %check_copy_in.i104
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB8_15
# %bb.14:                               # %check_copy_in.i104.exit.i117_crit_edge
	mov	r8, qword ptr [rax + 120]
	jmp	.LBB8_16
.LBB8_15:                               # %record_copy_in.i112
	mov	r8, rdx
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	sub	r8, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rdx
	mov	qword ptr [rax + 120], r8
.LBB8_16:                               # %exit.i117
	mov	rcx, qword ptr [rax + 64]
	test	r8, r8
	sete	byte ptr [rbp - 18]             # 1-byte Folded Spill
	mov	qword ptr [rbp - 80], r8        # 8-byte Spill
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	cmp	r8, rcx
	setae	byte ptr [rbp - 17]             # 1-byte Folded Spill
	mov	rcx, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rcx + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp3:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp4:
.LBB8_18:                               # %save_ip.exit.i18
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB8_19
# %bb.24:                               # %exit.i35
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp6:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp7:
.LBB8_26:                               # %save_ip.exit.i
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB8_27
# %bb.32:                               # %exit.i
	movzx	eax, byte ptr [rbp - 17]        # 1-byte Folded Reload
	or	byte ptr [rbp - 18], al         # 1-byte Folded Spill
	je	.LBB8_34
# %bb.33:
	xor	eax, eax
	jmp	.LBB8_35
.LBB8_34:                               # %do_copy.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 80]        # 8-byte Reload
	call	copy_rest_inner
.LBB8_35:                               # %coro_yield.exit
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 64]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 128
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.LBB8_3:                                # %yield.i131
	mov	qword ptr [rcx], 0
	mov	qword ptr [r9 + 32], rbp
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r9 + 48], rax
	mov	rbx, qword ptr [r9 + 24]
	mov	rdi, rbx
	sub	rdi, rax
	je	.LBB8_8
# %bb.4:                                # %slow.i139
	mov	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rcx, [rax + 56]
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [rax + 128], rdx
	jne	.LBB8_7
# %bb.5:                                # %slow.i139
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB8_7
# %bb.6:                                # %do_frame_copy.i.i168
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB8_8
.LBB8_19:                               # %yield.i49
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB8_21
# %bb.20:                               # %do_frame_copy.i.i86
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 40]
	sub	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB8_21:                               # %do_jmp.i77
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB8_23
# %bb.22:                               # %copy.i5.i83
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB8_23:                               # %restore_displaced.exit.i84
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_27:                               # %yield.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB8_29
# %bb.28:                               # %do_frame_copy.i.i
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 40]
	sub	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB8_29:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB8_31
# %bb.30:                               # %copy.i5.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB8_31:                               # %restore_displaced.exit.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_7:                                # %do_full_copy.i.i150
	mov	r14, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [r14 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r14 + 80], rbx
	mov	qword ptr [r14 + 120], rsi
.LBB8_8:                                # %do_jmp.i159
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB8_10
# %bb.9:                                # %copy.i5.i165
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB8_10:                               # %restore_displaced.exit.i166
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
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
.LBB8_1:                                # %dispatch.i.i98
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp2:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB8_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$17@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$17@?0?yielding_fn@4HA":
.seh_proc "?dtor$17@?0?yielding_fn@4HA"
.LBB8_17:                               # %dispatch.i.i16
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp5:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB8_18
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$25@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$25@?0?yielding_fn@4HA":
.seh_proc "?dtor$25@?0?yielding_fn@4HA"
.LBB8_25:                               # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp8:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB8_26
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table8:
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
.Lfunc_begin1:
.seh_proc helper
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 88
	.seh_stackalloc 88
	lea	rbp, [rsp + 80]
	.seh_setframe rbp, 80
	.seh_endprologue
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
.Ltmp9:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp10:
.LBB9_2:                                # %save_ip.exit.i
	lea	r9, [rbp + 56]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	rsi, [rdx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB9_3
# %bb.11:                               # %check_copy_in.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rcx + 128], rax
	jne	.LBB9_14
# %bb.12:                               # %check_copy_in.i
	cmp	qword ptr [rcx + 136], r9
	jne	.LBB9_14
# %bb.13:                               # %check_copy_in.i.exit.i_crit_edge
	mov	r9, qword ptr [rcx + 120]
	jmp	.LBB9_15
.LBB9_14:                               # %record_copy_in.i
	mov	qword ptr [rcx + 128], rax
	mov	qword ptr [rcx + 136], r9
	sub	r9, rax
	mov	qword ptr [rcx + 120], r9
.LBB9_15:                               # %exit.i
	mov	rax, qword ptr [rcx + 64]
	test	r9, r9
	sete	r8b
	cmp	r9, rax
	setae	dl
	or	dl, r8b
	je	.LBB9_17
# %bb.16:
	xor	eax, eax
	jmp	.LBB9_18
.LBB9_17:                               # %do_copy.i.i
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
.LBB9_18:                               # %coro_yield.exit
	mov	qword ptr [rsi], rax
	add	rsp, 88
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_3:                                # %yield.i
	lea	rbx, [rdx + active_coroutine@SECREL32]
	mov	qword ptr [rsi], 0
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	mov	r15, rcx
	mov	r14, qword ptr [rcx + 24]
	mov	rdi, r14
	sub	rdi, rax
	je	.LBB9_8
# %bb.4:                                # %slow.i
	lea	rcx, [r15 + 56]
	mov	rsi, r9
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [r15 + 128], rdx
	jne	.LBB9_7
# %bb.5:                                # %slow.i
	cmp	qword ptr [r15 + 136], r9
	jne	.LBB9_7
# %bb.6:                                # %do_frame_copy.i.i
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB9_8
.LBB9_7:                                # %do_full_copy.i.i
	mov	qword ptr [r15 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r15 + 80], r14
	mov	qword ptr [r15 + 120], rsi
.LBB9_8:                                # %do_jmp.i
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx], rax
	cmp	qword ptr [r15 + 176], 0
	je	.LBB9_10
# %bb.9:                                # %copy.i5.i
	mov	rcx, r15
	call	restore_displaced_inner
.LBB9_10:                               # %restore_displaced.exit.i
	add	r15, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
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
.LBB9_1:                                # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 80]
	.seh_endprologue
.Ltmp11:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB9_2
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
.Lfunc_begin2:
.seh_proc yielding_callee_in_loop
	.seh_handler spill_personality, @unwind, @except
# %bb.0:                                # %entry
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 128
	.seh_stackalloc 128
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp - 44], ecx       # 4-byte Spill
	mov	qword ptr [rbp - 32], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
.Ltmp12:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp13:
.LBB10_2:                               # %save_ip.exit.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	qword ptr [r8 + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB10_3
# %bb.12:                               # %check_copy_in.i.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	cmp	qword ptr [r8 + 128], rax
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
	jne	.LBB10_15
# %bb.13:                               # %check_copy_in.i.i
	lea	rax, [rbp + 40]
	cmp	qword ptr [r8 + 136], rax
	jne	.LBB10_15
# %bb.14:                               # %check_copy_in.i.exit.i_crit_edge.i
	mov	rdx, qword ptr [r8 + 120]
	jmp	.LBB10_16
.LBB10_15:                              # %record_copy_in.i.i
	lea	rcx, [rbp + 40]
	mov	rdx, rcx
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [r8 + 128], rax
	mov	qword ptr [r8 + 136], rcx
	mov	qword ptr [r8 + 120], rdx
.LBB10_16:                              # %exit.i.i
	mov	rax, qword ptr [r8 + 64]
	test	rdx, rdx
	sete	byte ptr [rbp - 18]             # 1-byte Folded Spill
	mov	qword ptr [rbp - 88], rdx       # 8-byte Spill
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	cmp	rdx, rax
	setae	byte ptr [rbp - 17]             # 1-byte Folded Spill
	cmp	dword ptr [rbp - 44], 9         # 4-byte Folded Reload
	ja	.LBB10_27
# %bb.17:                               # %loop.lr.ph
	lea	rax, [rbp + 40]
	sub	rax, qword ptr [rbp - 32]       # 8-byte Folded Reload
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	add	dword ptr [rbp - 44], -10       # 4-byte Folded Spill
	.p2align	4, 0x90
.LBB10_18:                              # %loop
                                        # =>This Inner Loop Header: Depth=1
.Ltmp15:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp16:
.LBB10_20:                              # %save_ip.exit.i.i12
                                        #   in Loop: Header=BB10_18 Depth=1
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB10_21
# %bb.26:                               # %exit.i.i29
                                        #   in Loop: Header=BB10_18 Depth=1
	inc	dword ptr [rbp - 44]            # 4-byte Folded Spill
	jne	.LBB10_18
	jmp	.LBB10_27
.LBB10_27:                              # %exit
.Ltmp18:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp19:
.LBB10_29:                              # %save_ip.exit.i.i93
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB10_30
# %bb.35:                               # %exit.i.i110
	movzx	eax, byte ptr [rbp - 17]        # 1-byte Folded Reload
	or	byte ptr [rbp - 18], al         # 1-byte Folded Spill
	je	.LBB10_37
# %bb.36:
	xor	eax, eax
	jmp	.LBB10_38
.LBB10_37:                              # %do_copy.i.i.i117
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 88]        # 8-byte Reload
	call	copy_rest_inner
.LBB10_38:                              # %helper.exit162
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	add	rsp, 128
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.LBB10_21:                              # %yield.i.i45
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB10_23
# %bb.22:                               # %do_frame_copy.i.i.i79
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 72]        # 8-byte Reload
	call	memcpy
.LBB10_23:                              # %do_jmp.i.i70
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB10_25
# %bb.24:                               # %copy.i5.i.i75
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_25:                              # %restore_displaced.exit.i.i76
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB10_3:                               # %yield.i.i
	mov	qword ptr [rcx], 0
	mov	qword ptr [r8 + 32], rbp
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r8 + 48], rax
	mov	rbx, qword ptr [r8 + 24]
	mov	rdi, rbx
	sub	rdi, rax
	je	.LBB10_8
# %bb.4:                                # %slow.i.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rcx, [rax + 56]
	lea	rsi, [rbp + 40]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [rax + 128], rdx
	jne	.LBB10_7
# %bb.5:                                # %slow.i.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rdx, [rbp + 40]
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB10_7
# %bb.6:                                # %do_frame_copy.i.i.i
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB10_8
.LBB10_30:                              # %yield.i.i126
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB10_32
# %bb.31:                               # %do_frame_copy.i.i.i160
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 40]
	sub	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB10_32:                              # %do_jmp.i.i151
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB10_34
# %bb.33:                               # %copy.i5.i.i156
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_34:                              # %restore_displaced.exit.i.i157
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB10_7:                               # %do_full_copy.i.i.i
	mov	r14, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [r14 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r14 + 80], rbx
	mov	qword ptr [r14 + 120], rsi
.LBB10_8:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB10_10
# %bb.9:                                # %copy.i5.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_10:                              # %restore_displaced.exit.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
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
.LBB10_1:                               # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB10_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$19@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$19@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$19@?0?yielding_callee_in_loop@4HA"
.LBB10_19:                              # %dispatch.i.i.i10
                                        #   in Loop: Header=BB10_18 Depth=1
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp17:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB10_20
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$28@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$28@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$28@?0?yielding_callee_in_loop@4HA"
.LBB10_28:                              # %dispatch.i.i.i91
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp20:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB10_29
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
.Lfunc_begin3:
.seh_proc passthru_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 128
	.seh_stackalloc 128
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 64], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rbp - 32], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
.Ltmp21:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp22:
.LBB11_2:                               # %save_ip.exit.i100.i
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rdx, [rbp + 40]
	lea	rcx, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 16]        # 8-byte Reload
	mov	qword ptr [r9 + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB11_3
# %bb.12:                               # %check_copy_in.i104.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	cmp	qword ptr [r9 + 128], rax
	mov	rax, r9
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	jne	.LBB11_15
# %bb.13:                               # %check_copy_in.i104.i
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB11_15
# %bb.14:                               # %check_copy_in.i104.exit.i117_crit_edge.i
	mov	r8, qword ptr [rax + 120]
	jmp	.LBB11_16
.LBB11_15:                              # %record_copy_in.i112.i
	mov	r8, rdx
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	sub	r8, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rdx
	mov	qword ptr [rax + 120], r8
.LBB11_16:                              # %exit.i117.i
	mov	rcx, qword ptr [rax + 64]
	test	r8, r8
	sete	byte ptr [rbp - 18]             # 1-byte Folded Spill
	mov	qword ptr [rbp - 80], r8        # 8-byte Spill
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	cmp	r8, rcx
	setae	byte ptr [rbp - 17]             # 1-byte Folded Spill
	mov	rcx, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rcx + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp24:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp25:
.LBB11_18:                              # %save_ip.exit.i18.i
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB11_19
# %bb.24:                               # %exit.i35.i
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp27:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 40]
	call	save_ip_inner
.Ltmp28:
.LBB11_26:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB11_27
# %bb.32:                               # %exit.i.i
	movzx	eax, byte ptr [rbp - 17]        # 1-byte Folded Reload
	or	byte ptr [rbp - 18], al         # 1-byte Folded Spill
	je	.LBB11_34
# %bb.33:
	xor	eax, eax
	jmp	.LBB11_35
.LBB11_34:                              # %do_copy.i.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 80]        # 8-byte Reload
	call	copy_rest_inner
.LBB11_35:                              # %yielding_fn.exit
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 64]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 128
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.LBB11_3:                               # %yield.i131.i
	mov	qword ptr [rcx], 0
	mov	qword ptr [r9 + 32], rbp
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r9 + 48], rax
	mov	rbx, qword ptr [r9 + 24]
	mov	rdi, rbx
	sub	rdi, rax
	je	.LBB11_8
# %bb.4:                                # %slow.i139.i
	mov	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rcx, [rax + 56]
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [rax + 128], rdx
	jne	.LBB11_7
# %bb.5:                                # %slow.i139.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB11_7
# %bb.6:                                # %do_frame_copy.i.i168.i
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB11_8
.LBB11_19:                              # %yield.i49.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB11_21
# %bb.20:                               # %do_frame_copy.i.i86.i
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 40]
	sub	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB11_21:                              # %do_jmp.i77.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB11_23
# %bb.22:                               # %copy.i5.i83.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_23:                              # %restore_displaced.exit.i84.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_27:                              # %yield.i.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB11_29
# %bb.28:                               # %do_frame_copy.i.i.i
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 40]
	sub	r8, rdx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB11_29:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB11_31
# %bb.30:                               # %copy.i5.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_31:                              # %restore_displaced.exit.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_7:                               # %do_full_copy.i.i150.i
	mov	r14, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [r14 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r14 + 80], rbx
	mov	qword ptr [r14 + 120], rsi
.LBB11_8:                               # %do_jmp.i159.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB11_10
# %bb.9:                                # %copy.i5.i165.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_10:                              # %restore_displaced.exit.i166.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
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
.LBB11_1:                               # %dispatch.i.i98.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp23:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB11_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$17@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$17@?0?passthru_fn@4HA":
.seh_proc "?dtor$17@?0?passthru_fn@4HA"
.LBB11_17:                              # %dispatch.i.i16.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp26:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB11_18
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$25@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$25@?0?passthru_fn@4HA":
.seh_proc "?dtor$25@?0?passthru_fn@4HA"
.LBB11_25:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp29:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 40]
	#APP
	#NO_APP
	jmp	.LBB11_26
.Lfunc_end3:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table11:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
	.text
                                        # -- End function
	.def	i32_i32_tramp;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function i32_i32_tramp
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
.Lfunc_begin4:
.seh_proc calling_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 288
	.seh_stackalloc 288
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rbp + 136], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 112], rbp      # 8-byte Spill
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 16], xmm0
	movaps	xmmword ptr [rbp], xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	word ptr [rbp + 16], 0
	movups	xmmword ptr [rbp + 24], xmm0
	movups	xmmword ptr [rbp + 40], xmm0
	movups	xmmword ptr [rbp + 56], xmm0
	movups	xmmword ptr [rbp + 72], xmm0
	mov	qword ptr [rbp + 88], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp], rax
	lea	rax, [rbp + 100]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [rbp + 128], rcx      # 8-byte Spill
	mov	dword ptr [rbp + 100], ecx
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
.Ltmp30:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp31:
.LBB13_2:                               # %save_ip.exit.i13
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	jne	.LBB13_18
# %bb.3:                                # %start.i
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 120], rax      # 8-byte Spill
.Ltmp33:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp34:
.LBB13_5:                               # %save_ip.exit.i100.i.i
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rbp + 120], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	cmp	al, 1
	je	.LBB13_6
# %bb.7:                                # %exit.i117.i.i
	lea	rax, [rbp + 168]
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp + 32], rcx
	mov	qword ptr [rbp + 40], rax
	sub	rax, rcx
	mov	qword ptr [rbp + 24], rax
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp36:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp37:
.LBB13_9:                               # %save_ip.exit.i18.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	cmp	al, 1
	je	.LBB13_10
# %bb.11:                               # %exit.i35.i.i
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp39:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp40:
.LBB13_13:                              # %save_ip.exit.i.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB13_14
# %bb.15:                               # %restore_displaced.exit.i
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rbp + 17], 1
	call	returns_one
	test	al, 1
	jne	.LBB13_16
.LBB13_18:                              # %coro_call.exit61
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp42:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp43:
.LBB13_20:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	jne	.LBB13_23
# %bb.21:                               # %dispatch.i
	cmp	byte ptr [rbp + 17], 0
	je	.LBB13_22
.LBB13_23:                              # %coro_call.exit
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	nop
	add	rsp, 288
	pop	rbp
	ret
.LBB13_6:                               # %restore_displaced.exit.i166.i.i
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_10:                              # %restore_displaced.exit.i84.i.i
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_14:                              # %restore_displaced.exit.i.i.i
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_22:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp + 72], rax
	lea	rax, [rbp - 64]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB13_16:                              # %do_jmp.i.i
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
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
.LBB13_1:                               # %dispatch.i.i11
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp32:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB13_2
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
.LBB13_4:                               # %dispatch.i.i98.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp35:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB13_5
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$8@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?calling_fn@4HA":
.seh_proc "?dtor$8@?0?calling_fn@4HA"
.LBB13_8:                               # %dispatch.i.i16.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp38:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB13_9
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
.LBB13_12:                              # %dispatch.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp41:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB13_13
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$19@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$19@?0?calling_fn@4HA":
.seh_proc "?dtor$19@?0?calling_fn@4HA"
.LBB13_19:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp44:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB13_20
.Lfunc_end4:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table13:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin4          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin4          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin4          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin4          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin4          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
.Lfunc_begin5:
.seh_proc main
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 288
	.seh_stackalloc 288
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	qword ptr [rbp + 136], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 120], rbp      # 8-byte Spill
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 16], xmm0
	movaps	xmmword ptr [rbp], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	word ptr [rbp + 16], 0
	movups	xmmword ptr [rbp + 24], xmm0
	movups	xmmword ptr [rbp + 40], xmm0
	movups	xmmword ptr [rbp + 56], xmm0
	movups	xmmword ptr [rbp + 72], xmm0
	mov	qword ptr [rbp + 88], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp], rax
	lea	rax, [rbp + 108]
	mov	qword ptr [rbp + 8], rax
	mov	dword ptr [rbp + 108], 5
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 112], rax      # 8-byte Spill
.Ltmp45:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp46:
.LBB14_2:                               # %save_ip.exit.i13.i
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 112], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	jne	.LBB14_18
# %bb.3:                                # %start.i.i
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
.Ltmp48:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp49:
.LBB14_5:                               # %save_ip.exit.i100.i.i.i
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	cmp	al, 1
	je	.LBB14_6
# %bb.7:                                # %exit.i117.i.i.i
	lea	rax, [rbp + 168]
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp + 32], rcx
	mov	qword ptr [rbp + 40], rax
	sub	rax, rcx
	mov	qword ptr [rbp + 24], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp51:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp52:
.LBB14_9:                               # %save_ip.exit.i18.i.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	cmp	al, 1
	je	.LBB14_10
# %bb.11:                               # %exit.i35.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp54:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp55:
.LBB14_13:                              # %save_ip.exit.i.i.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rcx], 0
	cmp	al, 1
	je	.LBB14_14
# %bb.15:                               # %restore_displaced.exit.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	byte ptr [rbp + 17], 1
	call	returns_one
	test	al, 1
	jne	.LBB14_16
.LBB14_18:                              # %coro_call.exit61.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp57:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp58:
.LBB14_20:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	jne	.LBB14_23
# %bb.21:                               # %dispatch.i.i
	cmp	byte ptr [rbp + 17], 0
	je	.LBB14_22
.LBB14_23:                              # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	add	rsp, 288
	pop	rbp
	ret
.LBB14_6:                               # %restore_displaced.exit.i166.i.i.i
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_10:                              # %restore_displaced.exit.i84.i.i.i
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_14:                              # %restore_displaced.exit.i.i.i.i
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_22:                              # %prepare_resume.exit.i.i
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp + 72], rax
	lea	rax, [rbp - 64]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB14_16:                              # %do_jmp.i.i.i
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
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
.LBB14_1:                               # %dispatch.i.i11.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp47:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB14_2
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
.LBB14_4:                               # %dispatch.i.i98.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp50:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB14_5
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$8@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?main@4HA":
.seh_proc "?dtor$8@?0?main@4HA"
.LBB14_8:                               # %dispatch.i.i16.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp53:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB14_9
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
.LBB14_12:                              # %dispatch.i.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp56:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB14_13
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$19@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$19@?0?main@4HA":
.seh_proc "?dtor$19@?0?main@4HA"
.LBB14_19:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp59:
	lea	rax, [rbp + 159]
	lea	rcx, [rbp + 144]
	#APP
	#NO_APP
	jmp	.LBB14_20
.Lfunc_end5:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table14:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp45-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin5          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin5          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin5          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin5          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin5          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
.Lcst_end5:
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
