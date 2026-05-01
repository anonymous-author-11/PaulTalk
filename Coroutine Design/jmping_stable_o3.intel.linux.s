	.text
	.intel_syntax noprefix
	.file	"jmping_stable.ll"
	.globl	observe_sink                    # -- Begin function observe_sink
	.p2align	4, 0x90
	.type	observe_sink,@function
observe_sink:                           # @observe_sink
# %bb.0:
	mov	rax, qword ptr fs:[sink@TPOFF]
	ret
.Lfunc_end0:
	.size	observe_sink, .Lfunc_end0-observe_sink
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function token_identity
	.type	token_identity,@function
token_identity:                         # @token_identity
# %bb.0:
	mov	rax, rdi
	ret
.Lfunc_end1:
	.size	token_identity, .Lfunc_end1-token_identity
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function spill_personality
	.type	spill_personality,@function
spill_personality:                      # @spill_personality
	.cfi_startproc
# %bb.0:
	mov	eax, 1
	ret
.Lfunc_end2:
	.size	spill_personality, .Lfunc_end2-spill_personality
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function save_ip_inner
	.type	save_ip_inner,@function
save_ip_inner:                          # @save_ip_inner
	.cfi_startproc
# %bb.0:
	#APP
	#NO_APP
	mov	rax, qword ptr [rsp]
	mov	byte ptr [rdi], 1
	mov	qword ptr [rsi], rax
	ret
.Lfunc_end3:
	.size	save_ip_inner, .Lfunc_end3-save_ip_inner
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function require_buf
	.type	require_buf,@function
require_buf:                            # @require_buf
# %bb.0:                                # %entry
	mov	rax, qword ptr [rdi]
	test	rax, rax
	sete	cl
	cmp	qword ptr [rdi + 16], rsi
	setb	dl
	test	rsi, rsi
	je	.LBB4_3
# %bb.1:                                # %entry
	or	cl, dl
	je	.LBB4_3
# %bb.2:                                # %alloc
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	mov	r14, rsi
	call	malloc@PLT
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], r14
	add	rsp, 8
	pop	rbx
	pop	r14
.LBB4_3:                                # %done
	ret
.Lfunc_end4:
	.size	require_buf, .Lfunc_end4-require_buf
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function save_same_sp_frame
	.type	save_same_sp_frame,@function
save_same_sp_frame:                     # @save_same_sp_frame
# %bb.0:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rdi
	mov	r12, rdx
	sub	r12, rcx
	mov	qword ptr [rsi + 8], r12
	mov	rdi, rsi
	mov	rsi, r12
	call	require_buf
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r12
	call	memcpy@PLT
	mov	qword ptr [r15 + 48], r14
	mov	qword ptr [r15 + 56], r12
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end5:
	.size	save_same_sp_frame, .Lfunc_end5-save_same_sp_frame
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function displace_range_inner
	.type	displace_range_inner,@function
displace_range_inner:                   # @displace_range_inner
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	rbx, rdx
	mov	r14, rsi
	add	rbx, rsi
	cmp	rcx, rsi
	cmova	r14, rcx
	mov	r15, rdi
	mov	r12, rbx
	sub	r12, r14
	mov	rsi, qword ptr [rdi + 32]
	add	rdi, 80
	mov	r13, rsi
	sub	r13, qword ptr [r15 + 48]
	call	require_buf
	add	r13, r14
	add	r13, rax
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r12
	call	memcpy@PLT
	mov	rax, qword ptr [r15 + 112]
	mov	rcx, qword ptr [r15 + 120]
	cmp	r14, rax
	cmovb	rax, r14
	cmp	rbx, rcx
	mov	rdx, rcx
	cmova	rdx, rbx
	test	rcx, rcx
	cmove	rax, r14
	cmove	rdx, rbx
	mov	qword ptr [r15 + 112], rax
	mov	qword ptr [r15 + 120], rdx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end6:
	.size	displace_range_inner, .Lfunc_end6-displace_range_inner
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function restore_displaced_inner
	.type	restore_displaced_inner,@function
