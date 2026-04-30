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
	sub	rsp, 144
	.seh_stackalloc 144
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
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	rax, qword ptr [rax + 192]
	lea	rcx, [rbp + 14]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp0:
	lea	rcx, [rbp + 15]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp1:
.LBB8_2:                                # %save_ip.exit.i112
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rdx, [rbp + 56]
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	lea	r9, [rcx + resume_token@SECREL32]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 15]
	mov	byte ptr [rbp + 15], 0
	cmp	al, 1
	je	.LBB8_3
# %bb.12:                               # %resume.i116
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rcx + 128], rax
	jne	.LBB8_15
# %bb.13:                               # %resume.i116
	cmp	qword ptr [rcx + 136], rdx
	jne	.LBB8_15
# %bb.14:                               # %resume.i116.exit.i131_crit_edge
	mov	r8, qword ptr [rcx + 120]
	jmp	.LBB8_16
.LBB8_15:                               # %record_copy_in.i126
	mov	r8, rdx
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rcx + 128], rax
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], r8
.LBB8_16:                               # %exit.i131
	mov	rdx, qword ptr [rcx + 64]
	test	r8, r8
	sete	al
	cmp	r8, rdx
	setae	r10b
	or	r10b, al
	mov	byte ptr [rbp - 40], r10b       # 1-byte Spill
	mov	qword ptr [rbp - 72], r9        # 8-byte Spill
	mov	qword ptr [rbp - 32], r8        # 8-byte Spill
	mov	qword ptr [rbp - 80], rdx       # 8-byte Spill
	je	.LBB8_18
# %bb.17:
	xor	eax, eax
	jmp	.LBB8_19
.LBB8_18:                               # %do_copy.i.i141
	mov	rax, rdx
	mov	rdx, qword ptr [rcx + 56]
	mov	r9, r8
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
.LBB8_19:                               # %coro_yield.exit184
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 14]
	call	qword ptr [rbp - 48]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
.Ltmp3:
	lea	rcx, [rbp + 15]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp4:
.LBB8_21:                               # %save_ip.exit.i23
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 15]
	mov	byte ptr [rbp + 15], 0
	cmp	al, 1
	je	.LBB8_22
# %bb.27:                               # %exit.i42
	cmp	byte ptr [rbp - 40], 0          # 1-byte Folded Reload
	je	.LBB8_29
# %bb.28:
	xor	eax, eax
	jmp	.LBB8_30
.LBB8_29:                               # %do_copy.i.i52
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	copy_rest_inner
.LBB8_30:                               # %coro_yield.exit95
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 14]
	call	qword ptr [rbp - 48]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.Ltmp6:
	lea	rcx, [rbp + 15]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp7:
.LBB8_32:                               # %save_ip.exit.i
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 15]
	mov	byte ptr [rbp + 15], 0
	cmp	al, 1
	je	.LBB8_33
# %bb.38:                               # %exit.i
	cmp	byte ptr [rbp - 40], 0          # 1-byte Folded Reload
	je	.LBB8_40
# %bb.39:
	xor	eax, eax
	jmp	.LBB8_41
.LBB8_40:                               # %do_copy.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	copy_rest_inner
.LBB8_41:                               # %coro_yield.exit
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 64]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 144
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.LBB8_3:                                # %yield.i145
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r9], rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	mov	rbx, qword ptr [rcx + 24]
	mov	rdi, rbx
	sub	rdi, rax
	je	.LBB8_8
# %bb.4:                                # %slow.i153
	mov	r8, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	lea	rcx, [rax + 56]
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [rax + 128], rdx
	jne	.LBB8_7
# %bb.5:                                # %slow.i153
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB8_7
# %bb.6:                                # %do_frame_copy.i.i182
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB8_8
.LBB8_22:                               # %yield.i56
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB8_24
# %bb.23:                               # %do_frame_copy.i.i93
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	lea	r8, [rbp + 56]
	sub	r8, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB8_24:                               # %do_jmp.i84
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB8_26
# %bb.25:                               # %copy.i6.i90
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	call	restore_displaced_inner
.LBB8_26:                               # %restore_displaced.exit.i91
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_33:                               # %yield.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB8_35
# %bb.34:                               # %do_frame_copy.i.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	lea	r8, [rbp + 56]
	sub	r8, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB8_35:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB8_37
