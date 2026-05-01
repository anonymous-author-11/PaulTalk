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
	mov	al, byte ptr [rip + always_one]
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
	mov	rax, rsp
	mov	rax, qword ptr [rax]
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
	jne	.LBB5_1
	jmp	.LBB5_2
.LBB5_1:                                # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB5_2:                                # %done
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	save_same_sp_frame;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function save_same_sp_frame
save_same_sp_frame:                     # @save_same_sp_frame
# %bb.0:
	sub	rsp, 88
	mov	qword ptr [rsp + 48], r9        # 8-byte Spill
	mov	qword ptr [rsp + 64], r8        # 8-byte Spill
	mov	rax, rdx
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rax, rcx
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 72], rax       # 8-byte Spill
	mov	r8, rdx
	sub	r8, r9
	mov	qword ptr [rsp + 80], r8        # 8-byte Spill
	sub	rdx, r9
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	call	require_buf
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rcx, rax
	call	memcpy
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [rcx + 48], r8
	mov	qword ptr [rcx + 56], rax
	add	rsp, 88
	ret
                                        # -- End function
	.def	displace_range_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function displace_range_inner
displace_range_inner:                   # @displace_range_inner
.seh_proc displace_range_inner
# %bb.0:                                # %entry
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 64], rcx       # 8-byte Spill
	mov	rax, rdx
	add	rax, r8
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	cmp	r9, rdx
	cmova	rdx, r9
	mov	qword ptr [rsp + 48], rdx       # 8-byte Spill
	sub	rax, rdx
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 32]
	mov	rax, qword ptr [rcx + 48]
	xor	r8d, r8d
                                        # kill: def $r8 killed $r8d
	sub	r8, rdx
	add	rax, r8
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	add	rcx, 80
	call	require_buf
	mov	r9, qword ptr [rsp + 32]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, rax
	mov	rax, rdx
	sub	rax, r9
	add	rcx, rax
	call	memcpy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rdx, qword ptr [rcx + 112]
	mov	r9, qword ptr [rcx + 120]
	cmp	rax, rdx
	cmovb	rdx, rax
	cmp	r9, 0
	cmove	rdx, rax
	cmp	r8, r9
	mov	rax, r9
	cmova	rax, r8
	cmp	r9, 0
	cmove	rax, r8
	mov	qword ptr [rcx + 112], rdx
	mov	qword ptr [rcx + 120], rax
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	restore_displaced_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function restore_displaced_inner
restore_displaced_inner:                # @restore_displaced_inner
.seh_proc restore_displaced_inner
# %bb.0:                                # %entry
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rax, rcx
	mov	rcx, qword ptr [rax + 112]
	mov	r8, qword ptr [rax + 120]
	mov	r9, qword ptr [rax + 32]
	mov	r10, qword ptr [rax + 48]
	xor	edx, edx
                                        # kill: def $rdx killed $edx
	sub	rdx, r9
	add	r10, rdx
	mov	rdx, qword ptr [rax + 80]
	mov	r9, rcx
	sub	r9, r10
	add	rdx, r9
	sub	r8, rcx
	mov	qword ptr [rax + 112], 0
	mov	qword ptr [rax + 120], 0
	call	memcpy
	nop
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	copy_rest_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function copy_rest_inner
copy_rest_inner:                        # @copy_rest_inner
# %bb.0:
	sub	rsp, 88
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	r10, rdx
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	r8, qword ptr [rsp + 128]
	mov	rax, r9
	add	rax, qword ptr [r10]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rax, r8
	sub	rax, r9
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	sub	r9, r8
	add	rdx, r9
	mov	qword ptr [rsp + 72], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 104]
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB9_2
# %bb.1:                                # %slow.i
	mov	r9, qword ptr [rsp + 80]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	displace_range_inner
.LBB9_2:                                # %displace_range.exit
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	add	rsp, 88
	ret
                                        # -- End function
	.def	copy_rest;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function copy_rest
copy_rest:                              # @copy_rest
# %bb.0:                                # %entry
	sub	rsp, 88
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	rax, rcx
	add	rax, 24
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 32]
	mov	qword ptr [rsp + 56], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 56]
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 48]
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
	jne	.LBB10_2