restore_displaced_inner:                # @restore_displaced_inner
# %bb.0:                                # %entry
	mov	rsi, qword ptr [rdi + 32]
	mov	rax, qword ptr [rdi + 112]
	mov	rdx, qword ptr [rdi + 120]
	sub	rsi, qword ptr [rdi + 48]
	add	rsi, rax
	add	rsi, qword ptr [rdi + 80]
	sub	rdx, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi + 112], xmm0
	mov	rdi, rax
	jmp	memcpy@PLT                      # TAILCALL
.Lfunc_end7:
	.size	restore_displaced_inner, .Lfunc_end7-restore_displaced_inner
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function copy_rest_inner
	.type	copy_rest_inner,@function
copy_rest_inner:                        # @copy_rest_inner
# %bb.0:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	rbx, r8
	mov	r14, rcx
	sub	rbx, rcx
	sete	al
	mov	r15, rdx
	sub	r15, rbx
	mov	rcx, qword ptr [rdi + 104]
	cmp	rcx, rdx
	setae	dl
	or	dl, al
	jne	.LBB8_2
# %bb.1:                                # %slow.i
	mov	r12, rsi
	mov	rsi, r15
	mov	rdx, rbx
	call	displace_range_inner
	mov	rsi, r12
.LBB8_2:                                # %displace_range.exit
	add	rsi, r14
	mov	rdi, r15
	mov	rdx, rbx
	call	memcpy@PLT
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end8:
	.size	copy_rest_inner, .Lfunc_end8-copy_rest_inner
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function copy_rest
	.type	copy_rest,@function
copy_rest:                              # @copy_rest
# %bb.0:                                # %entry
	mov	r8, qword ptr [rdi + 32]
	mov	rcx, qword ptr [rdi + 56]
	test	rcx, rcx
	sete	al
	cmp	rcx, r8
	setae	dl
	or	dl, al
	je	.LBB9_2
# %bb.1:                                # %exit
	xor	eax, eax
	ret
.LBB9_2:                                # %do_copy
	mov	rsi, qword ptr [rdi + 24]
	mov	rdx, qword ptr [rdi + 48]
	jmp	copy_rest_inner                 # TAILCALL
.Lfunc_end9:
	.size	copy_rest, .Lfunc_end9-copy_rest
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function coro_yield_slow
	.type	coro_yield_slow,@function
coro_yield_slow:                        # @coro_yield_slow
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r14, rsi
	mov	r15, rdi
	mov	rbx, rdx
	sub	rbx, rdi
	cmp	qword ptr [rsi + 64], rdi
	jne	.LBB10_2
# %bb.1:                                # %entry
	cmp	qword ptr [r14 + 72], rdx
	jne	.LBB10_2
# %bb.3:                                # %do_frame_copy
	mov	rdi, qword ptr [rcx]
	mov	rsi, r15
	mov	rdx, rbx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	memcpy@PLT                      # TAILCALL
.LBB10_2:                               # %do_full_copy
	mov	r12, r8
	sub	r12, r15
	mov	qword ptr [rcx + 8], r12
	mov	rdi, rcx
	mov	rsi, r12
	mov	r13, r8
	call	require_buf
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r12
	call	memcpy@PLT
	mov	qword ptr [r14 + 48], r13
	mov	qword ptr [r14 + 56], rbx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end10:
	.size	coro_yield_slow, .Lfunc_end10-coro_yield_slow
                                        # -- End function
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
	.type	yielding_fn,@function
yielding_fn:                            # @yielding_fn
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.spill_personality
	.cfi_lsda 27, .Lexception0
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	esi, edi
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 96], rsi       # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	mov	qword ptr [rbp - 48], rsp       # 8-byte Spill
	mov	rax, qword ptr fs:[active_coroutine@TPOFF]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rdi, [rbp - 34]
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
.Ltmp0:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp1:
.LBB11_2:                               # %save_ip.exit.i99
	lea	rsi, [rbp + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB11_3
# %bb.12:                               # %resume.i103
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	jne	.LBB11_14
# %bb.13:                               # %resume.i103
	cmp	qword ptr [rdx + 72], rsi
	je	.LBB11_15
.LBB11_14:                              # %record_copy_in.i113
	mov	rax, rsi
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], rsi
	mov	qword ptr [rdx + 56], rax
.LBB11_15:                              # %coro_yield.exit156
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	lea	esi, [rax + 1]
	lea	rdi, [rip + .Lprint_i32_fmt]
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	lea	rdi, [rbp - 34]
	call	qword ptr [rbp - 88]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 104], rax      # 8-byte Spill