# %bb.36:                               # %copy.i6.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	call	restore_displaced_inner
.LBB8_37:                               # %restore_displaced.exit.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_7:                                # %do_full_copy.i.i164
	mov	r14, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [r14 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r14 + 80], rbx
	mov	qword ptr [r14 + 120], rsi
.LBB8_8:                                # %do_jmp.i173
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB8_10
# %bb.9:                                # %copy.i6.i179
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	call	restore_displaced_inner
.LBB8_10:                               # %restore_displaced.exit.i180
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
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
.LBB8_1:                                # %dispatch.i.i110
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
	lea	rax, [rbp + 15]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB8_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$20@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$20@?0?yielding_fn@4HA":
.seh_proc "?dtor$20@?0?yielding_fn@4HA"
.LBB8_20:                               # %dispatch.i.i21
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
	lea	rax, [rbp + 15]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB8_21
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$31@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$31@?0?yielding_fn@4HA":
.seh_proc "?dtor$31@?0?yielding_fn@4HA"
.LBB8_31:                               # %dispatch.i.i
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
	lea	rax, [rbp + 15]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB8_32
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
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 7 <<
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
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	lea	rcx, [rbp + 6]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	call	qword ptr [rax + 192]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
.Ltmp9:
	lea	rcx, [rbp + 7]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp10:
.LBB9_2:                                # %save_ip.exit.i
	lea	r9, [rbp + 56]
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rsi, [rdx + sink@SECREL32]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 7]
	mov	byte ptr [rbp + 7], 0
	cmp	al, 1
	je	.LBB9_3
# %bb.11:                               # %resume.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rcx + 128], rax
	jne	.LBB9_14
# %bb.12:                               # %resume.i
	cmp	qword ptr [rcx + 136], r9
	jne	.LBB9_14
# %bb.13:                               # %resume.i.exit.i_crit_edge
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
	lea	rax, [rdx + resume_token@SECREL32]
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], rdx
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
# %bb.9:                                # %copy.i6.i
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
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
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
	sub	rsp, 160
	.seh_stackalloc 160
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp - 24], ecx       # 4-byte Spill
	mov	qword ptr [rbp], rsp            # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 192]
	lea	rcx, [rbp + 30]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp12:
	lea	rcx, [rbp + 31]
	lea	rdx, [rbp - 8]
	call	save_ip_inner
.Ltmp13:
.LBB10_2:                               # %save_ip.exit.i.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	lea	rdx, [rbp + 72]
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	lea	r10, [rcx + resume_token@SECREL32]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 31]
	mov	byte ptr [rbp + 31], 0
	cmp	al, 1
	je	.LBB10_3
# %bb.12:                               # %resume.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rcx + 128], rax
	jne	.LBB10_15
# %bb.13:                               # %resume.i.i
	cmp	qword ptr [rcx + 136], rdx
	jne	.LBB10_15
# %bb.14:                               # %resume.i.exit.i_crit_edge.i
	mov	r9, qword ptr [rcx + 120]
	jmp	.LBB10_16
.LBB10_15:                              # %record_copy_in.i.i
	mov	r9, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	sub	r9, rax
	mov	qword ptr [rcx + 128], rax
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], r9
.LBB10_16:                              # %exit.i.i
	mov	r11, qword ptr [rcx + 64]
	test	r9, r9
	sete	al
	cmp	r9, r11
	setae	dl
	or	dl, al
	mov	byte ptr [rbp + 15], dl         # 1-byte Spill
	cmp	dl, 1
	mov	qword ptr [rbp - 72], r10       # 8-byte Spill
	mov	qword ptr [rbp - 80], r9        # 8-byte Spill
	mov	qword ptr [rbp - 32], r11       # 8-byte Spill
	jne	.LBB10_20
