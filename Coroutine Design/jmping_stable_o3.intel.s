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
	.def	token_identity;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function token_identity
token_identity:                         # @token_identity
# %bb.0:
	mov	rax, rcx
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
	.def	save_same_sp_frame;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function save_same_sp_frame
save_same_sp_frame:                     # @save_same_sp_frame
# %bb.0:
	push	r14
	push	rsi
	push	rdi
	push	rbx
	sub	rsp, 40
	mov	rsi, r9
	mov	rdi, r8
	mov	rbx, rcx
	mov	r14, r8
	sub	r14, r9
	mov	qword ptr [rdx + 8], r14
	mov	rcx, rdx
	mov	rdx, r14
	call	require_buf
	mov	rcx, rax
	mov	rdx, rsi
	mov	r8, r14
	call	memcpy
	mov	qword ptr [rbx + 48], rdi
	mov	qword ptr [rbx + 56], r14
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
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
	mov	rdx, qword ptr [rcx + 32]
	add	rcx, 80
	mov	r15, rdx
	sub	r15, qword ptr [rbx + 48]
	call	require_buf
	add	r15, rdi
	add	r15, rax
	mov	rcx, r15
	mov	rdx, rdi
	mov	r8, r14
	call	memcpy
	mov	rax, qword ptr [rbx + 112]
	mov	rcx, qword ptr [rbx + 120]
	cmp	rdi, rax
	cmovb	rax, rdi
	cmp	rsi, rcx
	mov	rdx, rcx
	cmova	rdx, rsi
	test	rcx, rcx
	cmove	rax, rdi
	cmove	rdx, rsi
	mov	qword ptr [rbx + 112], rax
	mov	qword ptr [rbx + 120], rdx
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
	mov	rdx, qword ptr [rcx + 32]
	mov	rax, qword ptr [rcx + 112]
	mov	r8, qword ptr [rcx + 120]
	sub	rdx, qword ptr [rcx + 48]
	add	rdx, rax
	add	rdx, qword ptr [rcx + 80]
	sub	r8, rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [rcx + 112], xmm0
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
	mov	r9, qword ptr [rcx + 104]
	cmp	r9, r8
	setae	r8b
	or	r8b, al
	jne	.LBB8_2
# %bb.1:                                # %slow.i
	mov	r14, rdx
	mov	rdx, rbx
	mov	r8, rsi
	call	displace_range_inner
	mov	rdx, r14
.LBB8_2:                                # %displace_range.exit
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
	.def	copy_rest;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function copy_rest
copy_rest:                              # @copy_rest
# %bb.0:                                # %entry
	sub	rsp, 40
	mov	rax, qword ptr [rcx + 32]
	mov	r9, qword ptr [rcx + 56]
	test	r9, r9
	sete	dl
	cmp	r9, rax
	setae	r8b
	or	r8b, dl
	je	.LBB9_1
# %bb.2:                                # %exit
	xor	eax, eax
	add	rsp, 40
	ret
.LBB9_1:                                # %do_copy
	mov	rdx, qword ptr [rcx + 24]
	mov	r8, qword ptr [rcx + 48]
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	add	rsp, 40
	ret
                                        # -- End function
	.def	coro_yield_slow;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function coro_yield_slow
coro_yield_slow:                        # @coro_yield_slow
# %bb.0:                                # %entry
	push	r15
	push	r14
	push	rsi
	push	rdi
	push	rbx
	sub	rsp, 32
	mov	rdi, rdx
	mov	rbx, rcx
	mov	r15, qword ptr [rsp + 112]
	mov	rsi, r8
	sub	rsi, rcx
	cmp	qword ptr [rdx + 64], rcx
	jne	.LBB10_2
# %bb.1:                                # %entry
	cmp	qword ptr [rdi + 72], r8
	jne	.LBB10_2