.Ltmp3:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp4:
.LBB11_17:                              # %save_ip.exit.i24
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB11_18
# %bb.26:                               # %resume.i28
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	lea	rsi, [rbp + 8]
	jne	.LBB11_28
# %bb.27:                               # %resume.i28
	cmp	qword ptr [rdx + 72], rsi
	je	.LBB11_29
.LBB11_28:                              # %record_copy_in.i38
	mov	rax, rsi
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], rsi
	mov	qword ptr [rdx + 56], rax
.LBB11_29:                              # %coro_yield.exit81
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	lea	esi, [rax + 2]
	lea	rdi, [rip + .Lprint_i32_fmt]
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	lea	rdi, [rbp - 34]
	call	qword ptr [rbp - 88]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
.Ltmp6:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp7:
.LBB11_31:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB11_32
# %bb.40:                               # %resume.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdi + 64], rax
	lea	rcx, [rbp + 8]
	jne	.LBB11_42
# %bb.41:                               # %resume.i
	cmp	qword ptr [rdi + 72], rcx
	je	.LBB11_43
.LBB11_42:                              # %record_copy_in.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdi + 64], rax
	mov	qword ptr [rdi + 72], rcx
	sub	rcx, rax
	mov	qword ptr [rdi + 56], rcx
.LBB11_43:                              # %coro_yield.exit
	call	copy_rest
	mov	qword ptr fs:[sink@TPOFF], rax
	mov	rbx, qword ptr [rbp - 96]       # 8-byte Reload
	add	ebx, 3
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	esi, ebx
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	mov	eax, ebx
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB11_3:                               # %yield.i126
	.cfi_def_cfa rbp, 16
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	add	rcx, 24
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB11_5
# %bb.4:                                # %same.i152
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, rcx
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB11_6
.LBB11_18:                              # %yield.i51
	mov	rax, qword ptr [rbp - 104]      # 8-byte Reload
	mov	qword ptr [rdx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	r15, qword ptr [rdx + 8]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB11_20
# %bb.19:                               # %same.i77
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB11_21
.LBB11_32:                              # %yield.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 88]       # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB11_34
# %bb.33:                               # %same.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB11_35
.LBB11_5:                               # %slow.i135
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB11_6:                               # %leave_coro.i136
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB11_8
# %bb.7:                                # %copy.i13.i147
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_8:                               # %restore_displaced.exit.i148
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB11_10
# %bb.9:                                # %store_token.i151
	mov	qword ptr [r12], r14
.LBB11_10:                              # %jump.i149
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB11_20:                              # %slow.i60
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB11_21:                              # %leave_coro.i61
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB11_23
# %bb.22:                               # %copy.i13.i72
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_23:                              # %restore_displaced.exit.i73
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB11_25
# %bb.24:                               # %store_token.i76
	mov	qword ptr [r12], r14
.LBB11_25:                              # %jump.i74
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB11_34:                              # %slow.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB11_35:                              # %leave_coro.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB11_37
# %bb.36:                               # %copy.i13.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_37:                              # %restore_displaced.exit.i
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB11_39
# %bb.38:                               # %store_token.i
	mov	qword ptr [r12], r14
.LBB11_39:                              # %jump.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB11_1:                               # %dispatch.i.i97
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp2:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB11_2
.LBB11_16:                              # %dispatch.i.i22
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp5:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB11_17
.LBB11_30:                              # %dispatch.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp8:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB11_31
.Lfunc_end11:
	.size	yielding_fn, .Lfunc_end11-yielding_fn
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	helper                          # -- Begin function helper
	.p2align	4, 0x90
	.type	helper,@function
helper:                                 # @helper
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.spill_personality
	.cfi_lsda 27, .Lexception1
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rsp       # 8-byte Spill
	mov	rax, qword ptr fs:[active_coroutine@TPOFF]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	lea	rdi, [rbp - 34]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	call	qword ptr [rax + 128]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
.Ltmp9:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp10:
.LBB12_2:                               # %save_ip.exit.i
	lea	rdx, [rbp + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB12_3
# %bb.11:                               # %resume.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdi + 64], rax
	jne	.LBB12_13
# %bb.12:                               # %resume.i
	cmp	qword ptr [rdi + 72], rdx
	je	.LBB12_14
.LBB12_13:                              # %record_copy_in.i
	mov	qword ptr [rdi + 64], rax
	mov	qword ptr [rdi + 72], rdx
	sub	rdx, rax
	mov	qword ptr [rdi + 56], rdx
.LBB12_14:                              # %coro_yield.exit
	call	copy_rest
	mov	qword ptr fs:[sink@TPOFF], rax
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB12_3:                               # %yield.i
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rax + 144], rsi
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	qword ptr [rcx], rbp
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx + 16], rsi
	mov	r15, qword ptr [rax + 8]
	lea	rcx, [rax + 24]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rsi
	jne	.LBB12_5