# %bb.17:                               # %helper.exit
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	ecx, dword ptr [rbp - 24]       # 4-byte Reload
	cmp	ecx, 10
	jae	.LBB10_34
# %bb.18:                               # %loop.us.preheader
	lea	rax, [rbp + 72]
	sub	rax, qword ptr [rbp]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	add	ecx, -10
	.p2align	4, 0x90
.LBB10_19:                              # %loop.us
                                        # =>This Inner Loop Header: Depth=1
	mov	dword ptr [rbp - 24], ecx       # 4-byte Spill
	lea	rcx, [rbp + 30]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp18:
	lea	rcx, [rbp + 31]
	lea	rdx, [rbp - 8]
	call	save_ip_inner
.Ltmp19:
.LBB10_24:                              # %save_ip.exit.i.i17.us
                                        #   in Loop: Header=BB10_19 Depth=1
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	cmp	byte ptr [rbp + 31], 0
	mov	byte ptr [rbp + 31], 0
	jne	.LBB10_28
# %bb.25:                               # %exit.i.i36.us
                                        #   in Loop: Header=BB10_19 Depth=1
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	ecx, dword ptr [rbp - 24]       # 4-byte Reload
	inc	ecx
	jne	.LBB10_19
	jmp	.LBB10_34
.LBB10_20:                              # %helper.exit.thread
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], r11
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	ecx, dword ptr [rbp - 24]       # 4-byte Reload
	cmp	ecx, 9
	ja	.LBB10_34
# %bb.21:                               # %loop.preheader
	lea	rax, [rbp + 72]
	sub	rax, qword ptr [rbp]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	add	ecx, -10
	.p2align	4, 0x90
.LBB10_22:                              # %loop
                                        # =>This Inner Loop Header: Depth=1
	mov	dword ptr [rbp - 24], ecx       # 4-byte Spill
	lea	rcx, [rbp + 30]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.Ltmp15:
	lea	rcx, [rbp + 31]
	lea	rdx, [rbp - 8]
	call	save_ip_inner
.Ltmp16:
.LBB10_27:                              # %save_ip.exit.i.i17
                                        #   in Loop: Header=BB10_22 Depth=1
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 31]
	mov	byte ptr [rbp + 31], 0
	cmp	al, 1
	je	.LBB10_28
# %bb.33:                               # %exit.i.i36
                                        #   in Loop: Header=BB10_22 Depth=1
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 80]        # 8-byte Reload
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	ecx, dword ptr [rbp - 24]       # 4-byte Reload
	inc	ecx
	jne	.LBB10_22
	jmp	.LBB10_34
.LBB10_34:                              # %exit
	lea	rcx, [rbp + 30]
	call	qword ptr [rbp - 56]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
.Ltmp21:
	lea	rcx, [rbp + 31]
	lea	rdx, [rbp - 8]
	call	save_ip_inner
.Ltmp22:
.LBB10_36:                              # %save_ip.exit.i.i105
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 31]
	mov	byte ptr [rbp + 31], 0
	cmp	al, 1
	je	.LBB10_37
# %bb.42:                               # %exit.i.i124
	cmp	byte ptr [rbp + 15], 0          # 1-byte Folded Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	je	.LBB10_44
# %bb.43:
	xor	eax, eax
	jmp	.LBB10_45
.LBB10_44:                              # %do_copy.i.i.i131
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 80]        # 8-byte Reload
	call	copy_rest_inner
.LBB10_45:                              # %helper.exit176
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	add	rsp, 160
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.LBB10_28:                              # %yield.i.i52
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB10_30
# %bb.29:                               # %do_frame_copy.i.i.i86
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	r8, qword ptr [rbp - 64]        # 8-byte Reload
	call	memcpy
