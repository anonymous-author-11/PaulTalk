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
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function returns_one
returns_one:                            # @returns_one
# %bb.0:
	movzx	eax, byte ptr [rip + always_one]
	ret
                                        # -- End function
	.def	use;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function use
use:                                    # @use
# %bb.0:
	#APP
	#NO_APP
	#APP
	#NO_APP
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
	mov	rax, qword ptr [rsp]
	mov	byte ptr [rcx], 1
	mov	qword ptr [rdx], rax
	ret
                                        # -- End function
	.def	copy_rest_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function copy_rest_inner
copy_rest_inner:                        # @copy_rest_inner
# %bb.0:
	push	rsi
	sub	rsp, 32
	mov	rsi, r9
	lea	rax, [rcx + r8]
	lea	rcx, [rdx + r8]
	sub	rcx, r9
	sub	rsi, r8
	mov	rdx, rax
	mov	r8, rsi
	call	memcpy
	mov	rax, rsi
	add	rsp, 32
	pop	rsi
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
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 104
	.seh_stackalloc 104
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
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
.Ltmp0:
	#APP
	#NO_APP
.Ltmp1:
.LBB6_2:                                # %save_ip.exit.i109
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
	je	.LBB6_3
# %bb.14:                               # %exit.i112
	mov	r8, rsi
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	r8, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	mov	qword ptr [rax + 120], r8
	mov	r9, qword ptr [rax + 64]
	cmp	r8, r9
	mov	qword ptr [rbp - 40], r8        # 8-byte Spill
	mov	qword ptr [rbp - 64], r9        # 8-byte Spill
	jae	.LBB6_15
# %bb.16:                               # %do_copy.i.i128
	mov	rcx, qword ptr [rax + 56]
	mov	rdx, qword ptr [rax + 80]
	mov	rsi, r10
	call	copy_rest_inner
	mov	r10, rsi
	jmp	.LBB6_17
.LBB6_15:
	xor	eax, eax
.LBB6_17:                               # %coro_yield.exit186
	mov	qword ptr [r10], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp3:
	#APP
	#NO_APP
.Ltmp4:
.LBB6_19:                               # %save_ip.exit.i19
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rsi], 0
	cmp	al, 1
	je	.LBB6_20
# %bb.24:                               # %exit.i22
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r8
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	cmp	r8, r9
	jae	.LBB6_25
# %bb.26:                               # %do_copy.i.i38
	mov	rcx, qword ptr [rdx + 56]
	mov	rdx, qword ptr [rdx + 80]
	call	copy_rest_inner
	jmp	.LBB6_27
.LBB6_25:
	xor	eax, eax
.LBB6_27:                               # %coro_yield.exit96
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp6:
	#APP
	#NO_APP
.Ltmp7:
.LBB6_29:                               # %save_ip.exit.i
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rsi], 0
	cmp	al, 1
	je	.LBB6_30
# %bb.33:                               # %exit.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r8
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	cmp	r8, r9
	jae	.LBB6_34
# %bb.35:                               # %do_copy.i.i
	mov	rcx, qword ptr [rdx + 56]
	mov	rdx, qword ptr [rdx + 80]
	call	copy_rest_inner
	jmp	.LBB6_36
.LBB6_34:
	xor	eax, eax
.LBB6_36:                               # %coro_yield.exit
	mov	qword ptr [rsi], rax
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 104
	pop	rbx
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB6_3:                                # %yield.i133
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	rbx, [rax + 8]
	mov	rdi, qword ptr [rax + 24]
	sub	rdi, rcx
	jne	.LBB6_4
# %bb.12:                               # %do_jmp.i181
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
.LBB6_20:                               # %yield.i43
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB6_21
# %bb.22:                               # %do_jmp.i91
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB6_30:                               # %yield.i
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB6_31
# %bb.32:                               # %do_jmp.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB6_4:                                # %slow.i141
	mov	rdx, rsi
	sub	rsi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB6_8
