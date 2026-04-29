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
	mov	al, byte ptr [rip + always_one]
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
	mov	rax, rsp
	mov	rax, qword ptr [rax]
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
	jne	.LBB4_1
	jmp	.LBB4_2
.LBB4_1:                                # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB4_2:                                # %require_buf.exit
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	nop
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	memcpy_preserve;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function memcpy_preserve
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
	sub	rsp, 288
	.seh_stackalloc 288
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rbp + 76], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
.Ltmp0:
	#APP
	#NO_APP
.Ltmp1:
	jmp	.LBB6_2
.LBB6_2:                                # %save_ip.exit.i45
	lea	rcx, [rbp + 144]
	lea	rdx, [rbp + 152]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 152]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 144]
	mov	byte ptr [rbp + 144], 0
	test	al, 1
	jne	.LBB6_3
	jmp	.LBB6_6
.LBB6_3:                                # %yield.i48
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp + 48], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp + 56], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
	cmp	rax, rcx
	je	.LBB6_5
# %bb.4:                                # %do_copy.i.i57
	mov	r8, qword ptr [rbp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	call	save_copy
.LBB6_5:                                # %do_jmp.i.i58
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
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
.LBB6_6:                                # %coro_yield.exit62
	mov	edx, dword ptr [rbp + 76]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rbp + 12], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 24], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
.Ltmp3:
	#APP
	#NO_APP
.Ltmp4:
	jmp	.LBB6_8
.LBB6_8:                                # %save_ip.exit.i17
	lea	rcx, [rbp + 128]
	lea	rdx, [rbp + 136]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 136]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 128]
	mov	byte ptr [rbp + 128], 0
	test	al, 1
	jne	.LBB6_9
	jmp	.LBB6_12
.LBB6_9:                                # %yield.i20
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp - 8], rdx        # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	cmp	rax, rcx
	je	.LBB6_11
# %bb.10:                               # %do_copy.i.i29
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	call	save_copy
.LBB6_11:                               # %do_jmp.i.i30
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
.LBB6_12:                               # %coro_yield.exit34
	mov	edx, dword ptr [rbp + 12]       # 4-byte Reload
	inc	edx
	mov	dword ptr [rbp - 52], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, rsp
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
.Ltmp6:
	#APP
	#NO_APP
.Ltmp7:
	jmp	.LBB6_14
.LBB6_14:                               # %save_ip.exit.i
	lea	rcx, [rbp + 112]
	lea	rdx, [rbp + 120]
	call	save_ip_inner
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 120]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 112]
	mov	byte ptr [rbp + 112], 0
	test	al, 1
	jne	.LBB6_15
	jmp	.LBB6_18
.LBB6_15:                               # %yield.i
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 48], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 80], rdx       # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp - 72], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	cmp	rax, rcx
	je	.LBB6_17
# %bb.16:                               # %do_copy.i.i
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	call	save_copy
.LBB6_17:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 80]       # 8-byte Reload
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
.LBB6_18:                               # %coro_yield.exit
	mov	edx, dword ptr [rbp - 52]       # 4-byte Reload
	add	edx, 1
	mov	dword ptr [rbp - 84], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rbp - 84]       # 4-byte Reload
	add	rsp, 288
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
.LBB6_1:                                # %dispatch.i.i.i43
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp2:
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$7@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?yielding_fn@4HA":
.seh_proc "?dtor$7@?0?yielding_fn@4HA"
.LBB6_7:                                # %dispatch.i.i.i15
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp5:
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$13@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$13@?0?yielding_fn@4HA":
.seh_proc "?dtor$13@?0?yielding_fn@4HA"
.LBB6_13:                               # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp8:
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
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function i32_i32_tramp
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
.Lfunc_begin1:
.seh_proc calling_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 432
	.seh_stackalloc 432
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp + 100], ecx      # 4-byte Spill
	mov	qword ptr [rbp + 208], 0
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp + 240], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 248], rax
	mov	qword ptr [rbp + 256], 0
	mov	qword ptr [rbp + 216], 0
	mov	byte ptr [rbp + 264], 0
	mov	byte ptr [rbp + 265], 0
	lea	rax, [rbp + 160]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
	lea	rax, [rbp + 168]
	mov	qword ptr [rbp + 112], rax      # 8-byte Spill
	lea	rax, [rbp + 148]
	mov	qword ptr [rbp + 256], rax
	mov	dword ptr [rbp + 148], ecx
	mov	al, byte ptr [rbp + 264]
	mov	byte ptr [rbp + 127], al        # 1-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 136], rax      # 8-byte Spill
.Ltmp9:
	#APP
	#NO_APP
.Ltmp10:
	jmp	.LBB9_2
.LBB9_2:                                # %save_ip.exit.i14
	lea	rcx, [rbp + 288]
	lea	rdx, [rbp + 296]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 136]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 296]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 288]
	mov	byte ptr [rbp + 288], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 264], 1
	test	al, 1
	jne	.LBB9_3
	jmp	.LBB9_13