.LBB10_30:                              # %do_jmp.i.i77
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB10_32
# %bb.31:                               # %copy.i6.i.i82
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_32:                              # %restore_displaced.exit.i.i83
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB10_3:                               # %yield.i.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r10], rax
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	mov	rbx, qword ptr [rcx + 24]
	mov	rdi, rbx
	sub	rdi, rax
	je	.LBB10_8
# %bb.4:                                # %slow.i.i
	mov	r8, rdx
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	lea	rcx, [rax + 56]
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [rax + 128], rdx
	jne	.LBB10_7
# %bb.5:                                # %slow.i.i
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB10_7
# %bb.6:                                # %do_frame_copy.i.i.i
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB10_8
.LBB10_37:                              # %yield.i.i140
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB10_39
# %bb.38:                               # %do_frame_copy.i.i.i174
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	lea	r8, [rbp + 72]
	sub	r8, rdx
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB10_39:                              # %do_jmp.i.i165
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB10_41
# %bb.40:                               # %copy.i6.i.i170
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_41:                              # %restore_displaced.exit.i.i171
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB10_7:                               # %do_full_copy.i.i.i
	mov	r14, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [r14 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r14 + 80], rbx
	mov	qword ptr [r14 + 120], rsi
.LBB10_8:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB10_10
# %bb.9:                                # %copy.i6.i.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_10:                              # %restore_displaced.exit.i.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
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
	lea	rax, [rbp + 31]
	lea	rcx, [rbp - 8]
	#APP
	#NO_APP
	jmp	.LBB10_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$23@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$23@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$23@?0?yielding_callee_in_loop@4HA"
.LBB10_23:                              # %dispatch.i.i.i15.us
                                        #   in Loop: Header=BB10_19 Depth=1
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
	lea	rax, [rbp + 31]
	lea	rcx, [rbp - 8]
	#APP
	#NO_APP
	jmp	.LBB10_24
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$26@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$26@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$26@?0?yielding_callee_in_loop@4HA"
.LBB10_26:                              # %dispatch.i.i.i15
                                        #   in Loop: Header=BB10_22 Depth=1
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
	lea	rax, [rbp + 31]
	lea	rcx, [rbp - 8]
	#APP
	#NO_APP
	jmp	.LBB10_27
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$35@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$35@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$35@?0?yielding_callee_in_loop@4HA"
.LBB10_35:                              # %dispatch.i.i.i103
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
	lea	rax, [rbp + 31]
	lea	rcx, [rbp - 8]
	#APP
	#NO_APP
	jmp	.LBB10_36
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
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp13                #   Call between .Ltmp13 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp19                #   Call between .Ltmp19 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp16                #   Call between .Ltmp16 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end2-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end2
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
	sub	rsp, 144
	.seh_stackalloc 144
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
	mov	qword ptr [rbp - 8], rsp        # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	rax, qword ptr [rax + 192]
	lea	rcx, [rbp + 14]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	call	rax
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.Ltmp24:
	lea	rcx, [rbp + 15]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp25:
.LBB11_2:                               # %save_ip.exit.i112.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rdx, [rbp + 56]
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	lea	r9, [rcx + resume_token@SECREL32]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 15]
	mov	byte ptr [rbp + 15], 0
	cmp	al, 1
	je	.LBB11_3
# %bb.12:                               # %resume.i116.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rcx + 128], rax
	jne	.LBB11_15
# %bb.13:                               # %resume.i116.i
	cmp	qword ptr [rcx + 136], rdx
	jne	.LBB11_15
# %bb.14:                               # %resume.i116.exit.i131_crit_edge.i
	mov	r8, qword ptr [rcx + 120]
	jmp	.LBB11_16
.LBB11_15:                              # %record_copy_in.i126.i
	mov	r8, rdx
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	sub	r8, rax
	mov	qword ptr [rcx + 128], rax
	mov	qword ptr [rcx + 136], rdx
	mov	qword ptr [rcx + 120], r8