# %bb.5:                                # %slow.i141
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB6_8
# %bb.6:                                # %slow.i141
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB6_8
# %bb.7:                                # %do_frame_copy.i.i179
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
.LBB6_21:                               # %do_jmp.i.i82
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB6_31:                               # %do_jmp.i.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB6_8:                                # %do_full_copy.i.i156
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB6_10
# %bb.9:                                # %do_full_copy.i.i156
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB6_11
.LBB6_10:                               # %alloc.i.i.i.i177
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB6_11:                               # %save_copy.exit.i.i169
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
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
.LBB6_1:                                # %dispatch.i.i.i107
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp2:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB6_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$18@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$18@?0?yielding_fn@4HA":
.seh_proc "?dtor$18@?0?yielding_fn@4HA"
.LBB6_18:                               # %dispatch.i.i.i17
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp5:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB6_19
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$28@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$28@?0?yielding_fn@4HA":
.seh_proc "?dtor$28@?0?yielding_fn@4HA"
.LBB6_28:                               # %dispatch.i.i.i
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp8:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB6_29
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table6:
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
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 80
	.seh_stackalloc 80
	lea	rbp, [rsp + 80]
	.seh_setframe rbp, 80
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
.LBB7_2:                                # %save_ip.exit.i
	lea	rsi, [rbp + 56]
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rdx], 0
	cmp	al, 1
	mov	rax, rcx
	je	.LBB7_3
# %bb.14:                               # %exit.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	sub	rsi, rcx
	mov	qword ptr [rax + 120], rsi
	mov	r9, qword ptr [rax + 64]
	cmp	rsi, r9
	jae	.LBB7_15
# %bb.16:                               # %do_copy.i.i
	mov	rcx, qword ptr [rax + 56]
	mov	rdi, rdx
	mov	rdx, qword ptr [rax + 80]
	mov	r8, rsi
	call	copy_rest_inner
	mov	rdx, rdi
	jmp	.LBB7_17
.LBB7_15:
	xor	eax, eax
.LBB7_17:                               # %coro_yield.exit
	mov	qword ptr [rdx], rax
	add	rsp, 80
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_3:                                # %yield.i
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	lea	r15, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	r14, [rax + 8]
	mov	r12, rax
	mov	rbx, qword ptr [rax + 24]
	sub	rbx, rcx
	jne	.LBB7_4
# %bb.12:                               # %do_jmp.i
	mov	rax, qword ptr [r12]
	mov	qword ptr [r15], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsp, qword ptr [r14 + 16]
	jmp	rax
.LBB7_4:                                # %slow.i
	mov	rdi, rsi
	sub	rdi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	cmp	qword ptr [r12 + 120], rdi
	jne	.LBB7_8
# %bb.5:                                # %slow.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [r12 + 128], rax
	jne	.LBB7_8
# %bb.6:                                # %slow.i
	cmp	qword ptr [r12 + 136], rsi
	jne	.LBB7_8
# %bb.7:                                # %do_frame_copy.i.i
	mov	rcx, qword ptr [r12 + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [r12]
	mov	qword ptr [r15], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsp, qword ptr [r14 + 16]
	jmp	rax
.LBB7_8:                                # %do_full_copy.i.i
	mov	qword ptr [r12 + 64], rbx
	mov	rcx, qword ptr [r12 + 56]
	test	rcx, rcx
	je	.LBB7_10
# %bb.9:                                # %do_full_copy.i.i
	cmp	qword ptr [r12 + 72], rbx
	jae	.LBB7_11
.LBB7_10:                               # %alloc.i.i.i.i
	mov	rcx, rbx
	call	malloc
	mov	rcx, rax
	mov	qword ptr [r12 + 56], rax
	mov	qword ptr [r12 + 72], rbx
.LBB7_11:                               # %save_copy.exit.i.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rbx
	call	memcpy
	mov	qword ptr [r12 + 120], rdi
	mov	rax, qword ptr [r12]
	mov	qword ptr [r15], rax
	#APP
	#NO_APP
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
.LBB7_1:                                # %dispatch.i.i.i
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
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 80]
	.seh_endprologue