# %bb.1:                                # %do_copy
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB10_2:                               # %exit
	mov	rax, qword ptr [rsp + 80]       # 8-byte Reload
	add	rsp, 88
	ret
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
	.def	coro_yield_slow;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function coro_yield_slow
coro_yield_slow:                        # @coro_yield_slow
# %bb.0:                                # %entry
	sub	rsp, 88
	mov	qword ptr [rsp + 48], r9        # 8-byte Spill
	mov	rax, rdx
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rdx, rcx
	mov	qword ptr [rsp + 64], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 72], rcx       # 8-byte Spill
	mov	rcx, r8
	sub	rcx, rdx
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rax + 64]
	mov	rax, qword ptr [rax + 72]
	cmp	rcx, rdx
	sete	cl
	cmp	rax, r8
	sete	al
	and	al, cl
	test	al, 1
	jne	.LBB12_1
	jmp	.LBB12_2
.LBB12_1:                               # %do_frame_copy
	mov	r8, qword ptr [rsp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB12_3
.LBB12_2:                               # %do_full_copy
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	call	require_buf
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rcx, rax
	call	memcpy
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rax + 48], rdx
	mov	qword ptr [rax + 56], rcx
.LBB12_3:                               # %exit
	add	rsp, 88
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
	sub	rsp, 592
	.seh_stackalloc 592
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rbp + 324], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 328], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 368], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 336], rdx      # 8-byte Spill
	lea	rdx, [rbp + 472]
	mov	qword ptr [rbp + 344], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 352], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 360], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 376], rcx      # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 447]
	call	rax
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	qword ptr [rbp + 384], rdx      # 8-byte Spill
	add	rcx, 144
	mov	qword ptr [rbp + 392], rcx      # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 400], rax      # 8-byte Spill
.Ltmp0:
	lea	rcx, [rbp + 463]
	lea	rdx, [rbp + 448]
	call	save_ip_inner
.Ltmp1:
	jmp	.LBB13_2
.LBB13_2:                               # %save_ip.exit.i101
	mov	rax, qword ptr [rbp + 400]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 448]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 463]
	mov	byte ptr [rbp + 463], 0
	test	al, 1
	jne	.LBB13_3
	jmp	.LBB13_11
.LBB13_3:                               # %yield.i127
	mov	rcx, qword ptr [rbp + 336]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 352]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 360]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 392]      # 8-byte Reload
	mov	r11, qword ptr [rbp + 384]      # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp + 296], rax      # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp + 304], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp + 312], rax      # 8-byte Spill
	cmp	rax, rcx
	sete	al
	mov	byte ptr [rbp + 323], al        # 1-byte Spill
	test	al, 1
	jne	.LBB13_4
	jmp	.LBB13_5
.LBB13_4:                               # %same.i152
	mov	r9, qword ptr [rbp + 336]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 344]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 304]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + same_sp_sink@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 280], rcx      # 8-byte Spill
	mov	qword ptr [rbp + 288], rax      # 8-byte Spill
	jmp	.LBB13_6
.LBB13_5:                               # %slow.i135
	mov	rax, qword ptr [rbp + 312]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 304]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 344]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 336]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
	xor	eax, eax
                                        # kill: def $rax killed $eax
	mov	rcx, rax
	mov	qword ptr [rbp + 280], rcx      # 8-byte Spill
	mov	qword ptr [rbp + 288], rax      # 8-byte Spill
.LBB13_6:                               # %leave_coro.i136
	mov	rax, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 328]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 280]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 288]       # 8-byte Reload
	mov	qword ptr [rbp + 264], r8       # 8-byte Spill
	mov	qword ptr [rbp + 272], rdx      # 8-byte Spill
	mov	rdx, qword ptr [rcx]
	mov	r9, qword ptr [rdx + 136]
	mov	r8, qword ptr gs:[88]
	mov	r8, qword ptr [r8]
	lea	r8, [r8 + same_sp_sink@SECREL32]
	mov	qword ptr [r8], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 112], 0
	je	.LBB13_8
# %bb.7:                                # %copy.i13.i147
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	call	restore_displaced_inner
.LBB13_8:                               # %restore_displaced.exit.i148
	mov	al, byte ptr [rbp + 323]        # 1-byte Reload
	test	al, 1
	jne	.LBB13_9
	jmp	.LBB13_10