.LBB11_16:                              # %exit.i131.i
	mov	rdx, qword ptr [rcx + 64]
	test	r8, r8
	sete	al
	cmp	r8, rdx
	setae	r10b
	or	r10b, al
	mov	byte ptr [rbp - 40], r10b       # 1-byte Spill
	mov	qword ptr [rbp - 72], r9        # 8-byte Spill
	mov	qword ptr [rbp - 32], r8        # 8-byte Spill
	mov	qword ptr [rbp - 80], rdx       # 8-byte Spill
	je	.LBB11_18
# %bb.17:
	xor	eax, eax
	jmp	.LBB11_19
.LBB11_18:                              # %do_copy.i.i141.i
	mov	rax, rdx
	mov	rdx, qword ptr [rcx + 56]
	mov	r9, r8
	mov	r8, qword ptr [rcx + 80]
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
.LBB11_19:                              # %coro_yield.exit184.i
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 14]
	call	qword ptr [rbp - 48]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
.Ltmp27:
	lea	rcx, [rbp + 15]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp28:
.LBB11_21:                              # %save_ip.exit.i23.i
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 15]
	mov	byte ptr [rbp + 15], 0
	cmp	al, 1
	je	.LBB11_22
# %bb.27:                               # %exit.i42.i
	cmp	byte ptr [rbp - 40], 0          # 1-byte Folded Reload
	je	.LBB11_29
# %bb.28:
	xor	eax, eax
	jmp	.LBB11_30
.LBB11_29:                              # %do_copy.i.i52.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	copy_rest_inner
.LBB11_30:                              # %coro_yield.exit95.i
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	lea	rcx, [rbp + 14]
	call	qword ptr [rbp - 48]            # 8-byte Folded Reload
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.Ltmp30:
	lea	rcx, [rbp + 15]
	lea	rdx, [rbp - 16]
	call	save_ip_inner
.Ltmp31:
.LBB11_32:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp + 15]
	mov	byte ptr [rbp + 15], 0
	cmp	al, 1
	je	.LBB11_33
# %bb.38:                               # %exit.i.i
	cmp	byte ptr [rbp - 40], 0          # 1-byte Folded Reload
	je	.LBB11_40
# %bb.39:
	xor	eax, eax
	jmp	.LBB11_41
.LBB11_40:                              # %do_copy.i.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, qword ptr [rcx + 56]
	mov	r8, qword ptr [rcx + 80]
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	call	copy_rest_inner
.LBB11_41:                              # %yielding_fn.exit
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 64]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 144
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.LBB11_3:                               # %yield.i145.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r9], rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	qword ptr [rcx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rcx + 48], rax
	mov	rbx, qword ptr [rcx + 24]
	mov	rdi, rbx
	sub	rdi, rax
	je	.LBB11_8
# %bb.4:                                # %slow.i153.i
	mov	r8, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	lea	rcx, [rax + 56]
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	rsi, rdx
	cmp	qword ptr [rax + 128], rdx
	jne	.LBB11_7
# %bb.5:                                # %slow.i153.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 136], r8
	jne	.LBB11_7
# %bb.6:                                # %do_frame_copy.i.i182.i
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	jmp	.LBB11_8
.LBB11_22:                              # %yield.i56.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB11_24
# %bb.23:                               # %do_frame_copy.i.i93.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	lea	r8, [rbp + 56]
	sub	r8, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB11_24:                              # %do_jmp.i84.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB11_26
# %bb.25:                               # %copy.i6.i90.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	call	restore_displaced_inner
.LBB11_26:                              # %restore_displaced.exit.i91.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_33:                              # %yield.i.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	cmp	qword ptr [rax + 24], rcx
	je	.LBB11_35
# %bb.34:                               # %do_frame_copy.i.i.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	lea	r8, [rbp + 56]
	sub	r8, rdx
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax + 56]
	call	memcpy
.LBB11_35:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB11_37
# %bb.36:                               # %copy.i6.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	call	restore_displaced_inner
.LBB11_37:                              # %restore_displaced.exit.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	add	rcx, 8
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_7:                               # %do_full_copy.i.i164.i
	mov	r14, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [r14 + 64], rdi
	mov	rdx, rdi
	call	require_buf
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	qword ptr [r14 + 80], rbx
	mov	qword ptr [r14 + 120], rsi