.Ltmp11:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB7_2
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table7:
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
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 104
	.seh_stackalloc 104
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
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
.Ltmp12:
	#APP
	#NO_APP
.Ltmp13:
.LBB8_2:                                # %save_ip.exit.i.i
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
	je	.LBB8_3
# %bb.14:                               # %exit.i.i
	mov	r8, rsi
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	sub	r8, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	mov	qword ptr [rax + 120], r8
	mov	r9, qword ptr [rax + 64]
	cmp	r8, r9
	mov	qword ptr [rbp - 48], r8        # 8-byte Spill
	mov	qword ptr [rbp - 64], r9        # 8-byte Spill
	jae	.LBB8_18
# %bb.15:                               # %helper.exit
	mov	rcx, qword ptr [rax + 56]
	mov	rdx, qword ptr [rax + 80]
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	cmp	dword ptr [rbp - 20], 10        # 4-byte Folded Reload
	jae	.LBB8_31
# %bb.16:                               # %loop.us.preheader
	add	dword ptr [rbp - 20], -10       # 4-byte Folded Spill
	#APP
	#NO_APP
	.p2align	4, 0x90
.LBB8_17:                               # %loop.us
                                        # =>This Inner Loop Header: Depth=1
.Ltmp18:
.Ltmp19:
.LBB8_22:                               # %save_ip.exit.i.i13.us
                                        #   in Loop: Header=BB8_17 Depth=1
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	cmp	byte ptr [rbp - 8], 0
	mov	byte ptr [rbp - 8], 0
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rax], 0
	jne	.LBB8_26
# %bb.23:                               # %exit.i.i16.us
                                        #   in Loop: Header=BB8_17 Depth=1
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r8
	mov	rcx, qword ptr [rdx + 56]
	mov	rdx, qword ptr [rdx + 80]
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	inc	dword ptr [rbp - 20]            # 4-byte Folded Spill
	jne	.LBB8_17
	jmp	.LBB8_31
.LBB8_18:                               # %helper.exit.thread
	cmp	dword ptr [rbp - 20], 9         # 4-byte Folded Reload
	ja	.LBB8_31
# %bb.19:                               # %loop.preheader
	add	dword ptr [rbp - 20], -10       # 4-byte Folded Spill
	#APP
	#NO_APP
	.p2align	4, 0x90
.LBB8_20:                               # %loop
                                        # =>This Inner Loop Header: Depth=1
.Ltmp15:
.Ltmp16:
.LBB8_25:                               # %save_ip.exit.i.i13
                                        #   in Loop: Header=BB8_20 Depth=1
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
	je	.LBB8_26
# %bb.30:                               # %exit.i.i16
                                        #   in Loop: Header=BB8_20 Depth=1
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rdx + 120], rax
	inc	dword ptr [rbp - 20]            # 4-byte Folded Spill
	jne	.LBB8_20
	jmp	.LBB8_31
.LBB8_31:                               # %exit
.Ltmp21:
	#APP
	#NO_APP
.Ltmp22:
.LBB8_33:                               # %save_ip.exit.i.i91
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
	je	.LBB8_34
# %bb.37:                               # %exit.i.i94
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r8
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	cmp	r8, r9
	jae	.LBB8_38
# %bb.39:                               # %do_copy.i.i.i105
	mov	rcx, qword ptr [rdx + 56]
	mov	rdx, qword ptr [rdx + 80]
	call	copy_rest_inner
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	jmp	.LBB8_40
.LBB8_38:
	xor	eax, eax
.LBB8_40:                               # %helper.exit156
	mov	qword ptr [rcx], rax
	add	rsp, 104
	pop	rbx
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB8_26:                               # %yield.i.i33
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB8_27
# %bb.28:                               # %do_jmp.i.i75
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB8_27:                               # %do_jmp.i.i.i68
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB8_3:                                # %yield.i.i
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	rbx, [rax + 8]
	mov	rdi, qword ptr [rax + 24]
	sub	rdi, rcx
	jne	.LBB8_4