.LBB13_9:                               # %store_token.i151
	mov	rax, qword ptr [rbp + 264]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 272]      # 8-byte Reload
	mov	qword ptr [rax], rcx
.LBB13_10:                              # %jump.i149
	mov	rcx, qword ptr [rbp + 296]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_11:                              # %resume.i104
	mov	rdx, qword ptr [rbp + 344]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 336]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 392]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 64
	mov	qword ptr [rbp + 248], rax      # 8-byte Spill
	mov	rax, rcx
	add	rax, 72
	mov	qword ptr [rbp + 256], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rcx + 72]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB13_13
# %bb.12:                               # %record_copy_in.i114
	mov	rax, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 256]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 344]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 248]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 336]      # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 56], rcx
.LBB13_13:                              # %coro_yield.exit156
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	call	copy_rest
	mov	edx, dword ptr [rbp + 324]      # 4-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 360]      # 8-byte Reload
	mov	qword ptr [rax], rcx
	inc	edx
	mov	dword ptr [rbp + 164], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 168], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 208], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 176], rdx      # 8-byte Spill
	lea	rdx, [rbp + 472]
	mov	qword ptr [rbp + 184], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 192], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 200], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 216], rcx      # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 431]
	call	rax
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 216]      # 8-byte Reload
	mov	qword ptr [rbp + 224], rdx      # 8-byte Spill
	add	rcx, 144
	mov	qword ptr [rbp + 232], rcx      # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 240], rax      # 8-byte Spill
.Ltmp3:
	lea	rcx, [rbp + 446]
	lea	rdx, [rbp + 432]
	call	save_ip_inner
.Ltmp4:
	jmp	.LBB13_15
.LBB13_15:                              # %save_ip.exit.i26
	mov	rax, qword ptr [rbp + 240]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 432]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 446]
	mov	byte ptr [rbp + 446], 0
	test	al, 1
	jne	.LBB13_16
	jmp	.LBB13_24
.LBB13_16:                              # %yield.i52
	mov	rcx, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 216]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 192]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 200]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 232]      # 8-byte Reload
	mov	r11, qword ptr [rbp + 224]      # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp + 136], rax      # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp + 144], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp + 152], rax      # 8-byte Spill
	cmp	rax, rcx
	sete	al
	mov	byte ptr [rbp + 163], al        # 1-byte Spill
	test	al, 1
	jne	.LBB13_17
	jmp	.LBB13_18
.LBB13_17:                              # %same.i77
	mov	r9, qword ptr [rbp + 176]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 184]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 144]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + same_sp_sink@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp + 120], rcx      # 8-byte Spill
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
	jmp	.LBB13_19
.LBB13_18:                              # %slow.i60
	mov	rax, qword ptr [rbp + 152]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 144]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 184]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 176]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
	xor	eax, eax
                                        # kill: def $rax killed $eax
	mov	rcx, rax
	mov	qword ptr [rbp + 120], rcx      # 8-byte Spill
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
.LBB13_19:                              # %leave_coro.i61
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 128]       # 8-byte Reload
	mov	qword ptr [rbp + 104], r8       # 8-byte Spill
	mov	qword ptr [rbp + 112], rdx      # 8-byte Spill
	mov	rdx, qword ptr [rcx]
	mov	r9, qword ptr [rdx + 136]
	mov	r8, qword ptr gs:[88]
	mov	r8, qword ptr [r8]
	lea	r8, [r8 + same_sp_sink@SECREL32]
	mov	qword ptr [r8], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 112], 0
	je	.LBB13_21
# %bb.20:                               # %copy.i13.i72
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	call	restore_displaced_inner
.LBB13_21:                              # %restore_displaced.exit.i73
	mov	al, byte ptr [rbp + 163]        # 1-byte Reload
	test	al, 1
	jne	.LBB13_22
	jmp	.LBB13_23
