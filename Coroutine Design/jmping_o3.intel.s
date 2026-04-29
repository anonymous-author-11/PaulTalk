	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"jmping.ll"
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
	.def	save_copy;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function save_copy
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
	je	.LBB4_3
# %bb.1:
	or	al, dl
	je	.LBB4_3
# %bb.2:                                # %alloc.i
	mov	rcx, rdi
	call	malloc
	mov	rcx, rax
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 16], rdi
.LBB4_3:                                # %require_buf.exit
	mov	rdx, rsi
	mov	r8, rdi
	add	rsp, 32
	pop	rbx
	pop	rdi
	pop	rsi
	jmp	memcpy                          # TAILCALL
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
	sub	rsp, 72
	.seh_stackalloc 72
	lea	rbp, [rsp + 64]
	.seh_setframe rbp, 64
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 32], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
.Ltmp0:
	#APP
	#NO_APP
.Ltmp1:
.LBB5_2:                                # %save_ip.exit.i42
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	cmp	al, 1
	je	.LBB5_3
# %bb.7:                                # %coro_yield.exit60
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp3:
	#APP
	#NO_APP
.Ltmp4:
.LBB5_9:                                # %save_ip.exit.i15
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	cmp	al, 1
	je	.LBB5_3
# %bb.10:                               # %coro_yield.exit33
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp6:
	#APP
	#NO_APP
.Ltmp7:
.LBB5_12:                               # %save_ip.exit.i
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	cmp	al, 1
	je	.LBB5_13
# %bb.14:                               # %coro_yield.exit
	mov	rsi, qword ptr [rbp - 32]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 72
	pop	rsi
	pop	rbp
	ret
.LBB5_3:                                # %yield.i45
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	qword ptr [rax + 48], rsp
	mov	rdx, qword ptr [rax + 24]
	jmp	.LBB5_4
.LBB5_13:                               # %yield.i
	mov	qword ptr [rcx + 32], rbp
	mov	qword ptr [rcx + 48], rsp
	mov	rdx, qword ptr [rcx + 24]
	mov	rax, rcx
.LBB5_4:                                # %yield.i45
	cmp	rdx, rsp
	je	.LBB5_6
# %bb.5:                                # %do_copy.i.i55
	mov	r8, rsp
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	lea	rcx, [rax + 56]
	call	save_copy
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rax]
.LBB5_6:                                # %do_jmp.i.i56
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rbp, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	mov	rsp, qword ptr [rcx + 24]
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
.LBB5_1:                                # %dispatch.i.i.i40
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp2:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB5_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$8@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?yielding_fn@4HA":
.seh_proc "?dtor$8@?0?yielding_fn@4HA"
.LBB5_8:                                # %dispatch.i.i.i13
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp5:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB5_9
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$11@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?yielding_fn@4HA":
.seh_proc "?dtor$11@?0?yielding_fn@4HA"
.LBB5_11:                               # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp8:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB5_12
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table5:
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
	.def	passthru_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	passthru_fn                     # -- Begin function passthru_fn
	.p2align	4, 0x90
passthru_fn:                            # @passthru_fn
.Lfunc_begin1:
.seh_proc passthru_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 72
	.seh_stackalloc 72
	lea	rbp, [rsp + 64]
	.seh_setframe rbp, 64
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	qword ptr [rbp - 32], rdx       # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp], rax            # 8-byte Spill
.Ltmp9:
	#APP
	#NO_APP
.Ltmp10:
.LBB6_2:                                # %save_ip.exit.i42.i
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	cmp	al, 1
	je	.LBB6_3
# %bb.7:                                # %coro_yield.exit60.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp12:
	#APP
	#NO_APP
.Ltmp13:
.LBB6_9:                                # %save_ip.exit.i15.i
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	cmp	al, 1
	je	.LBB6_3
# %bb.10:                               # %coro_yield.exit33.i
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp15:
	#APP
	#NO_APP
.Ltmp16:
.LBB6_12:                               # %save_ip.exit.i.i
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rcx + 40], rax
	movzx	eax, byte ptr [rbp - 8]
	mov	byte ptr [rbp - 8], 0
	cmp	al, 1
	je	.LBB6_13
# %bb.14:                               # %yielding_fn.exit
	mov	rsi, qword ptr [rbp - 32]       # 8-byte Reload
	add	esi, 3
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, esi
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	eax, esi
	add	rsp, 72
	pop	rsi
	pop	rbp
	ret
.LBB6_3:                                # %yield.i45.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rax + 32], rbp
	mov	qword ptr [rax + 48], rsp
	mov	rdx, qword ptr [rax + 24]
	jmp	.LBB6_4