# %bb.3:                                # %do_frame_copy
	mov	rcx, qword ptr [r9]
	mov	rdx, rbx
	mov	r8, rsi
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
	jmp	memcpy                          # TAILCALL
.LBB10_2:                               # %do_full_copy
	mov	r14, r15
	sub	r14, rbx
	mov	qword ptr [r9 + 8], r14
	mov	rcx, r9
	mov	rdx, r14
	call	require_buf
	mov	rcx, rax
	mov	rdx, rbx
	mov	r8, r14
	call	memcpy
	mov	qword ptr [rdi + 48], r15
	mov	qword ptr [rdi + 56], rsi
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
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
	sub	rsp, 136
	.seh_stackalloc 136
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 72], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 6]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp0:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp1:
.LBB11_2:                               # %save_ip.exit.i99
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	lea	r8, [rbp + 56]
	lea	rcx, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB11_3
# %bb.12:                               # %resume.i103
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	jne	.LBB11_14
# %bb.13:                               # %resume.i103
	cmp	qword ptr [rdx + 72], r8
	je	.LBB11_15
.LBB11_14:                              # %record_copy_in.i113
	mov	rax, r8
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], r8
	mov	qword ptr [rdx + 56], rax
.LBB11_15:                              # %coro_yield.exit156
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 6]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
.Ltmp3:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp4:
.LBB11_17:                              # %save_ip.exit.i24
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB11_18
# %bb.26:                               # %resume.i28
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	lea	r8, [rbp + 56]
	jne	.LBB11_28
# %bb.27:                               # %resume.i28
	cmp	qword ptr [rdx + 72], r8
	je	.LBB11_29
.LBB11_28:                              # %record_copy_in.i38
	mov	rax, r8
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], r8
	mov	qword ptr [rdx + 56], rax
.LBB11_29:                              # %coro_yield.exit81
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 6]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.Ltmp6:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp7:
.LBB11_31:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB11_32
# %bb.40:                               # %resume.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rcx + 64], rax
	lea	rdx, [rbp + 56]
	jne	.LBB11_42
# %bb.41:                               # %resume.i
	cmp	qword ptr [rcx + 72], rdx
	je	.LBB11_43
.LBB11_42:                              # %record_copy_in.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 64], rax
	mov	qword ptr [rcx + 72], rdx
	sub	rdx, rax
	mov	qword ptr [rcx + 56], rdx
.LBB11_43:                              # %coro_yield.exit
	call	copy_rest
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 136
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_3:                               # %yield.i126
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 144], rdx
	mov	qword ptr [rcx], 0
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	lea	r9, [rax + 24]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB11_5
# %bb.4:                                # %same.i152
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, r9
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB11_6
.LBB11_18:                              # %yield.i51
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx + 144], rax
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 16], rcx
	mov	rdi, qword ptr [rdx + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB11_20
# %bb.19:                               # %same.i77
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB11_21
.LBB11_32:                              # %yield.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rax + 144], rcx
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB11_34
# %bb.33:                               # %same.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB11_35
.LBB11_5:                               # %slow.i135
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB11_6:                               # %leave_coro.i136
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB11_8
# %bb.7:                                # %copy.i13.i147
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_8:                               # %restore_displaced.exit.i148
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB11_10
# %bb.9:                                # %store_token.i151
	mov	qword ptr [r15], rsi
.LBB11_10:                              # %jump.i149
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
.LBB11_20:                              # %slow.i60
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB11_21:                              # %leave_coro.i61
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB11_23
# %bb.22:                               # %copy.i13.i72
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_23:                              # %restore_displaced.exit.i73
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB11_25
# %bb.24:                               # %store_token.i76
	mov	qword ptr [r15], rsi
.LBB11_25:                              # %jump.i74
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
.LBB11_34:                              # %slow.i
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB11_35:                              # %leave_coro.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB11_37
# %bb.36:                               # %copy.i13.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB11_37:                              # %restore_displaced.exit.i
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB11_39
# %bb.38:                               # %store_token.i
	mov	qword ptr [r15], rsi
.LBB11_39:                              # %jump.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
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
.LBB11_1:                               # %dispatch.i.i97
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp2:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB11_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$16@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?yielding_fn@4HA":
.seh_proc "?dtor$16@?0?yielding_fn@4HA"
.LBB11_16:                              # %dispatch.i.i22
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp5:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB11_17
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$30@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$30@?0?yielding_fn@4HA":
.seh_proc "?dtor$30@?0?yielding_fn@4HA"
.LBB11_30:                              # %dispatch.i.i
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp8:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB11_31
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	mov	qword ptr [rbp - 24], rsp       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	lea	rcx, [rbp - 2]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	call	qword ptr [rax + 128]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp9:
	lea	rcx, [rbp - 1]
	lea	rdx, [rbp - 32]
	call	save_ip_inner
.Ltmp10:
.LBB12_2:                               # %save_ip.exit.i
	lea	r8, [rbp + 56]
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	lea	rsi, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp - 1]
	mov	byte ptr [rbp - 1], 0
	cmp	al, 1
	je	.LBB12_3