# %bb.4:                                # %same.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB12_6
.LBB12_5:                               # %slow.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB12_6:                               # %leave_coro.i
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB12_8
# %bb.7:                                # %copy.i13.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	call	restore_displaced_inner
.LBB12_8:                               # %restore_displaced.exit.i
	cmp	rbx, qword ptr [rbp - 56]       # 8-byte Folded Reload
	jne	.LBB12_10
# %bb.9:                                # %store_token.i
	mov	qword ptr [r12], r14
.LBB12_10:                              # %jump.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB12_1:                               # %dispatch.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp11:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB12_2
.Lfunc_end12:
	.size	helper, .Lfunc_end12-helper
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	yielding_callee_in_loop         # -- Begin function yielding_callee_in_loop
	.p2align	4, 0x90
	.type	yielding_callee_in_loop,@function
yielding_callee_in_loop:                # @yielding_callee_in_loop
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.spill_personality
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 72], edi       # 4-byte Spill
	mov	qword ptr [rbp - 48], rsp       # 8-byte Spill
	mov	rax, qword ptr fs:[active_coroutine@TPOFF]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rdi, [rbp - 34]
	mov	qword ptr [rbp - 104], rax      # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
.Ltmp12:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp13:
.LBB13_2:                               # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB13_3
# %bb.12:                               # %resume.i.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	jne	.LBB13_14
# %bb.13:                               # %resume.i.i
	lea	rax, [rbp + 8]
	cmp	qword ptr [rdx + 72], rax
	jne	.LBB13_14
# %bb.15:                               # %helper.exit
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	cmp	dword ptr [rbp - 72], 9         # 4-byte Folded Reload
	jbe	.LBB13_16
	jmp	.LBB13_32
.LBB13_14:                              # %record_copy_in.i.i
	lea	rsi, [rbp + 8]
	mov	rax, rsi
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], rsi
	mov	qword ptr [rdx + 56], rax
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	cmp	dword ptr [rbp - 72], 9         # 4-byte Folded Reload
	ja	.LBB13_32
.LBB13_16:                              # %loop.lr.ph
	lea	rdi, [rbp - 34]
	call	qword ptr [rbp - 104]           # 8-byte Folded Reload
	mov	qword ptr [rbp - 112], rax      # 8-byte Spill
	lea	rax, [rbp + 8]
	sub	rax, qword ptr [rbp - 48]       # 8-byte Folded Reload
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	add	dword ptr [rbp - 72], -10       # 4-byte Folded Spill
	jmp	.LBB13_17
	.p2align	4, 0x90
.LBB13_30:                              # %record_copy_in.i.i33
                                        #   in Loop: Header=BB13_17 Depth=1
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 64], rax
	lea	rax, [rbp + 8]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	mov	qword ptr [rcx + 56], rax
.LBB13_31:                              # %helper.exit74
                                        #   in Loop: Header=BB13_17 Depth=1
	inc	dword ptr [rbp - 72]            # 4-byte Folded Spill
	je	.LBB13_32
.LBB13_17:                              # %loop
                                        # =>This Inner Loop Header: Depth=1
.Ltmp15:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp16:
.LBB13_19:                              # %save_ip.exit.i.i18
                                        #   in Loop: Header=BB13_17 Depth=1
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB13_20
# %bb.28:                               # %resume.i.i22
                                        #   in Loop: Header=BB13_17 Depth=1
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rcx + 64], rax
	jne	.LBB13_30
# %bb.29:                               # %resume.i.i22
                                        #   in Loop: Header=BB13_17 Depth=1
	lea	rax, [rbp + 8]
	cmp	qword ptr [rcx + 72], rax
	je	.LBB13_31
	jmp	.LBB13_30