.LBB6_13:                               # %yield.i.i
	mov	qword ptr [rcx + 32], rbp
	mov	qword ptr [rcx + 48], rsp
	mov	rdx, qword ptr [rcx + 24]
	mov	rax, rcx
.LBB6_4:                                # %yield.i45.i
	cmp	rdx, rsp
	je	.LBB6_6
# %bb.5:                                # %do_copy.i.i55.i
	mov	r8, rsp
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	lea	rcx, [rax + 56]
	call	save_copy
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rax]
.LBB6_6:                                # %do_jmp.i.i56.i
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rbp, qword ptr [rcx + 8]
	mov	rax, qword ptr [rcx + 16]
	mov	rsp, qword ptr [rcx + 24]
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
.LBB6_1:                                # %dispatch.i.i.i40.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp11:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB6_2
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$8@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?passthru_fn@4HA":
.seh_proc "?dtor$8@?0?passthru_fn@4HA"
.LBB6_8:                                # %dispatch.i.i.i13.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp14:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB6_9
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$11@?0?passthru_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?passthru_fn@4HA":
.seh_proc "?dtor$11@?0?passthru_fn@4HA"
.LBB6_11:                               # %dispatch.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 64]
	.seh_endprologue
.Ltmp17:
	lea	rcx, [rbp - 8]
	lea	rdx, [rbp - 24]
	call	use
	jmp	.LBB6_12
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
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
.Lfunc_begin2:
.seh_proc calling_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 224
	.seh_stackalloc 224
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
                                        # kill: def $ecx killed $ecx def $rcx
	mov	qword ptr [rbp + 40], rsp       # 8-byte Spill
	mov	qword ptr [rbp + 48], rbp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbp - 40], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp], rax
	mov	byte ptr [rbp + 17], 0
	lea	rax, [rbp + 28]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [rbp + 56], rcx       # 8-byte Spill
	mov	dword ptr [rbp + 28], ecx
.Ltmp18:
	#APP
	#NO_APP
.Ltmp19:
.LBB8_2:                                # %save_ip.exit.i14
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rbp - 72], rcx
	mov	byte ptr [rbp + 16], 1
	mov	byte ptr [rbp + 87], al         # 1-byte Spill
	cmp	al, 1
	jne	.LBB8_16
# %bb.3:                                # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp + 64], rcx       # 8-byte Spill
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	rdx, qword ptr [rbp + 56]       # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp21:
	#APP
	#NO_APP
.Ltmp22:
.LBB8_5:                                # %save_ip.exit.i42.i.i
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	cmp	al, 1
	je	.LBB8_6
# %bb.7:                                # %coro_yield.exit60.i.i
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	lea	edx, [rax + 1]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp24:
	#APP
	#NO_APP
.Ltmp25:
.LBB8_9:                                # %save_ip.exit.i15.i.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	cmp	al, 1
	je	.LBB8_6
# %bb.10:                               # %coro_yield.exit33.i.i
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	lea	edx, [rax + 2]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp27:
	#APP
	#NO_APP
.Ltmp28:
.LBB8_12:                               # %save_ip.exit.i.i.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	cmp	al, 1
	je	.LBB8_6
# %bb.13:                               # %passthru_fn.exit
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	lea	edx, [rax + 3]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	byte ptr [rbp + 17], 1
	call	returns_one
	test	al, 1
	jne	.LBB8_14
.LBB8_16:                               # %coro_call.exit47
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	lea	edx, [rax + 10]
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp30:
	#APP
	#NO_APP
.Ltmp31:
.LBB8_18:                               # %save_ip.exit.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 80], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rbp - 72], rdx
	mov	byte ptr [rbp + 16], 1
	not	al
	or	al, byte ptr [rbp + 87]         # 1-byte Folded Reload
	test	al, 1
	je	.LBB8_19
# %bb.20:                               # %coro_call.exit
	mov	rdx, qword ptr [rbp + 56]       # 8-byte Reload
	add	edx, 30
	lea	rcx, [rip + .Lprint_i32_fmt]
                                        # kill: def $edx killed $edx killed $rdx
	call	printf
	xor	ecx, ecx
	call	fflush
	nop
	add	rsp, 224
	pop	rbp
	ret
.LBB8_6:                                # %do_jmp.i.i56.i.i
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 88]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_19:                               # %prepare_resume.exit.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 96], rcx
	lea	rcx, [rbp - 96]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 48], rdx
	mov	rbp, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	rsp, qword ptr [rbp - 48]
	jmp	rax