# %bb.11:                               # %resume.i
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rcx + 64], rax
	jne	.LBB12_13
# %bb.12:                               # %resume.i
	cmp	qword ptr [rcx + 72], r8
	je	.LBB12_14
.LBB12_13:                              # %record_copy_in.i
	mov	qword ptr [rcx + 64], rax
	mov	qword ptr [rcx + 72], r8
	sub	r8, rax
	mov	qword ptr [rcx + 56], r8
.LBB12_14:                              # %coro_yield.exit
	call	copy_rest
	mov	qword ptr [rsi], rax
	add	rsp, 96
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB12_3:                               # %yield.i
	lea	r14, [rcx + active_coroutine@SECREL32]
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax + 144], rcx
	mov	qword ptr [rsi], 0
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	lea	r9, [rax + 24]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r15, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB12_5
# %bb.4:                                # %same.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, r9
	mov	r9, qword ptr [rbp - 24]        # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r12, qword ptr [r15]
	jmp	.LBB12_6
.LBB12_5:                               # %slow.i
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r12d, r12d
.LBB12_6:                               # %leave_coro.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rcx]
	mov	qword ptr [r14], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB12_8
# %bb.7:                                # %copy.i13.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB12_8:                               # %restore_displaced.exit.i
	cmp	rbx, qword ptr [rbp - 24]       # 8-byte Folded Reload
	jne	.LBB12_10
# %bb.9:                                # %store_token.i
	mov	qword ptr [r12], rsi
.LBB12_10:                              # %jump.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
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
.LBB12_1:                               # %dispatch.i.i
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
	lea	rax, [rbp - 1]
	lea	rcx, [rbp - 32]
	#APP
	#NO_APP
	jmp	.LBB12_2
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	sub	rsp, 136
	.seh_stackalloc 136
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp - 40], ecx       # 4-byte Spill
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 6]
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp12:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp13:
.LBB13_2:                               # %save_ip.exit.i.i
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB13_3
# %bb.12:                               # %resume.i.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	jne	.LBB13_14
# %bb.13:                               # %resume.i.i
	lea	rax, [rbp + 56]
	cmp	qword ptr [rdx + 72], rax
	jne	.LBB13_14
# %bb.15:                               # %helper.exit
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	dword ptr [rbp - 40], 9         # 4-byte Folded Reload
	jbe	.LBB13_16
	jmp	.LBB13_32
.LBB13_14:                              # %record_copy_in.i.i
	lea	r8, [rbp + 56]
	mov	rax, r8
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], r8
	mov	qword ptr [rdx + 56], rax
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	cmp	dword ptr [rbp - 40], 9         # 4-byte Folded Reload
	ja	.LBB13_32