.LBB13_32:                              # %exit
	lea	rdi, [rbp - 34]
	call	qword ptr [rbp - 104]           # 8-byte Folded Reload
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
.Ltmp18:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp19:
.LBB13_34:                              # %save_ip.exit.i.i92
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB13_35
# %bb.43:                               # %resume.i.i96
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdi + 64], rax
	jne	.LBB13_45
# %bb.44:                               # %resume.i.i96
	lea	rax, [rbp + 8]
	cmp	qword ptr [rdi + 72], rax
	je	.LBB13_46
.LBB13_45:                              # %record_copy_in.i.i107
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdi + 64], rax
	lea	rcx, [rbp + 8]
	mov	qword ptr [rdi + 72], rcx
	sub	rcx, rax
	mov	qword ptr [rdi + 56], rcx
.LBB13_46:                              # %helper.exit148
	call	copy_rest
	mov	qword ptr fs:[sink@TPOFF], rax
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB13_20:                              # %yield.i.i46
	.cfi_def_cfa rbp, 16
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 112]      # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB13_22
# %bb.21:                               # %same.i.i71
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB13_23
.LBB13_22:                              # %slow.i.i56
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB13_23:                              # %leave_coro.i.i57
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB13_25
# %bb.24:                               # %copy.i13.i.i66
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_25:                              # %restore_displaced.exit.i.i67
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB13_27
# %bb.26:                               # %store_token.i.i70
	mov	qword ptr [r12], r14
.LBB13_27:                              # %jump.i.i68
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB13_3:                               # %yield.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	add	rcx, 24
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB13_5
# %bb.4:                                # %same.i.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, rcx
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB13_6
.LBB13_35:                              # %yield.i.i120
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB13_37
# %bb.36:                               # %same.i.i145
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 88]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB13_38
.LBB13_5:                               # %slow.i.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB13_6:                               # %leave_coro.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB13_8
# %bb.7:                                # %copy.i13.i.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_8:                               # %restore_displaced.exit.i.i
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB13_10
# %bb.9:                                # %store_token.i.i
	mov	qword ptr [r12], r14
.LBB13_10:                              # %jump.i.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB13_37:                              # %slow.i.i130
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB13_38:                              # %leave_coro.i.i131
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB13_40
# %bb.39:                               # %copy.i13.i.i140
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_40:                              # %restore_displaced.exit.i.i141
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB13_42
# %bb.41:                               # %store_token.i.i144
	mov	qword ptr [r12], r14
.LBB13_42:                              # %jump.i.i142
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB13_1:                               # %dispatch.i.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp14:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB13_2
.LBB13_18:                              # %dispatch.i.i.i16
                                        #   in Loop: Header=BB13_17 Depth=1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp17:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB13_19
.LBB13_33:                              # %dispatch.i.i.i90
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp20:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB13_34
.Lfunc_end13:
	.size	yielding_callee_in_loop, .Lfunc_end13-yielding_callee_in_loop
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	passthru_fn                     # -- Begin function passthru_fn
	.p2align	4, 0x90
	.type	passthru_fn,@function
passthru_fn:                            # @passthru_fn
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.spill_personality
	.cfi_lsda 27, .Lexception3
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	esi, edi
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 96], rsi       # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	mov	qword ptr [rbp - 48], rsp       # 8-byte Spill
	mov	rax, qword ptr fs:[active_coroutine@TPOFF]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rdi, [rbp - 34]
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
.Ltmp21:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp22:
.LBB14_2:                               # %save_ip.exit.i99.i
	lea	rsi, [rbp + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB14_3
# %bb.12:                               # %resume.i103.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	jne	.LBB14_14
# %bb.13:                               # %resume.i103.i
	cmp	qword ptr [rdx + 72], rsi
	je	.LBB14_15
.LBB14_14:                              # %record_copy_in.i113.i
	mov	rax, rsi
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], rsi
	mov	qword ptr [rdx + 56], rax
.LBB14_15:                              # %coro_yield.exit156.i
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	lea	esi, [rax + 1]
	lea	rdi, [rip + .Lprint_i32_fmt]
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	lea	rdi, [rbp - 34]
	call	qword ptr [rbp - 88]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 104], rax      # 8-byte Spill