# %bb.12:                               # %do_jmp.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
.LBB8_34:                               # %yield.i.i111
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB8_35
# %bb.36:                               # %do_jmp.i.i153
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB8_4:                                # %slow.i.i
	mov	rdx, rsi
	sub	rsi, qword ptr [rbp - 16]       # 8-byte Folded Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB8_8
# %bb.5:                                # %slow.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB8_8
# %bb.6:                                # %slow.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB8_8
# %bb.7:                                # %do_frame_copy.i.i.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
.LBB8_35:                               # %do_jmp.i.i.i146
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB8_8:                                # %do_full_copy.i.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB8_10
# %bb.9:                                # %do_full_copy.i.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB8_11
.LBB8_10:                               # %alloc.i.i.i.i.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB8_11:                               # %save_copy.exit.i.i.i
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
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
.LBB8_1:                                # %dispatch.i.i.i.i
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp14:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB8_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$21@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$21@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$21@?0?yielding_callee_in_loop@4HA"
.LBB8_21:                               # %dispatch.i.i.i.i11.us
                                        #   in Loop: Header=BB8_17 Depth=1
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp20:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB8_22
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$24@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$24@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$24@?0?yielding_callee_in_loop@4HA"
.LBB8_24:                               # %dispatch.i.i.i.i11
                                        #   in Loop: Header=BB8_20 Depth=1
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp17:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB8_25
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$32@?0?yielding_callee_in_loop@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$32@?0?yielding_callee_in_loop@4HA":
.seh_proc "?dtor$32@?0?yielding_callee_in_loop@4HA"
.LBB8_32:                               # %dispatch.i.i.i.i89
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp23:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 32]
	call	use
	jmp	.LBB8_33
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table8:
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
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 5 <<
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
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 104
	.seh_stackalloc 104
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
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
.Ltmp24:
	#APP
	#NO_APP
.Ltmp25:
.LBB9_2:                                # %save_ip.exit.i109.i
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
	je	.LBB9_3
# %bb.14:                               # %exit.i112.i
	mov	r8, rsi
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	sub	r8, rcx
	mov	qword ptr [rax + 128], rcx
	mov	qword ptr [rax + 136], rsi
	mov	qword ptr [rax + 120], r8
	mov	r9, qword ptr [rax + 64]
	cmp	r8, r9
	mov	qword ptr [rbp - 40], r8        # 8-byte Spill
	mov	qword ptr [rbp - 64], r9        # 8-byte Spill
	jae	.LBB9_15
# %bb.16:                               # %do_copy.i.i128.i
	mov	rcx, qword ptr [rax + 56]
	mov	rdx, qword ptr [rax + 80]
	mov	rsi, r10
	call	copy_rest_inner
	mov	r10, rsi
	jmp	.LBB9_17
.LBB9_15:
	xor	eax, eax
.LBB9_17:                               # %coro_yield.exit186.i
	mov	qword ptr [r10], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp27:
	#APP
	#NO_APP
.Ltmp28:
.LBB9_19:                               # %save_ip.exit.i19.i
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rsi], 0
	cmp	al, 1
	je	.LBB9_20
# %bb.24:                               # %exit.i22.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r8
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	cmp	r8, r9
	jae	.LBB9_25
# %bb.26:                               # %do_copy.i.i38.i
	mov	rcx, qword ptr [rdx + 56]
	mov	rdx, qword ptr [rdx + 80]
	call	copy_rest_inner
	jmp	.LBB9_27
.LBB9_25:
	xor	eax, eax
.LBB9_27:                               # %coro_yield.exit96.i
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp30:
	#APP
	#NO_APP
.Ltmp31:
.LBB9_29:                               # %save_ip.exit.i.i
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rdx + 40], rax
	movzx	eax, byte ptr [rbp - 16]
	mov	byte ptr [rbp - 16], 0
	mov	rsi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rsi], 0
	cmp	al, 1
	je	.LBB9_30