.LBB13_16:                              # %loop.lr.ph
	lea	rcx, [rbp + 6]
	call	qword ptr [rbp - 80]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	lea	rax, [rbp + 56]
	sub	rax, qword ptr [rbp - 8]        # 8-byte Folded Reload
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	add	dword ptr [rbp - 40], -10       # 4-byte Folded Spill
	jmp	.LBB13_17
	.p2align	4, 0x90
.LBB13_30:                              # %record_copy_in.i.i33
                                        #   in Loop: Header=BB13_17 Depth=1
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 64], rax
	lea	rax, [rbp + 56]
	mov	qword ptr [rcx + 72], rax
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	qword ptr [rcx + 56], rax
.LBB13_31:                              # %helper.exit74
                                        #   in Loop: Header=BB13_17 Depth=1
	inc	dword ptr [rbp - 40]            # 4-byte Folded Spill
	je	.LBB13_32
.LBB13_17:                              # %loop
                                        # =>This Inner Loop Header: Depth=1
.Ltmp15:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp16:
.LBB13_19:                              # %save_ip.exit.i.i18
                                        #   in Loop: Header=BB13_17 Depth=1
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB13_20
# %bb.28:                               # %resume.i.i22
                                        #   in Loop: Header=BB13_17 Depth=1
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rcx + 64], rax
	jne	.LBB13_30
# %bb.29:                               # %resume.i.i22
                                        #   in Loop: Header=BB13_17 Depth=1
	lea	rax, [rbp + 56]
	cmp	qword ptr [rcx + 72], rax
	je	.LBB13_31
	jmp	.LBB13_30
.LBB13_32:                              # %exit
	lea	rcx, [rbp + 6]
	call	qword ptr [rbp - 80]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp18:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp19:
.LBB13_34:                              # %save_ip.exit.i.i92
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB13_35
# %bb.43:                               # %resume.i.i96
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rcx + 64], rax
	jne	.LBB13_45
# %bb.44:                               # %resume.i.i96
	lea	rax, [rbp + 56]
	cmp	qword ptr [rcx + 72], rax
	je	.LBB13_46
.LBB13_45:                              # %record_copy_in.i.i107
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 64], rax
	lea	rdx, [rbp + 56]
	mov	qword ptr [rcx + 72], rdx
	sub	rdx, rax
	mov	qword ptr [rcx + 56], rdx
.LBB13_46:                              # %helper.exit148
	call	copy_rest
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	add	rsp, 136
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB13_20:                              # %yield.i.i46
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	qword ptr [rax + 144], rcx
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB13_22
# %bb.21:                               # %same.i.i71
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB13_23
.LBB13_22:                              # %slow.i.i56
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB13_23:                              # %leave_coro.i.i57
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB13_25
# %bb.24:                               # %copy.i13.i.i66
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_25:                              # %restore_displaced.exit.i.i67
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB13_27
# %bb.26:                               # %store_token.i.i70
	mov	qword ptr [r15], rsi
.LBB13_27:                              # %jump.i.i68
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
.LBB13_3:                               # %yield.i.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 144], rcx
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	lea	r9, [rax + 24]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB13_5
# %bb.4:                                # %same.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, r9
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB13_6
.LBB13_35:                              # %yield.i.i120
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax + 144], rcx
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB13_37
# %bb.36:                               # %same.i.i145
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB13_38
.LBB13_5:                               # %slow.i.i
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB13_6:                               # %leave_coro.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB13_8
# %bb.7:                                # %copy.i13.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_8:                               # %restore_displaced.exit.i.i
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB13_10
# %bb.9:                                # %store_token.i.i
	mov	qword ptr [r15], rsi
.LBB13_10:                              # %jump.i.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
.LBB13_37:                              # %slow.i.i130
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB13_38:                              # %leave_coro.i.i131
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB13_40
# %bb.39:                               # %copy.i13.i.i140
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_40:                              # %restore_displaced.exit.i.i141
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB13_42
# %bb.41:                               # %store_token.i.i144
	mov	qword ptr [r15], rsi