.LBB11_8:                               # %do_jmp.i173.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rdx], rax
	cmp	qword ptr [rcx + 176], 0
	je	.LBB11_10
# %bb.9:                                # %copy.i6.i179.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	call	restore_displaced_inner
.LBB11_10:                              # %restore_displaced.exit.i180.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
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
.LBB11_1:                               # %dispatch.i.i110.i
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
	lea	rax, [rbp + 15]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB11_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$20@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$20@?0?passthru_fn@4HA":
.seh_proc "?dtor$20@?0?passthru_fn@4HA"
.LBB11_20:                              # %dispatch.i.i21.i
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
	lea	rax, [rbp + 15]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB11_21
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$31@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$31@?0?passthru_fn@4HA":
.seh_proc "?dtor$31@?0?passthru_fn@4HA"
.LBB11_31:                              # %dispatch.i.i.i
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
.Ltmp32:
	lea	rax, [rbp + 15]
	lea	rcx, [rbp - 16]
	#APP
	#NO_APP
	jmp	.LBB11_32
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
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end3
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
	sub	rsp, 304
	.seh_stackalloc 304
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rbp + 152], rsp      # 8-byte Spill
	mov	qword ptr [rbp + 128], rbp      # 8-byte Spill
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
	lea	rax, [rip + token_identity]
	mov	qword ptr [rbp + 96], rax
	lea	rax, [rbp + 124]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [rbp + 136], rcx      # 8-byte Spill
	mov	dword ptr [rbp + 124], ecx
.Ltmp33:
	lea	rcx, [rbp + 175]
	lea	rdx, [rbp + 160]
	call	save_ip_inner
.Ltmp34:
.LBB13_2:                               # %save_ip.exit.i12
	mov	rax, qword ptr [rbp + 160]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 175]
	mov	byte ptr [rbp + 175], 0
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 152]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	je	.LBB13_3
# %bb.11:                               # %coro_call.exit61
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp36:
	lea	rcx, [rbp + 175]
	lea	rdx, [rbp + 160]
	call	save_ip_inner
.Ltmp37:
.LBB13_13:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 160]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 175]
	mov	byte ptr [rbp + 175], 0
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rbp + 152]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rdx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	je	.LBB13_14
# %bb.15:                               # %coro_call.exit
	mov	rdx, qword ptr [rbp + 136]      # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	nop
	add	rsp, 304
	pop	rbp
	ret
.LBB13_3:                               # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rbp + 136]      # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp39:
	lea	rcx, [rbp + 175]
	lea	rdx, [rbp + 160]
	call	save_ip_inner
.Ltmp40:
	jmp	.LBB13_5
.LBB13_14:                              # %prepare_resume.exit.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rcx
	lea	rcx, [rbp - 96]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rbp + 72], rdx
	lea	rax, [rbp - 64]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB13_5:                               # %save_ip.exit.i112.i.i
	mov	rcx, qword ptr [rbp + 144]      # 8-byte Reload
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 112], rax      # 8-byte Spill
	lea	rax, [rcx + resume_token@SECREL32]
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 160]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 175]
	mov	byte ptr [rbp + 175], 0
	cmp	al, 1
	jne	.LBB13_8
# %bb.6:                                # %restore_displaced.exit.i180.i.i
	mov	rax, qword ptr [rbp + 144]      # 8-byte Reload
	lea	rcx, [rbp + 160]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 152]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_8:                               # %coro_yield.exit184.i.i
	lea	rax, [rbp + 184]
	mov	rcx, qword ptr [rbp + 152]      # 8-byte Reload
	mov	qword ptr [rbp + 32], rcx
	mov	qword ptr [rbp + 40], rax
	sub	rax, rcx
	mov	qword ptr [rbp + 24], rax
	mov	rdx, qword ptr [rbp + 136]      # 8-byte Reload
	inc	edx
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp42:
	lea	rcx, [rbp + 175]
	lea	rdx, [rbp + 160]
	call	save_ip_inner