.Ltmp24:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp25:
.LBB14_17:                              # %save_ip.exit.i24.i
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB14_18
# %bb.26:                               # %resume.i28.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	lea	rsi, [rbp + 8]
	jne	.LBB14_28
# %bb.27:                               # %resume.i28.i
	cmp	qword ptr [rdx + 72], rsi
	je	.LBB14_29
.LBB14_28:                              # %record_copy_in.i38.i
	mov	rax, rsi
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], rsi
	mov	qword ptr [rdx + 56], rax
.LBB14_29:                              # %coro_yield.exit81.i
	mov	rax, qword ptr [rbp - 96]       # 8-byte Reload
	lea	esi, [rax + 2]
	lea	rdi, [rip + .Lprint_i32_fmt]
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	lea	rdi, [rbp - 34]
	call	qword ptr [rbp - 88]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
.Ltmp27:
	lea	rdi, [rbp - 33]
	lea	rsi, [rbp - 64]
	call	save_ip_inner
.Ltmp28:
.LBB14_31:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp - 33]
	mov	byte ptr [rbp - 33], 0
	cmp	al, 1
	je	.LBB14_32
# %bb.40:                               # %resume.i.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	cmp	qword ptr [rdi + 64], rax
	lea	rcx, [rbp + 8]
	jne	.LBB14_42
# %bb.41:                               # %resume.i.i
	cmp	qword ptr [rdi + 72], rcx
	je	.LBB14_43
.LBB14_42:                              # %record_copy_in.i.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdi + 64], rax
	mov	qword ptr [rdi + 72], rcx
	sub	rcx, rax
	mov	qword ptr [rdi + 56], rcx
.LBB14_43:                              # %yielding_fn.exit
	call	copy_rest
	mov	qword ptr fs:[sink@TPOFF], rax
	mov	rbx, qword ptr [rbp - 96]       # 8-byte Reload
	add	ebx, 3
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	esi, ebx
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	mov	eax, ebx
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB14_3:                               # %yield.i126.i
	.cfi_def_cfa rbp, 16
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	add	rcx, 24
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB14_5
# %bb.4:                                # %same.i152.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, rcx
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB14_6
.LBB14_18:                              # %yield.i51.i
	mov	rax, qword ptr [rbp - 104]      # 8-byte Reload
	mov	qword ptr [rdx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rcx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	r15, qword ptr [rdx + 8]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB14_20
# %bb.19:                               # %same.i77.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB14_21
.LBB14_32:                              # %yield.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 88]       # 8-byte Reload
	mov	qword ptr [rcx + 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	qword ptr [rdx], rbp
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rax
	mov	r15, qword ptr [rcx + 8]
	mov	rbx, qword ptr [r15 + 16]
	cmp	rbx, rax
	jne	.LBB14_34
# %bb.33:                               # %same.i.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	r14, rax
	mov	r12, qword ptr fs:[same_sp_sink@TPOFF]
	jmp	.LBB14_35
.LBB14_5:                               # %slow.i135.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB14_6:                               # %leave_coro.i136.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB14_8
# %bb.7:                                # %copy.i13.i147.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_8:                               # %restore_displaced.exit.i148.i
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB14_10
# %bb.9:                                # %store_token.i151.i
	mov	qword ptr [r12], r14
.LBB14_10:                              # %jump.i149.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB14_20:                              # %slow.i60.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB14_21:                              # %leave_coro.i61.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB14_23
# %bb.22:                               # %copy.i13.i72.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_23:                              # %restore_displaced.exit.i73.i
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB14_25
# %bb.24:                               # %store_token.i76.i
	mov	qword ptr [r12], r14
.LBB14_25:                              # %jump.i74.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB14_34:                              # %slow.i.i
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rdx, [rbp + 8]
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r8, rbx
	call	coro_yield_slow
	xor	r14d, r14d
	xor	r12d, r12d
.LBB14_35:                              # %leave_coro.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB14_37
# %bb.36:                               # %copy.i13.i.i
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_37:                              # %restore_displaced.exit.i.i
	cmp	rbx, qword ptr [rbp - 48]       # 8-byte Folded Reload
	jne	.LBB14_39
# %bb.38:                               # %store_token.i.i
	mov	qword ptr [r12], r14
.LBB14_39:                              # %jump.i.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	rsp, qword ptr [r15 + 16]
	jmp	rax
.LBB14_1:                               # %dispatch.i.i97.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp23:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB14_2
.LBB14_16:                              # %dispatch.i.i22.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp26:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB14_17
.LBB14_30:                              # %dispatch.i.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
.Ltmp29:
	lea	rax, [rbp - 33]
	lea	rcx, [rbp - 64]
	#APP
	#NO_APP
	jmp	.LBB14_31
.Lfunc_end14:
	.size	passthru_fn, .Lfunc_end14-passthru_fn
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function i32_i32_tramp
	.type	i32_i32_tramp,@function
i32_i32_tramp:                          # @i32_i32_tramp
	.cfi_startproc
# %bb.0:
	mov	rax, rdi
	mov	edi, dword ptr [rsi]
	jmp	rax                             # TAILCALL
.Lfunc_end15:
	.size	i32_i32_tramp, .Lfunc_end15-i32_i32_tramp
	.cfi_endproc
                                        # -- End function
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
	.type	calling_fn,@function
calling_fn:                             # @calling_fn
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.spill_personality
	.cfi_lsda 27, .Lexception4
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 304
                                        # kill: def $edi killed $edi def $rdi
	mov	qword ptr [rbp - 24], rsp       # 8-byte Spill
	mov	qword ptr [rbp - 40], rbp       # 8-byte Spill
	mov	word ptr [rbp - 128], 0
	mov	qword ptr [rbp - 120], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 296], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rip + passthru_fn@GOTPCREL]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + token_identity]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr fs:[resume_seed@TPOFF]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp - 44]
	mov	qword ptr [rbp - 136], rax
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	mov	dword ptr [rbp - 44], edi
.Ltmp30:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp31:
.LBB16_2:                               # %save_ip.exit.i15
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 96], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	cmp	al, 1
	je	.LBB16_3