.LBB13_22:                              # %store_token.i76
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rax], rcx
.LBB13_23:                              # %jump.i74
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_24:                              # %resume.i29
	mov	rdx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 176]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 232]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 64
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 72
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rcx + 72]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB13_26
# %bb.25:                               # %record_copy_in.i39
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 96]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 184]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 88]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 56], rcx
.LBB13_26:                              # %coro_yield.exit81
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	call	copy_rest
	mov	edx, dword ptr [rbp + 164]      # 4-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 200]      # 8-byte Reload
	mov	qword ptr [rax], rcx
	inc	edx
	mov	dword ptr [rbp + 4], edx        # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 48], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 16], rdx       # 8-byte Spill
	lea	rdx, [rbp + 472]
	mov	qword ptr [rbp + 24], rdx       # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 32], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 56], rcx       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 415]
	call	rax
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	qword ptr [rbp + 64], rdx       # 8-byte Spill
	add	rcx, 144
	mov	qword ptr [rbp + 72], rcx       # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
.Ltmp6:
	lea	rcx, [rbp + 430]
	lea	rdx, [rbp + 416]
	call	save_ip_inner
.Ltmp7:
	jmp	.LBB13_28
.LBB13_28:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 416]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 430]
	mov	byte ptr [rbp + 430], 0
	test	al, 1
	jne	.LBB13_29
	jmp	.LBB13_37
.LBB13_29:                              # %yield.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	r9, qword ptr [rbp + 40]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 72]       # 8-byte Reload
	mov	r11, qword ptr [rbp + 64]       # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 8], rax        # 8-byte Spill
	cmp	rax, rcx
	sete	al
	mov	byte ptr [rbp + 3], al          # 1-byte Spill
	test	al, 1
	jne	.LBB13_30
	jmp	.LBB13_31
.LBB13_30:                              # %same.i
	mov	r9, qword ptr [rbp + 16]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + same_sp_sink@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	jmp	.LBB13_32
.LBB13_31:                              # %slow.i
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 16]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
	xor	eax, eax
                                        # kill: def $rax killed $eax
	mov	rcx, rax
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.LBB13_32:                              # %leave_coro.i
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 32]        # 8-byte Reload
	mov	qword ptr [rbp - 56], r8        # 8-byte Spill
	mov	qword ptr [rbp - 48], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx]
	mov	r9, qword ptr [rdx + 136]
	mov	r8, qword ptr gs:[88]
	mov	r8, qword ptr [r8]
	lea	r8, [r8 + same_sp_sink@SECREL32]
	mov	qword ptr [r8], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 112], 0
	je	.LBB13_34
# %bb.33:                               # %copy.i13.i
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	call	restore_displaced_inner
.LBB13_34:                              # %restore_displaced.exit.i
	mov	al, byte ptr [rbp + 3]          # 1-byte Reload
	test	al, 1
	jne	.LBB13_35
	jmp	.LBB13_36
.LBB13_35:                              # %store_token.i
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	qword ptr [rax], rcx
.LBB13_36:                              # %jump.i
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB13_37:                              # %resume.i
	mov	rdx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 64
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 72
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rcx + 72]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB13_39
# %bb.38:                               # %record_copy_in.i
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 24]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 72]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 56], rcx
.LBB13_39:                              # %coro_yield.exit
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	call	copy_rest
	mov	edx, dword ptr [rbp + 4]        # 4-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	add	edx, 1
	mov	dword ptr [rbp - 76], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rbp - 76]       # 4-byte Reload
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
.LBB13_1:                               # %dispatch.i.i99
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp2:
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
.LBB13_14:                              # %dispatch.i.i24
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp5:
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
.LBB13_27:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp8:
.Lfunc_end0:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table13:
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
	sub	rsp, 224
	.seh_stackalloc 224
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 8], rax        # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp], rdx            # 8-byte Spill
	lea	rdx, [rbp + 104]
	mov	qword ptr [rbp + 8], rdx        # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 16], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 24], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	mov	rax, qword ptr [rax + 128]
	lea	rcx, [rbp + 79]
	call	rax
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rbp + 48], rdx       # 8-byte Spill
	add	rcx, 144
	mov	qword ptr [rbp + 56], rcx       # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
.Ltmp9:
	lea	rcx, [rbp + 95]
	lea	rdx, [rbp + 80]
	call	save_ip_inner
.Ltmp10:
	jmp	.LBB14_2
.LBB14_2:                               # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 95]
	mov	byte ptr [rbp + 95], 0
	test	al, 1
	jne	.LBB14_3
	jmp	.LBB14_11