.LBB13_42:                              # %jump.i.i142
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
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
.LBB13_1:                               # %dispatch.i.i.i
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB13_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$18@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$18@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$18@?0?yielding_callee_in_loop@4HA"
.LBB13_18:                              # %dispatch.i.i.i16
                                        #   in Loop: Header=BB13_17 Depth=1
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp17:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB13_19
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
.LBB13_33:                              # %dispatch.i.i.i90
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp20:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB13_34
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	sub	rsp, 136
	.seh_stackalloc 136
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 72], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 6]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp21:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp22:
.LBB14_2:                               # %save_ip.exit.i99.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	lea	r8, [rbp + 56]
	lea	rcx, [rcx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB14_3
# %bb.12:                               # %resume.i103.i
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	jne	.LBB14_14
# %bb.13:                               # %resume.i103.i
	cmp	qword ptr [rdx + 72], r8
	je	.LBB14_15
.LBB14_14:                              # %record_copy_in.i113.i
	mov	rax, r8
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], r8
	mov	qword ptr [rdx + 56], rax
.LBB14_15:                              # %coro_yield.exit156.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 6]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
.Ltmp24:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp25:
.LBB14_17:                              # %save_ip.exit.i24.i
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rax, [rdx + 24]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB14_18
# %bb.26:                               # %resume.i28.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rdx + 64], rax
	lea	r8, [rbp + 56]
	jne	.LBB14_28
# %bb.27:                               # %resume.i28.i
	cmp	qword ptr [rdx + 72], r8
	je	.LBB14_29
.LBB14_28:                              # %record_copy_in.i38.i
	mov	rax, r8
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rdx + 64], rcx
	mov	qword ptr [rdx + 72], r8
	mov	qword ptr [rdx + 56], rax
.LBB14_29:                              # %coro_yield.exit81.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 6]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.Ltmp27:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
.Ltmp28:
.LBB14_31:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 8], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB14_32
# %bb.40:                               # %resume.i.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rcx + 64], rax
	lea	rdx, [rbp + 56]
	jne	.LBB14_42
# %bb.41:                               # %resume.i.i
	cmp	qword ptr [rcx + 72], rdx
	je	.LBB14_43
.LBB14_42:                              # %record_copy_in.i.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 64], rax
	mov	qword ptr [rcx + 72], rdx
	sub	rdx, rax
	mov	qword ptr [rcx + 56], rdx