# %bb.11:                               # %coro_call.exit78
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	esi, [rax + 10]
	lea	rdi, [rip + .Lprint_i32_fmt]
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
.Ltmp33:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp34:
.LBB16_13:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 96], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	byte ptr [rbp - 128], 1
	cmp	al, 1
	je	.LBB16_14
# %bb.15:                               # %coro_call.exit
	mov	rsi, qword ptr [rbp - 32]       # 8-byte Reload
	add	esi, 30
	lea	rdi, [rip + .Lprint_i32_fmt]
                                        # kill: def $esi killed $esi killed $rsi
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	add	rsp, 304
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB16_3:                               # %start.i
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr fs:[active_coroutine@TPOFF]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr fs:[same_sp_sink@TPOFF]
	mov	qword ptr [rbp - 168], rax
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	rsi, qword ptr [rbp - 32]       # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
.Ltmp36:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp37:
	jmp	.LBB16_5
.LBB16_14:                              # %prepare_resume.exit.i
	lea	rax, [rbp - 120]
	mov	rcx, qword ptr fs:[active_coroutine@TPOFF]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr fs:[same_sp_sink@TPOFF]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	lea	rax, [rbp - 304]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	lea	rax, [rbp - 80]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB16_5:                               # %save_ip.exit.i99.i.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	jne	.LBB16_8
# %bb.6:                                # %jump.i149.i.i
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 104]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB16_8:                               # %coro_yield.exit156.i.i
	lea	rax, [rbp + 8]
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 232], rax
	sub	rax, rcx
	mov	qword ptr [rbp - 248], rax
	mov	rsi, qword ptr [rbp - 32]       # 8-byte Reload
	inc	esi
	lea	rdi, [rip + .Lprint_i32_fmt]
                                        # kill: def $esi killed $esi killed $rsi
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
.Ltmp39:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp40:
	jmp	.LBB16_10
.LBB16_10:                              # %save_ip.exit.i24.i.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax
	mov	byte ptr [rbp - 1], 0
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 104]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB16_1:                               # %dispatch.i.i13
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp32:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB16_2
.LBB16_4:                               # %dispatch.i.i97.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp38:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
.LBB16_9:                               # %dispatch.i.i22.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp41:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
.LBB16_12:                              # %dispatch.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp35:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB16_13
.Lfunc_end16:
	.size	calling_fn, .Lfunc_end16-calling_fn
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
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
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.spill_personality
	.cfi_lsda 27, .Lexception5
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	qword ptr [rbp - 24], rsp       # 8-byte Spill
	mov	qword ptr [rbp - 32], rbp       # 8-byte Spill
	mov	word ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 280], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rip + passthru_fn@GOTPCREL]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + token_identity]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr fs:[resume_seed@TPOFF]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rbp - 36]
	mov	qword ptr [rbp - 120], rax
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 36], 5
.Ltmp42:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp43:
.LBB17_2:                               # %save_ip.exit.i15.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	cmp	al, 1
	je	.LBB17_3