.LBB8_14:                               # %do_jmp.i.i
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
.LBB8_1:                                # %dispatch.i.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp20:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB8_2
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
.LBB8_4:                                # %dispatch.i.i.i40.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp23:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB8_5
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
.LBB8_8:                                # %dispatch.i.i.i13.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp26:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB8_9
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$11@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?calling_fn@4HA":
.seh_proc "?dtor$11@?0?calling_fn@4HA"
.LBB8_11:                               # %dispatch.i.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp29:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB8_12
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$17@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$17@?0?calling_fn@4HA":
.seh_proc "?dtor$17@?0?calling_fn@4HA"
.LBB8_17:                               # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp32:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB8_18
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
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end2-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
.Lfunc_begin3:
.seh_proc main
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 224
	.seh_stackalloc 224
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	qword ptr [rbp + 48], rsp       # 8-byte Spill
	mov	qword ptr [rbp + 56], rbp       # 8-byte Spill
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbp - 32], xmm0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 8], rax
	mov	byte ptr [rbp + 25], 0
	lea	rax, [rbp + 36]
	mov	qword ptr [rbp + 16], rax
	mov	dword ptr [rbp + 36], 5
.Ltmp33:
	#APP
	#NO_APP
.Ltmp34:
.LBB9_2:                                # %save_ip.exit.i14.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 72], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rbp + 24], 1
	mov	byte ptr [rbp + 87], al         # 1-byte Spill
	cmp	al, 1
	jne	.LBB9_16
# %bb.3:                                # %start.i.i
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp + 64], rcx       # 8-byte Spill
	mov	qword ptr [rcx + active_coroutine@SECREL32], rax
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 5
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp36:
	#APP
	#NO_APP
.Ltmp37:
.LBB9_5:                                # %save_ip.exit.i42.i.i.i
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 48], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	cmp	al, 1
	je	.LBB9_6
# %bb.7:                                # %coro_yield.exit60.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 6
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp39:
	#APP
	#NO_APP
.Ltmp40:
.LBB9_9:                                # %save_ip.exit.i15.i.i.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 48], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	cmp	al, 1
	je	.LBB9_6
# %bb.10:                               # %coro_yield.exit33.i.i.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 7
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp42:
	#APP
	#NO_APP
.Ltmp43:
.LBB9_12:                               # %save_ip.exit.i.i.i.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 48], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	cmp	al, 1
	je	.LBB9_6
# %bb.13:                               # %passthru_fn.exit.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 8
	call	printf
	xor	ecx, ecx
	call	fflush
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	byte ptr [rbp + 25], 1
	call	returns_one
	test	al, 1
	jne	.LBB9_14
.LBB9_16:                               # %coro_call.exit47.i
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 15
	call	printf
	xor	ecx, ecx
	call	fflush
.Ltmp45:
	#APP
	#NO_APP
.Ltmp46:
.LBB9_18:                               # %save_ip.exit.i.i
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 72]
	mov	qword ptr [rbp - 72], rax
	movzx	eax, byte ptr [rbp + 88]
	mov	byte ptr [rbp + 88], 0
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rbp - 80], rcx
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [rbp - 64], rdx
	mov	byte ptr [rbp + 24], 1
	not	al
	or	al, byte ptr [rbp + 87]         # 1-byte Folded Reload
	test	al, 1
	je	.LBB9_19
# %bb.20:                               # %calling_fn.exit
	lea	rcx, [rip + .Lprint_i32_fmt]
	mov	edx, 35
	call	printf
	xor	ecx, ecx
	call	fflush
	xor	eax, eax
	add	rsp, 224
	pop	rbp
	ret
.LBB9_6:                                # %do_jmp.i.i56.i.i.i
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	lea	rcx, [rbp - 80]
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_19:                               # %prepare_resume.exit.i.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 88], rcx
	lea	rcx, [rbp - 88]
	mov	qword ptr [rax + active_coroutine@SECREL32], rcx
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 40], rdx
	mov	rbp, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	rsp, qword ptr [rbp - 40]
	jmp	rax
.LBB9_14:                               # %do_jmp.i.i.i
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
.LBB9_1:                                # %dispatch.i.i.i12.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp35:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB9_2
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
.LBB9_4:                                # %dispatch.i.i.i40.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp38:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB9_5
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
.LBB9_8:                                # %dispatch.i.i.i13.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp41:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB9_9
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$11@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?main@4HA":
.seh_proc "?dtor$11@?0?main@4HA"
.LBB9_11:                               # %dispatch.i.i.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp44:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB9_12
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$17@?0?main@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$17@?0?main@4HA":
.seh_proc "?dtor$17@?0?main@4HA"
.LBB9_17:                               # %dispatch.i.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp47:
	lea	rcx, [rbp + 88]
	lea	rdx, [rbp + 72]
	call	use
	jmp	.LBB9_18
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
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin3          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin3          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Lfunc_end3-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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

	.addrsig
	.addrsig_sym spill_personality
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