.LBB14_43:                              # %yielding_fn.exit
	call	copy_rest
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 72]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 136
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_3:                               # %yield.i126.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rax + 144], rdx
	mov	qword ptr [rcx], 0
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	lea	r9, [rax + 24]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB14_5
# %bb.4:                                # %same.i152.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, r9
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB14_6
.LBB14_18:                              # %yield.i51.i
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rdx + 144], rax
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 16], rcx
	mov	rdi, qword ptr [rdx + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB14_20
# %bb.19:                               # %same.i77.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB14_21
.LBB14_32:                              # %yield.i.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rax + 144], rcx
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], 0
	mov	qword ptr [rdx], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 16], rcx
	mov	rdi, qword ptr [rax + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	r14, [rax + same_sp_sink@SECREL32]
	cmp	rbx, rcx
	jne	.LBB14_34
# %bb.33:                               # %same.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	call	save_same_sp_frame
	mov	rsi, rax
	mov	r15, qword ptr [r14]
	jmp	.LBB14_35
.LBB14_5:                               # %slow.i135.i
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB14_6:                               # %leave_coro.i136.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB14_8
# %bb.7:                                # %copy.i13.i147.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_8:                               # %restore_displaced.exit.i148.i
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB14_10
# %bb.9:                                # %store_token.i151.i
	mov	qword ptr [r15], rsi
.LBB14_10:                              # %jump.i149.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
.LBB14_20:                              # %slow.i60.i
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB14_21:                              # %leave_coro.i61.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB14_23
# %bb.22:                               # %copy.i13.i72.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_23:                              # %restore_displaced.exit.i73.i
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB14_25
# %bb.24:                               # %store_token.i76.i
	mov	qword ptr [r15], rsi
.LBB14_25:                              # %jump.i74.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
	jmp	rax
.LBB14_34:                              # %slow.i.i
	mov	qword ptr [rsp + 32], rbx
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	lea	r8, [rbp + 56]
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	coro_yield_slow
	xor	esi, esi
	xor	r15d, r15d
.LBB14_35:                              # %leave_coro.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx + 136]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 112], 0
	je	.LBB14_37
# %bb.36:                               # %copy.i13.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_37:                              # %restore_displaced.exit.i.i
	cmp	rbx, qword ptr [rbp - 8]        # 8-byte Folded Reload
	jne	.LBB14_39
# %bb.38:                               # %store_token.i.i
	mov	qword ptr [r15], rsi
.LBB14_39:                              # %jump.i.i
	#APP
	#NO_APP
	mov	rbp, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	rsp, qword ptr [rdi + 16]
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
.LBB14_1:                               # %dispatch.i.i97.i
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp23:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB14_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$16@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?passthru_fn@4HA":
.seh_proc "?dtor$16@?0?passthru_fn@4HA"
.LBB14_16:                              # %dispatch.i.i22.i
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp26:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB14_17
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$30@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$30@?0?passthru_fn@4HA":
.seh_proc "?dtor$30@?0?passthru_fn@4HA"
.LBB14_30:                              # %dispatch.i.i.i
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
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp29:
	lea	rax, [rbp + 7]
	lea	rcx, [rbp - 24]
	#APP
	#NO_APP
	jmp	.LBB14_31
.Lfunc_end3:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	sub	rsp, 336
	.seh_stackalloc 336
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rbp + 184], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 160], rbp      # 8-byte Spill
	mov	word ptr [rbp + 80], 0
	mov	qword ptr [rbp + 88], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 16], xmm0
	movaps	xmmword ptr [rbp], xmm0
	movaps	xmmword ptr [rbp + 16], xmm0
	movaps	xmmword ptr [rbp + 32], xmm0
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rdx, [rbp - 96]
	mov	qword ptr [rbp + 96], rdx
	lea	rdx, [rbp + 104]
	mov	qword ptr [rbp - 88], rdx
	lea	rdx, [rbp + 128]
	mov	qword ptr [rbp - 80], rdx
	lea	rdx, [rip + passthru_fn]
	mov	qword ptr [rbp + 56], rdx
	lea	rdx, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 64], rdx
	lea	rdx, [rip + token_identity]
	mov	qword ptr [rbp + 32], rdx
	mov	rax, qword ptr [rax + resume_seed@SECREL32]
	mov	qword ptr [rbp + 48], rax
	lea	rax, [rbp + 156]
	mov	qword ptr [rbp + 72], rax
	movaps	xmmword ptr [rbp + 128], xmm0
	mov	qword ptr [rbp + 144], 0
	mov	qword ptr [rbp + 168], rcx      # 8-byte Spill
	mov	dword ptr [rbp + 156], ecx
.Ltmp30:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp31:
.LBB16_2:                               # %save_ip.exit.i15
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 112], rax
	movzx	eax, byte ptr [rbp + 207]
	mov	byte ptr [rbp + 207], 0
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	qword ptr [rbp + 104], rcx
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 120], rcx
	cmp	al, 1
	je	.LBB16_3
# %bb.11:                               # %coro_call.exit78
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp33:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp34:
.LBB16_13:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 112], rax
	movzx	eax, byte ptr [rbp + 207]
	mov	byte ptr [rbp + 207], 0
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	qword ptr [rbp + 104], rcx
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 120], rcx
	mov	byte ptr [rbp + 80], 1
	cmp	al, 1
	je	.LBB16_14