.LBB14_3:                               # %yield.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	r9, qword ptr [rbp + 24]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 56]       # 8-byte Reload
	mov	r11, qword ptr [rbp + 48]       # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp - 32], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	cmp	rax, rcx
	sete	al
	mov	byte ptr [rbp - 9], al          # 1-byte Spill
	test	al, 1
	jne	.LBB14_4
	jmp	.LBB14_5
.LBB14_4:                               # %same.i
	mov	r9, qword ptr [rbp]             # 8-byte Reload
	mov	r8, qword ptr [rbp + 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + same_sp_sink@SECREL32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	jmp	.LBB14_6
.LBB14_5:                               # %slow.i
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
	xor	eax, eax
                                        # kill: def $rax killed $eax
	mov	rcx, rax
	mov	qword ptr [rbp - 56], rcx       # 8-byte Spill
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.LBB14_6:                               # %leave_coro.i
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	qword ptr [rbp - 72], r8        # 8-byte Spill
	mov	qword ptr [rbp - 64], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx]
	mov	r9, qword ptr [rdx + 136]
	mov	r8, qword ptr gs:[88]
	mov	r8, qword ptr [r8]
	lea	r8, [r8 + same_sp_sink@SECREL32]
	mov	qword ptr [r8], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 112], 0
	je	.LBB14_8
# %bb.7:                                # %copy.i13.i
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	call	restore_displaced_inner
.LBB14_8:                               # %restore_displaced.exit.i
	mov	al, byte ptr [rbp - 9]          # 1-byte Reload
	test	al, 1
	jne	.LBB14_9
	jmp	.LBB14_10
.LBB14_9:                               # %store_token.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 64]       # 8-byte Reload
	mov	qword ptr [rax], rcx
.LBB14_10:                              # %jump.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_11:                              # %resume.i
	mov	rdx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp]             # 8-byte Reload
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 64
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 72
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rcx + 72]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB14_13
# %bb.12:                               # %record_copy_in.i
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 8]         # 8-byte Reload
	mov	r9, qword ptr [rbp - 88]        # 8-byte Reload
	mov	r10, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 56], rcx
.LBB14_13:                              # %coro_yield.exit
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	call	copy_rest
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	qword ptr [rax], rcx
	add	rsp, 224
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
.LBB14_1:                               # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 48
	.seh_stackalloc 48
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp11:
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table14:
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
.seh_proc yielding_callee_in_loop
# %bb.0:                                # %entry
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	dword ptr [rsp + 48], ecx       # 4-byte Spill
	call	helper
	mov	ecx, dword ptr [rsp + 48]       # 4-byte Reload
	mov	dword ptr [rsp + 52], ecx       # 4-byte Spill
.LBB15_1:                               # %preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	dword ptr [rsp + 44], eax       # 4-byte Spill
	cmp	eax, 10
	jae	.LBB15_3
# %bb.2:                                # %loop
                                        #   in Loop: Header=BB15_1 Depth=1
	call	helper
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	add	eax, 1
	mov	dword ptr [rsp + 52], eax       # 4-byte Spill
	jmp	.LBB15_1