.LBB9_3:                                # %dispatch.i21
	mov	al, byte ptr [rbp + 127]        # 1-byte Reload
	test	al, 1
	jne	.LBB9_7
	jmp	.LBB9_4
.LBB9_4:                                # %start.i22
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 152], rcx
	lea	rcx, [rbp + 152]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 240]
	lea	rdx, [rbp + 148]
	call	qword ptr [rbp + 248]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rbp + 265], 1
	call	returns_one
	test	al, 1
	jne	.LBB9_5
	jmp	.LBB9_6
.LBB9_5:                                # %do_jmp.i.i35
	mov	rcx, qword ptr [rbp + 104]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_6:                                # %longjmp.exit.i34
	jmp	.LBB9_13
.LBB9_7:                                # %resume.i37
	test	byte ptr [rbp + 265], 1
	jne	.LBB9_13
# %bb.8:                                # %resume_go.i40
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 152], rcx
	lea	rcx, [rbp + 152]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 152]
	add	rax, 32
	mov	qword ptr [rbp + 48], rax       # 8-byte Spill
	lea	rax, [rbp + 152]
	add	rax, 56
	mov	qword ptr [rbp + 56], rax       # 8-byte Spill
	lea	rax, [rbp + 152]
	add	rax, 32
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 216]
	mov	qword ptr [rbp + 72], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 80], rcx       # 8-byte Spill
	lea	rdx, [rbp + 152]
	add	rdx, 80
	mov	qword ptr [rbp + 88], rdx       # 8-byte Spill
	mov	qword ptr [rbp + 232], rcx
	mov	qword ptr [rbp + 200], rcx
	cmp	rax, 0
	je	.LBB9_12
# %bb.9:                                # %do_copy.i.i52
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 80]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp + 24], rdx       # 8-byte Spill
	sub	rdx, 32
	mov	qword ptr [rbp + 32], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB9_11
# %bb.10:                               # %commit.i.i.i66
	jmp	.LBB9_11
.LBB9_11:                               # %commit_stack.exit.i.i60
	mov	r8, qword ptr [rbp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 88]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [r10 + 16], rcx
	mov	r9, qword ptr [r9]
	#APP
	#NO_APP
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB9_12:                               # %prepare_resume.exit.i65
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_13:                               # %coro_call.exit67
	mov	edx, dword ptr [rbp + 100]      # 4-byte Reload
	mov	byte ptr [rbp + 264], 1
	add	edx, 10
	mov	dword ptr [rbp - 12], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rbp + 160]
	mov	qword ptr [rbp - 8], rax        # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	lea	rax, [rbp + 168]
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
.Ltmp12:
	#APP
	#NO_APP
.Ltmp13:
	jmp	.LBB9_15
.LBB9_15:                               # %save_ip.exit.i
	lea	rcx, [rbp + 272]
	lea	rdx, [rbp + 280]
	call	save_ip_inner
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r9, qword ptr [rbp + 280]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 272]
	mov	byte ptr [rbp + 272], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 264], 1
	test	al, 1
	jne	.LBB9_16
	jmp	.LBB9_26
.LBB9_16:                               # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB9_20
	jmp	.LBB9_17
.LBB9_17:                               # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 152], rcx
	lea	rcx, [rbp + 152]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 240]
	lea	rdx, [rbp + 148]
	call	qword ptr [rbp + 248]
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rbp + 265], 1
	call	returns_one
	test	al, 1
	jne	.LBB9_18
	jmp	.LBB9_19
.LBB9_18:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_19:                               # %longjmp.exit.i
	jmp	.LBB9_26
.LBB9_20:                               # %resume.i
	test	byte ptr [rbp + 265], 1
	jne	.LBB9_26
# %bb.21:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 152], rcx
	lea	rcx, [rbp + 152]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 152]
	add	rax, 32
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	lea	rax, [rbp + 152]
	add	rax, 56
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rax, [rbp + 152]
	add	rax, 32
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 216]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp - 32], rcx       # 8-byte Spill
	lea	rdx, [rbp + 152]
	add	rdx, 80
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	qword ptr [rbp + 232], rcx
	mov	qword ptr [rbp + 200], rcx
	cmp	rax, 0
	je	.LBB9_25
# %bb.22:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp - 88], rdx       # 8-byte Spill
	sub	rdx, 32
	mov	qword ptr [rbp - 80], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB9_24
# %bb.23:                               # %commit.i.i.i
	jmp	.LBB9_24
.LBB9_24:                               # %commit_stack.exit.i.i
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 24]        # 8-byte Reload
	mov	r10, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [r10 + 16], rcx
	mov	r9, qword ptr [r9]
	#APP
	#NO_APP
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB9_25:                               # %prepare_resume.exit.i
	mov	rcx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_26:                               # %coro_call.exit
	mov	edx, dword ptr [rbp - 12]       # 4-byte Reload
	mov	byte ptr [rbp + 264], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 432
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
.LBB9_1:                                # %dispatch.i.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp11:
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
.LBB9_14:                               # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
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
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.addrsig_sym save_copy
	.addrsig_sym memcpy_preserve
	.addrsig_sym yielding_fn
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
	.addrsig_sym always_one