# %bb.11:                               # %coro_call.exit78.i
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	esi, 15
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
.Ltmp45:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp46:
.LBB17_13:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp - 112], 1
	cmp	al, 1
	je	.LBB17_14
# %bb.15:                               # %calling_fn.exit
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	esi, 35
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
	xor	eax, eax
	add	rsp, 288
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB17_3:                               # %start.i.i
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr fs:[active_coroutine@TPOFF]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr fs:[same_sp_sink@TPOFF]
	mov	qword ptr [rbp - 152], rax
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	esi, 5
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
.Ltmp48:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp49:
	jmp	.LBB17_5
.LBB17_14:                              # %prepare_resume.exit.i.i
	lea	rax, [rbp - 104]
	mov	rcx, qword ptr fs:[active_coroutine@TPOFF]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr fs:[same_sp_sink@TPOFF]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr fs:[same_sp_sink@TPOFF], rax
	lea	rax, [rbp - 288]
	mov	qword ptr fs:[active_coroutine@TPOFF], rax
	lea	rax, [rbp - 64]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB17_5:                               # %save_ip.exit.i99.i.i.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	jne	.LBB17_8
# %bb.6:                                # %jump.i149.i.i.i
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB17_8:                               # %coro_yield.exit156.i.i.i
	lea	rax, [rbp + 8]
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 216], rax
	sub	rax, rcx
	mov	qword ptr [rbp - 232], rax
	lea	rdi, [rip + .Lprint_i32_fmt]
	mov	esi, 6
	xor	eax, eax
	call	printf@PLT
	xor	edi, edi
	call	fflush@PLT
.Ltmp51:
	lea	rdi, [rbp - 1]
	lea	rsi, [rbp - 16]
	call	save_ip_inner
.Ltmp52:
	jmp	.LBB17_10
.LBB17_10:                              # %save_ip.exit.i24.i.i.i
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	byte ptr [rbp - 1], 0
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr fs:[sink@TPOFF], 0
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB17_1:                               # %dispatch.i.i13.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp44:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB17_2
.LBB17_4:                               # %dispatch.i.i97.i.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp50:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
.LBB17_9:                               # %dispatch.i.i22.i.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp53:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
.LBB17_12:                              # %dispatch.i.i.i
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
.Ltmp47:
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB17_13
.Lfunc_end17:
	.size	main, .Lfunc_end17-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp42-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin5          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin5          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin5          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin5          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.type	.Lprint_i32_fmt,@object         # @print_i32_fmt
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lprint_i32_fmt:
	.asciz	"%d\n"
	.size	.Lprint_i32_fmt, 4

	.type	active_coroutine,@object        # @active_coroutine
	.section	.tbss,"awT",@nobits
	.p2align	3, 0x0
active_coroutine:
	.quad	0
	.size	active_coroutine, 8

	.type	sink,@object                    # @sink
	.p2align	3, 0x0
sink:
	.quad	0                               # 0x0
	.size	sink, 8

	.type	resume_seed,@object             # @resume_seed
	.section	.tbss.resume_seed,"awTR",@nobits
	.p2align	3, 0x0
resume_seed:
	.quad	0
	.size	resume_seed, 8

	.type	same_sp_sink,@object            # @same_sp_sink
	.section	.tbss,"awT",@nobits
	.p2align	3, 0x0
same_sp_sink:
	.quad	0
	.size	same_sp_sink, 8

	.hidden	DW.ref.spill_personality
	.weak	DW.ref.spill_personality
	.section	.data.DW.ref.spill_personality,"awG",@progbits,DW.ref.spill_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.spill_personality,@object
	.size	DW.ref.spill_personality, 8
DW.ref.spill_personality:
	.quad	spill_personality
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym token_identity
	.addrsig_sym spill_personality
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