# %bb.33:                               # %exit.i.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 128], rax
	lea	rax, [rbp + 40]
	mov	qword ptr [rdx + 136], rax
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	qword ptr [rdx + 120], r8
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	cmp	r8, r9
	jae	.LBB9_34
# %bb.35:                               # %do_copy.i.i.i
	mov	rcx, qword ptr [rdx + 56]
	mov	rdx, qword ptr [rdx + 80]
	call	copy_rest_inner
	jmp	.LBB9_36
.LBB9_34:
	xor	eax, eax
.LBB9_36:                               # %yielding_fn.exit
	mov	qword ptr [rsi], rax
	mov	rsi, qword ptr [rbp - 48]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 104
	pop	rbx
	pop	rdi
	pop	rsi
	pop	rbp
	ret
.LBB9_3:                                # %yield.i133.i
	mov	qword ptr [rax + 32], rbp
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax + 48], rcx
	lea	rbx, [rax + 8]
	mov	rdi, qword ptr [rax + 24]
	sub	rdi, rcx
	jne	.LBB9_4
# %bb.12:                               # %do_jmp.i181.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
.LBB9_20:                               # %yield.i43.i
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB9_21
# %bb.22:                               # %do_jmp.i91.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB9_30:                               # %yield.i.i
	mov	qword ptr [rdx + 32], rbp
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rdx + 48], rax
	lea	rsi, [rdx + 8]
	cmp	qword ptr [rdx + 24], rax
	jne	.LBB9_31
# %bb.32:                               # %do_jmp.i.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB9_4:                                # %slow.i141.i
	mov	rdx, rsi
	sub	rsi, qword ptr [rbp - 8]        # 8-byte Folded Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 120], rsi
	jne	.LBB9_8
# %bb.5:                                # %slow.i141.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	cmp	qword ptr [rax + 128], rcx
	jne	.LBB9_8
# %bb.6:                                # %slow.i141.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 136], rdx
	jne	.LBB9_8
# %bb.7:                                # %do_frame_copy.i.i179.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rsi
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rsp, qword ptr [rbx + 16]
	jmp	rax
.LBB9_21:                               # %do_jmp.i.i82.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB9_31:                               # %do_jmp.i.i.i
	mov	rdi, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rdi + 56]
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
	mov	rbp, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	rsp, qword ptr [rsi + 16]
	jmp	rax
.LBB9_8:                                # %do_full_copy.i.i156.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 64], rdi
	mov	rcx, qword ptr [rax + 56]
	test	rcx, rcx
	je	.LBB9_10
# %bb.9:                                # %do_full_copy.i.i156.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	cmp	qword ptr [rax + 72], rdi
	jae	.LBB9_11
.LBB9_10:                               # %alloc.i.i.i.i177.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 72], rdi
.LBB9_11:                               # %save_copy.exit.i.i169.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, rdi
	call	memcpy
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 120], rsi
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	#APP
	#NO_APP
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
.LBB9_1:                                # %dispatch.i.i.i107.i
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp26:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB9_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$18@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$18@?0?passthru_fn@4HA":
.seh_proc "?dtor$18@?0?passthru_fn@4HA"
.LBB9_18:                               # %dispatch.i.i.i17.i
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp29:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB9_19
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$28@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$28@?0?passthru_fn@4HA":
.seh_proc "?dtor$28@?0?passthru_fn@4HA"
.LBB9_28:                               # %dispatch.i.i.i.i
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
	lea	rbp, [rdx + 96]
	.seh_endprologue
.Ltmp32:
	lea	rcx, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB9_29
.Lfunc_end3:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 4 <<
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
.Ltmp33:
	#APP
	#NO_APP
.Ltmp34:
.LBB11_2:                               # %save_ip.exit.i14
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
	jne	.LBB11_18
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
.Ltmp36:
	#APP
	#NO_APP
.Ltmp37:
.LBB11_5:                               # %save_ip.exit.i109.i.i
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
	je	.LBB11_6
# %bb.7:                                # %coro_yield.exit186.i.i
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
.Ltmp39:
	#APP
	#NO_APP