.LBB15_3:                               # %exit
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
.Lfunc_begin2:
.seh_proc calling_fn
	.seh_handler spill_personality, @unwind, @except
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 624
	.seh_stackalloc 624
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp + 160], ecx      # 4-byte Spill
	mov	qword ptr [rbp + 456], 0
	mov	qword ptr [rbp + 448], 0
	mov	byte ptr [rbp + 441], 0
	mov	byte ptr [rbp + 440], 0
	mov	qword ptr [rbp + 432], 0
	mov	qword ptr [rbp + 424], 0
	mov	qword ptr [rbp + 416], 0
	mov	qword ptr [rbp + 408], 0
	mov	qword ptr [rbp + 400], 0
	mov	qword ptr [rbp + 392], 0
	mov	qword ptr [rbp + 384], 0
	mov	qword ptr [rbp + 376], 0
	mov	qword ptr [rbp + 368], 0
	mov	qword ptr [rbp + 360], 0
	mov	qword ptr [rbp + 352], 0
	mov	qword ptr [rbp + 344], 0
	mov	qword ptr [rbp + 336], 0
	mov	qword ptr [rbp + 328], 0
	mov	qword ptr [rbp + 320], 0
	mov	qword ptr [rbp + 312], 0
	mov	qword ptr [rbp + 304], 0
	mov	qword ptr [rbp + 296], 0
	mov	qword ptr [rbp + 288], 0
	mov	qword ptr [rbp + 280], 0
	mov	qword ptr [rbp + 272], 0
	mov	qword ptr [rbp + 264], 0
	mov	qword ptr [rbp + 256], 0
	mov	qword ptr [rbp + 248], 0
	mov	qword ptr [rbp + 240], 0
	mov	qword ptr [rbp + 232], 0
	mov	qword ptr [rbp + 224], 0
	mov	qword ptr [rbp + 216], 0
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + resume_seed@SECREL32]
	lea	rdx, [rbp + 264]
	mov	qword ptr [rbp + 456], rdx
	lea	rdx, [rbp + 240]
	mov	qword ptr [rbp + 272], rdx
	lea	rdx, [rbp + 216]
	mov	qword ptr [rbp + 280], rdx
	lea	rdx, [rip + passthru_fn]
	mov	qword ptr [rbp + 416], rdx
	lea	rdx, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 424], rdx
	lea	rdx, [rip + token_identity]
	mov	qword ptr [rbp + 392], rdx
	mov	qword ptr [rbp + 408], rax
	lea	rax, [rbp + 212]
	mov	qword ptr [rbp + 432], rax
	mov	dword ptr [rbp + 212], ecx
	mov	al, byte ptr [rbp + 440]
	mov	byte ptr [rbp + 167], al        # 1-byte Spill
	mov	rax, qword ptr [rbp + 456]
	mov	qword ptr [rbp + 168], rax      # 8-byte Spill
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp + 176], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 184], rcx      # 8-byte Spill
	mov	rcx, rbp
	mov	qword ptr [rbp + 192], rcx      # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 200], rax      # 8-byte Spill
.Ltmp12:
	lea	rcx, [rbp + 495]
	lea	rdx, [rbp + 480]
	call	save_ip_inner
.Ltmp13:
	jmp	.LBB18_2
.LBB18_2:                               # %save_ip.exit.i16
	mov	rcx, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 192]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 200]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 480]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 495]
	mov	byte ptr [rbp + 495], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 440], 1
	test	al, 1
	jne	.LBB18_3
	jmp	.LBB18_18
.LBB18_3:                               # %dispatch.i22
	mov	al, byte ptr [rbp + 167]        # 1-byte Reload
	test	al, 1
	jne	.LBB18_9
	jmp	.LBB18_4
.LBB18_4:                               # %start.i23
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	lea	r8, [rbp + 416]
	add	r8, 32
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx]
	lea	rdx, [rdx + same_sp_sink@SECREL32]
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rcx + 136], r9
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 416]
	lea	rdx, [rbp + 212]
	call	qword ptr [rbp + 424]
	mov	rcx, qword ptr [rbp + 144]      # 8-byte Reload
                                        # kill: def $edx killed $eax
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	r9, qword ptr [rdx + 136]
	mov	r8, qword ptr gs:[88]
	mov	r8, qword ptr [r8]
	lea	r8, [r8 + same_sp_sink@SECREL32]
	mov	qword ptr [r8], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	lea	rcx, [rbp + 416]
	add	rcx, 25
	mov	qword ptr [rbp + 152], rcx      # 8-byte Spill
	mov	byte ptr [rbp + 441], 1
	cmp	qword ptr [rax + 112], 0
	je	.LBB18_6
# %bb.5:                                # %copy.i.i43
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	call	restore_displaced_inner
.LBB18_6:                               # %restore_displaced.exit.i44
	call	returns_one
	test	al, 1
	jne	.LBB18_7
	jmp	.LBB18_8
.LBB18_7:                               # %do_jmp.i.i47
	mov	rcx, qword ptr [rbp + 176]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB18_8:                               # %longjmp.exit.i46
	mov	rax, qword ptr [rbp + 152]      # 8-byte Reload
	mov	byte ptr [rax], 0
	jmp	.LBB18_18
.LBB18_9:                               # %resume.i49
	test	byte ptr [rbp + 441], 1
	jne	.LBB18_18