.Ltmp43:
	jmp	.LBB13_10
.LBB13_10:                              # %restore_displaced.exit.i91.i.i
	mov	rax, qword ptr [rbp + 160]
	mov	qword ptr [rbp - 56], rax
	mov	byte ptr [rbp + 175], 0
	mov	rax, qword ptr [rbp + 144]      # 8-byte Reload
	lea	rcx, [rbp + 160]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 152]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
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
.LBB13_1:                               # %dispatch.i.i10
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp35:
	lea	rax, [rbp + 175]
	lea	rcx, [rbp + 160]
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
.LBB13_4:                               # %dispatch.i.i110.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp41:
	lea	rax, [rbp + 175]
	lea	rcx, [rbp + 160]
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
.LBB13_9:                               # %dispatch.i.i21.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp44:
	lea	rax, [rbp + 175]
	lea	rcx, [rbp + 160]
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
.LBB13_12:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp38:
	lea	rax, [rbp + 175]
	lea	rcx, [rbp + 160]
	#APP
	#NO_APP
	jmp	.LBB13_13
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
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin4          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin4          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin4          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 4 <<
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
	lea	rax, [rip + token_identity]
	mov	qword ptr [rbp + 96], rax
	lea	rax, [rbp + 116]
	mov	qword ptr [rbp + 8], rax
	mov	dword ptr [rbp + 116], 5
.Ltmp45:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp46:
.LBB14_2:                               # %save_ip.exit.i12.i
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
	je	.LBB14_3
# %bb.11:                               # %coro_call.exit61.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp48:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp49:
.LBB14_13:                              # %save_ip.exit.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [rbp - 72], rdx
	mov	byte ptr [rbp + 16], 1
	cmp	al, 1
	je	.LBB14_14
# %bb.15:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	add	rsp, 288
	pop	rbp
	ret
.LBB14_3:                               # %start.i.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp51:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp52:
	jmp	.LBB14_5
.LBB14_14:                              # %prepare_resume.exit.i.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rcx
	lea	rcx, [rbp - 96]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rbp + 72], rdx
	lea	rax, [rbp - 64]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rax]
	mov	rcx, qword ptr [rax + 8]
	mov	rsp, qword ptr [rax + 16]
	jmp	rcx
.LBB14_5:                               # %save_ip.exit.i112.i.i.i
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	lea	rax, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
	lea	rax, [rcx + resume_token@SECREL32]
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 159]
	mov	byte ptr [rbp + 159], 0
	cmp	al, 1
	jne	.LBB14_8
# %bb.6:                                # %restore_displaced.exit.i180.i.i.i
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	rcx, [rbp + 144]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
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
.LBB14_8:                               # %coro_yield.exit184.i.i.i
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
.Ltmp54:
	lea	rcx, [rbp + 159]
	lea	rdx, [rbp + 144]
	call	save_ip_inner
.Ltmp55:
	jmp	.LBB14_10
.LBB14_10:                              # %restore_displaced.exit.i91.i.i.i
	mov	rax, qword ptr [rbp + 144]
	mov	qword ptr [rbp - 56], rax
	mov	byte ptr [rbp + 159], 0
	mov	rax, qword ptr [rbp + 128]      # 8-byte Reload
	lea	rcx, [rbp + 144]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
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
.LBB14_1:                               # %dispatch.i.i10.i
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
.LBB14_4:                               # %dispatch.i.i110.i.i.i
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
.LBB14_9:                               # %dispatch.i.i21.i.i.i
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
.LBB14_12:                              # %dispatch.i.i.i
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
	jmp	.LBB14_13
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

	.p2align	3, 0x0                          # @resume_token
resume_token:
	.quad	0

	.addrsig
	.addrsig_sym token_identity
	.addrsig_sym spill_personality
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