# %bb.15:                               # %coro_call.exit
	mov	rdx, qword ptr [rbp + 168]      # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	nop
	add	rsp, 336
	pop	rbp
	ret
.LBB16_3:                               # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp + 176], rcx      # 8-byte Spill
	mov	rax, qword ptr [rcx + same_sp_sink@SECREL32]
	mov	qword ptr [rbp + 40], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rbp + 168]      # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp36:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp37:
	jmp	.LBB16_5
.LBB16_14:                              # %prepare_resume.exit.i
	lea	rax, [rbp + 88]
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rcx + same_sp_sink@SECREL32]
	mov	qword ptr [rbp + 40], rdx
	mov	qword ptr [rcx + same_sp_sink@SECREL32], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	lea	rax, [rbp + 128]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB16_5:                               # %save_ip.exit.i99.i.i
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rbp + 176], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 136], rax
	movzx	eax, byte ptr [rbp + 207]
	mov	byte ptr [rbp + 207], 0
	cmp	al, 1
	jne	.LBB16_8
# %bb.6:                                # %jump.i149.i.i
	lea	rax, [rbp + 192]
	mov	qword ptr [rbp + 48], rax
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 160]      # 8-byte Reload
	mov	qword ptr [rbp + 128], rax
	mov	rax, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 144], rax
	lea	rax, [rbp + 104]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB16_8:                               # %coro_yield.exit156.i.i
	lea	rax, [rbp + 216]
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 24], rax
	sub	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rdx, qword ptr [rbp + 168]      # 8-byte Reload
	inc	edx
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp39:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp40:
	jmp	.LBB16_10
.LBB16_10:                              # %save_ip.exit.i24.i.i
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 136], rax
	mov	byte ptr [rbp + 207], 0
	lea	rax, [rbp + 192]
	mov	qword ptr [rbp + 48], rax
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 160]      # 8-byte Reload
	mov	qword ptr [rbp + 128], rax
	mov	rax, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 144], rax
	lea	rax, [rbp + 104]
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
.LBB16_1:                               # %dispatch.i.i13
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp32:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
	jmp	.LBB16_2
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
.LBB16_4:                               # %dispatch.i.i97.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp38:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
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
.LBB16_9:                               # %dispatch.i.i22.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp41:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
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
.LBB16_12:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp35:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
	jmp	.LBB16_13
.Lfunc_end4:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	sub	rsp, 336
	.seh_stackalloc 336
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	qword ptr [rbp + 184], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 168], rbp      # 8-byte Spill
	mov	word ptr [rbp + 80], 0
	mov	qword ptr [rbp + 88], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 16], xmm0
	movaps	xmmword ptr [rbp], xmm0
	movaps	xmmword ptr [rbp + 16], xmm0
	movaps	xmmword ptr [rbp + 32], xmm0
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rcx, [rbp - 96]
	mov	qword ptr [rbp + 96], rcx
	lea	rcx, [rbp + 104]
	mov	qword ptr [rbp - 88], rcx
	lea	rcx, [rbp + 128]
	mov	qword ptr [rbp - 80], rcx
	lea	rcx, [rip + passthru_fn]
	mov	qword ptr [rbp + 56], rcx
	lea	rcx, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 64], rcx
	lea	rcx, [rip + token_identity]
	mov	qword ptr [rbp + 32], rcx
	mov	rax, qword ptr [rax + resume_seed@SECREL32]
	mov	qword ptr [rbp + 48], rax
	lea	rax, [rbp + 164]
	mov	qword ptr [rbp + 72], rax
	movaps	xmmword ptr [rbp + 128], xmm0
	mov	qword ptr [rbp + 144], 0
	mov	dword ptr [rbp + 164], 5
.Ltmp42:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp43:
.LBB17_2:                               # %save_ip.exit.i15.i
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 112], rax
	movzx	eax, byte ptr [rbp + 207]
	mov	byte ptr [rbp + 207], 0
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	qword ptr [rbp + 104], rcx
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 120], rcx
	cmp	al, 1
	je	.LBB17_3