.Ltmp40:
.LBB11_9:                               # %save_ip.exit.i19.i.i
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
	je	.LBB11_10
# %bb.11:                               # %coro_yield.exit96.i.i
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
.Ltmp42:
	#APP
	#NO_APP
.Ltmp43:
.LBB11_13:                              # %save_ip.exit.i.i.i
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
	je	.LBB11_14
# %bb.15:                               # %passthru_fn.exit
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
	jne	.LBB11_16
.LBB11_18:                              # %coro_call.exit52
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp45:
	#APP
	#NO_APP
.Ltmp46:
.LBB11_20:                              # %save_ip.exit.i
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
	je	.LBB11_21
# %bb.22:                               # %coro_call.exit
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
.LBB11_21:                              # %prepare_resume.exit.i
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
.LBB11_6:                               # %do_jmp.i181.i.i
	mov	rax, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_10:                              # %yield.i43.i.i
	mov	rax, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_14:                              # %yield.i.i.i
	mov	rax, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 88]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB11_16:                              # %do_jmp.i.i
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
.LBB11_1:                               # %dispatch.i.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp35:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB11_2
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
.LBB11_4:                               # %dispatch.i.i.i107.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp38:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB11_5
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
.LBB11_8:                               # %dispatch.i.i.i17.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp41:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB11_9
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
.LBB11_12:                              # %dispatch.i.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp44:
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 112]
	call	use
	jmp	.LBB11_13
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
.LBB11_19:                              # %dispatch.i.i.i
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
	jmp	.LBB11_20
.Lfunc_end4:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table11:
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
	.uleb128 .Ltmp45-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin4          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Lfunc_end4-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end4
	.byte	0                               #     has no landing pad
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
.Ltmp48:
	#APP
	#NO_APP
.Ltmp49:
.LBB12_2:                               # %save_ip.exit.i14.i
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
	jne	.LBB12_18
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
.Ltmp51:
	#APP
	#NO_APP
.Ltmp52:
.LBB12_5:                               # %save_ip.exit.i109.i.i.i
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
	je	.LBB12_6
# %bb.7:                                # %coro_yield.exit186.i.i.i
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
.Ltmp54:
	#APP
	#NO_APP
.Ltmp55:
.LBB12_9:                               # %save_ip.exit.i19.i.i.i
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
	je	.LBB12_10
# %bb.11:                               # %coro_yield.exit96.i.i.i
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
.Ltmp57:
	#APP
	#NO_APP
.Ltmp58:
.LBB12_13:                              # %save_ip.exit.i.i.i.i
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
	je	.LBB12_14
# %bb.15:                               # %passthru_fn.exit.i
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
	jne	.LBB12_16
.LBB12_18:                              # %coro_call.exit52.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp60:
	#APP
	#NO_APP
.Ltmp61:
.LBB12_20:                              # %save_ip.exit.i.i
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
	je	.LBB12_21
# %bb.22:                               # %calling_fn.exit
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
.LBB12_21:                              # %prepare_resume.exit.i.i
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
.LBB12_6:                               # %do_jmp.i181.i.i.i
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 80]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_10:                              # %yield.i43.i.i.i
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 80]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_14:                              # %yield.i.i.i.i
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 80]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_16:                              # %do_jmp.i.i.i
	lea	rcx, [rbp - 80]
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
.LBB12_1:                               # %dispatch.i.i.i12.i
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
	jmp	.LBB12_2
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
.LBB12_4:                               # %dispatch.i.i.i107.i.i.i
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
	jmp	.LBB12_5
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
.LBB12_8:                               # %dispatch.i.i.i17.i.i.i
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
	jmp	.LBB12_9
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
.LBB12_12:                              # %dispatch.i.i.i.i.i.i
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
	jmp	.LBB12_13
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
.LBB12_19:                              # %dispatch.i.i.i.i
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
	jmp	.LBB12_20
.Lfunc_end5:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin5          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin5          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin5          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin5          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin5          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end5-.Ltmp61            #   Call between .Ltmp61 and .Lfunc_end5
	.byte	0                               #     has no landing pad
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