# %bb.10:                               # %resume_go.i52
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	lea	r8, [rbp + 416]
	add	r8, 32
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx]
	lea	rdx, [rdx + same_sp_sink@SECREL32]
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rcx + 136], r9
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 24
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
	mov	rdx, rcx
	add	rdx, 56
	mov	qword ptr [rbp + 112], rdx      # 8-byte Spill
	mov	rdx, qword ptr [rcx + 56]
	mov	qword ptr [rbp + 120], rdx      # 8-byte Spill
	mov	rdx, qword ptr [rcx + 48]
	xor	r8d, r8d
                                        # kill: def $r8 killed $r8d
	sub	r8, rax
	add	rdx, r8
	mov	qword ptr [rbp + 128], rdx      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 8]
	cmp	qword ptr [rcx + 16], rdx
	sete	cl
	mov	byte ptr [rbp + 143], cl        # 1-byte Spill
	cmp	rax, 0
	je	.LBB18_17
# %bb.11:                               # %have_copy.i.i77
	mov	al, byte ptr [rbp + 143]        # 1-byte Reload
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 168]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 128]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 104]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rsi, qword ptr [rbp + 88]       # 8-byte Reload
	cmp	rdx, 0
	sete	r11b
	cmp	rdx, r9
	setae	bl
	or	r11b, bl
	mov	qword ptr [rsi + 16], r10
	test	r11b, 1
	cmovne	rdx, r9
	mov	qword ptr [rbp + 80], rdx       # 8-byte Spill
	mov	r9, r10
	add	r9, rdx
	mov	qword ptr [r8 + 64], r10
	mov	qword ptr [r8 + 72], r9
	mov	qword ptr [rcx], rdx
	test	al, 1
	jne	.LBB18_17
# %bb.12:                               # %do_copy.i.i86
	mov	rcx, qword ptr [rbp + 96]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 168]       # 8-byte Reload
	mov	rax, rsp
	mov	qword ptr [rbp + 56], rax       # 8-byte Spill
	mov	qword ptr [r8 + 104], rax
	cmp	rax, rdx
	cmovb	rdx, rax
	add	rdx, -32
	mov	qword ptr [rbp + 64], rdx       # 8-byte Spill
	sub	rax, rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp + 72], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB18_14
# %bb.13:                               # %commit.i.i.i109
	jmp	.LBB18_14
.LBB18_14:                              # %commit_stack.exit.i.i97
	mov	rcx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 80]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB18_16
# %bb.15:                               # %slow.i.i.i102
	mov	r9, qword ptr [rbp + 56]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	call	displace_range_inner
.LBB18_16:                              # %displace_range.exit.i.i103
	mov	r9, qword ptr [rbp + 56]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 64]       # 8-byte Reload
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB18_17:                              # %prepare_resume.exit.i105
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB18_18:                              # %coro_call.exit110
	mov	edx, dword ptr [rbp + 160]      # 4-byte Reload
	mov	byte ptr [rbp + 440], 1
	add	edx, 10
	mov	dword ptr [rbp + 12], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr [rbp + 456]
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp + 24], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 32], rcx       # 8-byte Spill
	mov	rcx, rbp
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 48], rax       # 8-byte Spill
.Ltmp15:
	lea	rcx, [rbp + 479]
	lea	rdx, [rbp + 464]
	call	save_ip_inner
.Ltmp16:
	jmp	.LBB18_20
.LBB18_20:                              # %save_ip.exit.i
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 40]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 464]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 479]
	mov	byte ptr [rbp + 479], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 440], 1
	test	al, 1
	jne	.LBB18_21
	jmp	.LBB18_36
.LBB18_21:                              # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB18_27
	jmp	.LBB18_22
.LBB18_22:                              # %start.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 8], rax        # 8-byte Spill
	lea	r8, [rbp + 416]
	add	r8, 32
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx]
	lea	rdx, [rdx + same_sp_sink@SECREL32]
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rcx + 136], r9
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 416]
	lea	rdx, [rbp + 212]
	call	qword ptr [rbp + 424]
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
                                        # kill: def $edx killed $eax
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	r9, qword ptr [rdx + 136]
	mov	r8, qword ptr gs:[88]
	mov	r8, qword ptr [r8]
	lea	r8, [r8 + same_sp_sink@SECREL32]
	mov	qword ptr [r8], r9
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	lea	rcx, [rbp + 416]
	add	rcx, 25
	mov	qword ptr [rbp], rcx            # 8-byte Spill
	mov	byte ptr [rbp + 441], 1
	cmp	qword ptr [rax + 112], 0
	je	.LBB18_24