# %bb.11:                               # %coro_call.exit78.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp45:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp46:
.LBB17_13:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 112], rax
	movzx	eax, byte ptr [rbp + 207]
	mov	byte ptr [rbp + 207], 0
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	qword ptr [rbp + 104], rcx
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 120], rcx
	mov	byte ptr [rbp + 80], 1
	cmp	al, 1
	je	.LBB17_14
# %bb.15:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	add	rsp, 336
	pop	rbp
	ret
.LBB17_3:                               # %start.i.i
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp + 176], rcx      # 8-byte Spill
	mov	rax, qword ptr [rcx + same_sp_sink@SECREL32]
	mov	qword ptr [rbp + 40], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp48:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp49:
	jmp	.LBB17_5
.LBB17_14:                              # %prepare_resume.exit.i.i
	lea	rax, [rbp + 88]
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rcx + same_sp_sink@SECREL32]
	mov	qword ptr [rbp + 40], rdx
	mov	qword ptr [rcx + same_sp_sink@SECREL32], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	lea	rax, [rbp + 128]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB17_5:                               # %save_ip.exit.i99.i.i.i
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	lea	rax, [rax + sink@SECREL32]
	mov	qword ptr [rbp + 176], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 136], rax
	movzx	eax, byte ptr [rbp + 207]
	mov	byte ptr [rbp + 207], 0
	cmp	al, 1
	jne	.LBB17_8
# %bb.6:                                # %jump.i149.i.i.i
	lea	rax, [rbp + 192]
	mov	qword ptr [rbp + 48], rax
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	mov	qword ptr [rbp + 128], rax
	mov	rax, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 144], rax
	lea	rax, [rbp + 104]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB17_8:                               # %coro_yield.exit156.i.i.i
	lea	rax, [rbp + 216]
	mov	rcx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 24], rax
	sub	rax, rcx
	mov	qword ptr [rbp - 40], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp51:
	lea	rcx, [rbp + 207]
	lea	rdx, [rbp + 192]
	call	save_ip_inner
.Ltmp52:
	jmp	.LBB17_10
.LBB17_10:                              # %save_ip.exit.i24.i.i.i
	mov	rax, qword ptr [rbp + 192]
	mov	qword ptr [rbp + 136], rax
	mov	byte ptr [rbp + 207], 0
	lea	rax, [rbp + 192]
	mov	qword ptr [rbp + 48], rax
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	mov	qword ptr [rbp + 128], rax
	mov	rax, qword ptr [rbp + 184]      # 8-byte Reload
	mov	qword ptr [rbp + 144], rax
	lea	rax, [rbp + 104]
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
.LBB17_1:                               # %dispatch.i.i13.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp44:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
	jmp	.LBB17_2
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
.LBB17_4:                               # %dispatch.i.i97.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp50:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
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
.LBB17_9:                               # %dispatch.i.i22.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp53:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
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
.LBB17_12:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp47:
	lea	rax, [rbp + 207]
	lea	rcx, [rbp + 192]
	#APP
	#NO_APP
	jmp	.LBB17_13
.Lfunc_end5:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
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
	.text
                                        # -- End function
	.section	.rdata,"dr"
.Lprint_i32_fmt:                        # @print_i32_fmt
	.asciz	"%d\n"

	.section	.tls$,"dw"
	.p2align	3, 0x0                          # @active_coroutine
active_coroutine:
	.quad	0

	.p2align	3, 0x0                          # @sink
sink:
	.quad	0                               # 0x0

	.p2align	3, 0x0                          # @resume_seed
resume_seed:
	.quad	0

	.p2align	3, 0x0                          # @same_sp_sink
same_sp_sink:
	.quad	0

	.addrsig
	.addrsig_sym token_identity
	.addrsig_sym spill_personality
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