# %bb.23:                               # %copy.i.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	call	restore_displaced_inner
.LBB18_24:                              # %restore_displaced.exit.i
	call	returns_one
	test	al, 1
	jne	.LBB18_25
	jmp	.LBB18_26
.LBB18_25:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB18_26:                              # %longjmp.exit.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	byte ptr [rax], 0
	jmp	.LBB18_36
.LBB18_27:                              # %resume.i
	test	byte ptr [rbp + 441], 1
	jne	.LBB18_36
# %bb.28:                               # %resume_go.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	lea	r8, [rbp + 416]
	add	r8, 32
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr gs:[88]
	mov	rdx, qword ptr [rdx]
	lea	rdx, [rdx + same_sp_sink@SECREL32]
	mov	r9, qword ptr [rdx]
	mov	qword ptr [rcx + 136], r9
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 24
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rdx, rcx
	add	rdx, 56
	mov	qword ptr [rbp - 40], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 56]
	mov	qword ptr [rbp - 32], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 48]
	xor	r8d, r8d
                                        # kill: def $r8 killed $r8d
	sub	r8, rax
	add	rdx, r8
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 8]
	cmp	qword ptr [rcx + 16], rdx
	sete	cl
	mov	byte ptr [rbp - 9], cl          # 1-byte Spill
	cmp	rax, 0
	je	.LBB18_35
# %bb.29:                               # %have_copy.i.i
	mov	al, byte ptr [rbp - 9]          # 1-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	r10, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 64]       # 8-byte Reload
	cmp	rdx, 0
	sete	r11b
	cmp	rdx, r9
	setae	bl
	or	r11b, bl
	mov	qword ptr [rsi + 16], r10
	test	r11b, 1
	cmovne	rdx, r9
	mov	qword ptr [rbp - 72], rdx       # 8-byte Spill
	mov	r9, r10
	add	r9, rdx
	mov	qword ptr [r8 + 64], r10
	mov	qword ptr [r8 + 72], r9
	mov	qword ptr [rcx], rdx
	test	al, 1
	jne	.LBB18_35
# %bb.30:                               # %do_copy.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	rax, rsp
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	mov	qword ptr [r8 + 104], rax
	cmp	rax, rdx
	cmovb	rdx, rax
	add	rdx, -32
	mov	qword ptr [rbp - 88], rdx       # 8-byte Spill
	sub	rax, rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB18_32
# %bb.31:                               # %commit.i.i.i
	jmp	.LBB18_32
.LBB18_32:                              # %commit_stack.exit.i.i
	mov	rcx, qword ptr [rbp - 96]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB18_34
# %bb.33:                               # %slow.i.i.i
	mov	r9, qword ptr [rbp - 96]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	call	displace_range_inner
.LBB18_34:                              # %displace_range.exit.i.i
	mov	r9, qword ptr [rbp - 96]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB18_35:                              # %prepare_resume.exit.i
	mov	rax, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB18_36:                              # %coro_call.exit
	mov	edx, dword ptr [rbp + 12]       # 4-byte Reload
	mov	byte ptr [rbp + 440], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 624
	pop	rbx
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
.LBB18_1:                               # %dispatch.i.i14
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
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
.LBB18_19:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp17:
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table18:
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
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end2
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

	.p2align	3, 0x0                          # @resume_seed
resume_seed:
	.quad	0

	.p2align	3, 0x0                          # @same_sp_sink
same_sp_sink:
	.quad	0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym returns_one
	.addrsig_sym token_identity
	.addrsig_sym spill_personality
	.addrsig_sym save_ip_inner
	.addrsig_sym require_buf
	.addrsig_sym save_same_sp_frame
	.addrsig_sym displace_range_inner
	.addrsig_sym restore_displaced_inner
	.addrsig_sym copy_rest_inner
	.addrsig_sym copy_rest
	.addrsig_sym memcpy_preserve
	.addrsig_sym coro_yield_slow
	.addrsig_sym yielding_fn
	.addrsig_sym helper
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
	.addrsig_sym always_one
