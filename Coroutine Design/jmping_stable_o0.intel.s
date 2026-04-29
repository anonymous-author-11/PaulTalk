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
	jne	.LBB4_1
	jmp	.LBB4_2
.LBB4_1:                                # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB4_2:                                # %done
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	add	rsp, 72
	ret
	.seh_endproc
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
	mov	rdx, qword ptr [rcx + 64]
	mov	rax, qword ptr [rcx + 80]
	xor	r8d, r8d
                                        # kill: def $r8 killed $r8d
	sub	r8, rdx
	add	rax, r8
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	add	rcx, 144
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
	mov	rdx, qword ptr [rcx + 176]
	mov	r9, qword ptr [rcx + 184]
	cmp	rax, rdx
	cmovb	rdx, rax
	cmp	r9, 0
	cmove	rdx, rax
	cmp	r8, r9
	mov	rax, r9
	cmova	rax, r8
	cmp	r9, 0
	cmove	rax, r8
	mov	qword ptr [rcx + 176], rdx
	mov	qword ptr [rcx + 184], rax
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
	mov	rcx, qword ptr [rax + 176]
	mov	r8, qword ptr [rax + 184]
	mov	r9, qword ptr [rax + 64]
	mov	r10, qword ptr [rax + 80]
	xor	edx, edx
                                        # kill: def $rdx killed $edx
	sub	rdx, r9
	add	r10, rdx
	mov	rdx, qword ptr [rax + 144]
	mov	r9, rcx
	sub	r9, r10
	add	rdx, r9
	sub	r8, rcx
	mov	qword ptr [rax + 176], 0
	mov	qword ptr [rax + 184], 0
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
	mov	rcx, qword ptr [rcx + 168]
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB7_2
# %bb.1:                                # %slow.i
	mov	r9, qword ptr [rsp + 80]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	displace_range_inner
.LBB7_2:                                # %displace_range.exit
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
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
	sub	rsp, 608
	.seh_stackalloc 608
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rbp + 364], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 368], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 376], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 384], rdx      # 8-byte Spill
	lea	rdx, [rbp + 488]
	mov	qword ptr [rbp + 392], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 400], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 408], rcx      # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 416], rcx      # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 424], rax      # 8-byte Spill
.Ltmp0:
	lea	rcx, [rbp + 479]
	lea	rdx, [rbp + 464]
	call	save_ip_inner
.Ltmp1:
	jmp	.LBB9_2
.LBB9_2:                                # %save_ip.exit.i104
	mov	rax, qword ptr [rbp + 424]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 464]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 479]
	mov	byte ptr [rbp + 479], 0
	test	al, 1
	jne	.LBB9_3
	jmp	.LBB9_11
.LBB9_3:                                # %yield.i136
	mov	rcx, qword ptr [rbp + 384]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 416]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 400]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 408]       # 8-byte Reload
	mov	qword ptr [r9], 0
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp + 336], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp + 344], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 352], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB9_8
# %bb.4:                                # %slow.i143
	mov	rdx, qword ptr [rbp + 392]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 384]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	rcx, rdx
	sub	rcx, r8
	mov	qword ptr [rbp + 328], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rcx, r8
	sete	cl
	cmp	rax, rdx
	sete	al
	and	al, cl
	test	al, 1
	jne	.LBB9_5
	jmp	.LBB9_6
.LBB9_5:                                # %do_frame_copy.i.i172
	mov	r8, qword ptr [rbp + 328]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 384]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 344]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB9_7
.LBB9_6:                                # %do_full_copy.i.i154
	mov	rdx, qword ptr [rbp + 352]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 384]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 344]      # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp + 320], rdx      # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	call	require_buf
	mov	rdx, qword ptr [rbp + 384]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 320]       # 8-byte Reload
	mov	rcx, rax
	call	memcpy
	mov	rdx, qword ptr [rbp + 352]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 328]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	qword ptr [rax + 80], rdx
	mov	qword ptr [rax + 120], rcx
.LBB9_7:                                # %coro_yield_slow.exit.i162
	jmp	.LBB9_8
.LBB9_8:                                # %do_jmp.i163
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 176], 0
	je	.LBB9_10
# %bb.9:                                # %copy.i5.i169
	mov	rcx, qword ptr [rbp + 376]      # 8-byte Reload
	call	restore_displaced_inner
.LBB9_10:                               # %restore_displaced.exit.i170
	mov	rcx, qword ptr [rbp + 336]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_11:                               # %check_copy_in.i107
	mov	rdx, qword ptr [rbp + 392]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 384]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 376]      # 8-byte Reload
	mov	rax, rcx
	add	rax, 128
	mov	qword ptr [rbp + 304], rax      # 8-byte Spill
	mov	rax, rcx
	add	rax, 136
	mov	qword ptr [rbp + 312], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + 128]
	mov	rcx, qword ptr [rcx + 136]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB9_13
# %bb.12:                               # %record_copy_in.i115
	mov	rax, qword ptr [rbp + 376]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 312]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 392]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 304]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 384]      # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 120], rcx
.LBB9_13:                               # %exit.i120
	mov	rcx, qword ptr [rbp + 376]      # 8-byte Reload
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp + 264], rax      # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp + 272], r8       # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp + 280], rax      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp + 288], rcx      # 8-byte Spill
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
	mov	qword ptr [rbp + 296], rax      # 8-byte Spill
	jne	.LBB9_15
# %bb.14:                               # %do_copy.i.i133
	mov	rax, qword ptr [rbp + 272]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 280]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 288]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 264]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 376]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp + 296], rax      # 8-byte Spill
.LBB9_15:                               # %coro_yield.exit174
	mov	edx, dword ptr [rbp + 364]      # 4-byte Reload
	mov	rax, qword ptr [rbp + 408]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 296]      # 8-byte Reload
	mov	qword ptr [rax], rcx
	inc	edx
	mov	dword ptr [rbp + 196], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 200], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 208], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 216], rdx      # 8-byte Spill
	lea	rdx, [rbp + 488]
	mov	qword ptr [rbp + 224], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 232], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 240], rcx      # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 248], rcx      # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 256], rax      # 8-byte Spill
.Ltmp3:
	lea	rcx, [rbp + 463]
	lea	rdx, [rbp + 448]
	call	save_ip_inner
.Ltmp4:
	jmp	.LBB9_17
.LBB9_17:                               # %save_ip.exit.i20
	mov	rax, qword ptr [rbp + 256]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 448]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 463]
	mov	byte ptr [rbp + 463], 0
	test	al, 1
	jne	.LBB9_18
	jmp	.LBB9_26
.LBB9_18:                               # %yield.i52
	mov	rcx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 248]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 232]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 240]       # 8-byte Reload
	mov	qword ptr [r9], 0
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp + 168], rdx      # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp + 176], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 184], rax      # 8-byte Spill
	cmp	rax, rcx
	je	.LBB9_23
# %bb.19:                               # %slow.i59
	mov	rdx, qword ptr [rbp + 224]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 216]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rcx, rdx
	sub	rcx, r8
	mov	qword ptr [rbp + 160], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rcx, r8
	sete	cl
	cmp	rax, rdx
	sete	al
	and	al, cl
	test	al, 1
	jne	.LBB9_20
	jmp	.LBB9_21
.LBB9_20:                               # %do_frame_copy.i.i88
	mov	r8, qword ptr [rbp + 160]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB9_22
.LBB9_21:                               # %do_full_copy.i.i70
	mov	rdx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 176]      # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp + 152], rdx      # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	call	require_buf
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 152]       # 8-byte Reload
	mov	rcx, rax
	call	memcpy
	mov	rdx, qword ptr [rbp + 184]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	qword ptr [rax + 80], rdx
	mov	qword ptr [rax + 120], rcx
.LBB9_22:                               # %coro_yield_slow.exit.i78
	jmp	.LBB9_23
.LBB9_23:                               # %do_jmp.i79
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 200]      # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 176], 0
	je	.LBB9_25
# %bb.24:                               # %copy.i5.i85
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	call	restore_displaced_inner
.LBB9_25:                               # %restore_displaced.exit.i86
	mov	rcx, qword ptr [rbp + 168]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_26:                               # %check_copy_in.i23
	mov	rdx, qword ptr [rbp + 224]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 216]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rax, rcx
	add	rax, 128
	mov	qword ptr [rbp + 136], rax      # 8-byte Spill
	mov	rax, rcx
	add	rax, 136
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + 128]
	mov	rcx, qword ptr [rcx + 136]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB9_28
# %bb.27:                               # %record_copy_in.i31
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 144]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 224]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 136]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 120], rcx
.LBB9_28:                               # %exit.i36
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp + 104], r8       # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp + 112], rax      # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp + 120], rcx      # 8-byte Spill
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
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
	jne	.LBB9_30
# %bb.29:                               # %do_copy.i.i49
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 112]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 120]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 96]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp + 128], rax      # 8-byte Spill
.LBB9_30:                               # %coro_yield.exit90
	mov	edx, dword ptr [rbp + 196]      # 4-byte Reload
	mov	rax, qword ptr [rbp + 240]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	qword ptr [rax], rcx
	inc	edx
	mov	dword ptr [rbp + 28], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 48], rdx       # 8-byte Spill
	lea	rdx, [rbp + 488]
	mov	qword ptr [rbp + 56], rdx       # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 64], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 72], rcx       # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 80], rcx       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
.Ltmp6:
	lea	rcx, [rbp + 447]
	lea	rdx, [rbp + 432]
	call	save_ip_inner
.Ltmp7:
	jmp	.LBB9_32
.LBB9_32:                               # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 432]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 447]
	mov	byte ptr [rbp + 447], 0
	test	al, 1
	jne	.LBB9_33
	jmp	.LBB9_41
.LBB9_33:                               # %yield.i
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 80]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 64]        # 8-byte Reload
	mov	r9, qword ptr [rbp + 72]        # 8-byte Reload
	mov	qword ptr [r9], 0
	mov	qword ptr [rdx], r8
	mov	qword ptr [rdx + 16], rcx
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp], rdx            # 8-byte Spill
	mov	rdx, rax
	add	rdx, 56
	mov	qword ptr [rbp + 8], rdx        # 8-byte Spill
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	cmp	rax, rcx
	je	.LBB9_38
# %bb.34:                               # %slow.i
	mov	rdx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 48]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rcx, rdx
	sub	rcx, r8
	mov	qword ptr [rbp - 8], rcx        # 8-byte Spill
	mov	rcx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rcx, r8
	sete	cl
	cmp	rax, rdx
	sete	al
	and	al, cl
	test	al, 1
	jne	.LBB9_35
	jmp	.LBB9_36
.LBB9_35:                               # %do_frame_copy.i.i
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB9_37
.LBB9_36:                               # %do_full_copy.i.i
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	call	require_buf
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	rcx, rax
	call	memcpy
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 80], rdx
	mov	qword ptr [rax + 120], rcx
.LBB9_37:                               # %coro_yield_slow.exit.i
	jmp	.LBB9_38
.LBB9_38:                               # %do_jmp.i
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 176], 0
	je	.LBB9_40
# %bb.39:                               # %copy.i5.i
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	call	restore_displaced_inner
.LBB9_40:                               # %restore_displaced.exit.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB9_41:                               # %check_copy_in.i
	mov	rdx, qword ptr [rbp + 56]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 48]        # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rax, rcx
	add	rax, 128
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 136
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 128]
	mov	rcx, qword ptr [rcx + 136]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB9_43
# %bb.42:                               # %record_copy_in.i
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 56]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 120], rcx
.LBB9_43:                               # %exit.i
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rax, rcx
	add	rax, 56
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	r8, qword ptr [rcx + 64]
	mov	qword ptr [rbp - 64], r8        # 8-byte Spill
	mov	rax, qword ptr [rcx + 120]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rbp - 48], rcx       # 8-byte Spill
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
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	jne	.LBB9_45
# %bb.44:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 56]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
.LBB9_45:                               # %coro_yield.exit
	mov	edx, dword ptr [rbp + 28]       # 4-byte Reload
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
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
	add	rsp, 608
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
.LBB9_1:                                # %dispatch.i.i102
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
	.def	"?dtor$16@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?yielding_fn@4HA":
.seh_proc "?dtor$16@?0?yielding_fn@4HA"
.LBB9_16:                               # %dispatch.i.i18
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
	.def	"?dtor$31@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$31@?0?yielding_fn@4HA":
.seh_proc "?dtor$31@?0?yielding_fn@4HA"
.LBB9_31:                               # %dispatch.i.i
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
GCC_except_table9:
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
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 24], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 32], rdx       # 8-byte Spill
	lea	rdx, [rbp + 104]
	mov	qword ptr [rbp + 40], rdx       # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 48], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 56], rcx       # 8-byte Spill
	mov	rcx, rax
	add	rcx, 32
	mov	qword ptr [rbp + 64], rcx       # 8-byte Spill
	add	rax, 40
	mov	qword ptr [rbp + 72], rax       # 8-byte Spill
.Ltmp9:
	lea	rcx, [rbp + 95]
	lea	rdx, [rbp + 80]
	call	save_ip_inner
.Ltmp10:
	jmp	.LBB10_2
.LBB10_2:                               # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 80]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 95]
	mov	byte ptr [rbp + 95], 0
	test	al, 1
	jne	.LBB10_3
	jmp	.LBB10_11
.LBB10_3:                               # %yield.i
	mov	rcx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 48]        # 8-byte Reload
	mov	r9, qword ptr [rbp + 56]        # 8-byte Reload
	mov	qword ptr [r9], 0
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
	je	.LBB10_8
# %bb.4:                                # %slow.i
	mov	rdx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rcx, rdx
	sub	rcx, r8
	mov	qword ptr [rbp - 16], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rax + 128]
	mov	rax, qword ptr [rax + 136]
	cmp	rcx, r8
	sete	cl
	cmp	rax, rdx
	sete	al
	and	al, cl
	test	al, 1
	jne	.LBB10_5
	jmp	.LBB10_6
.LBB10_5:                               # %do_frame_copy.i.i
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB10_7
.LBB10_6:                               # %do_full_copy.i.i
	mov	rdx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	sub	rdx, rax
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	call	require_buf
	mov	rdx, qword ptr [rbp + 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	rcx, rax
	call	memcpy
	mov	rdx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	qword ptr [rax + 80], rdx
	mov	qword ptr [rax + 120], rcx
.LBB10_7:                               # %coro_yield_slow.exit.i
	jmp	.LBB10_8
.LBB10_8:                               # %do_jmp.i
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rcx], rdx
	cmp	qword ptr [rax + 176], 0
	je	.LBB10_10
# %bb.9:                                # %copy.i5.i
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	call	restore_displaced_inner
.LBB10_10:                              # %restore_displaced.exit.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB10_11:                              # %check_copy_in.i
	mov	rdx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rax, rcx
	add	rax, 128
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 136
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 128]
	mov	rcx, qword ptr [rcx + 136]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB10_13
# %bb.12:                               # %record_copy_in.i
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 40]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 40]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 120], rcx
.LBB10_13:                              # %exit.i
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
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
	jne	.LBB10_15
# %bb.14:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 56]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.LBB10_15:                              # %coro_yield.exit
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
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
.LBB10_1:                               # %dispatch.i.i
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
GCC_except_table10:
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
.seh_proc yielding_callee_in_loop
# %bb.0:                                # %entry
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	dword ptr [rsp + 48], ecx       # 4-byte Spill
	call	helper
	mov	ecx, dword ptr [rsp + 48]       # 4-byte Reload
	mov	dword ptr [rsp + 52], ecx       # 4-byte Spill
.LBB11_1:                               # %preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	dword ptr [rsp + 44], eax       # 4-byte Spill
	cmp	eax, 10
	jae	.LBB11_3
# %bb.2:                                # %loop
                                        #   in Loop: Header=BB11_1 Depth=1
	call	helper
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	add	eax, 1
	mov	dword ptr [rsp + 52], eax       # 4-byte Spill
	jmp	.LBB11_1
.LBB11_3:                               # %exit
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
	sub	rsp, 544
	.seh_stackalloc 544
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp + 132], ecx      # 4-byte Spill
	mov	qword ptr [rbp + 376], 0
	mov	qword ptr [rbp + 368], 0
	mov	qword ptr [rbp + 360], 0
	mov	qword ptr [rbp + 352], 0
	mov	qword ptr [rbp + 344], 0
	mov	qword ptr [rbp + 336], 0
	mov	qword ptr [rbp + 328], 0
	mov	qword ptr [rbp + 320], 0
	mov	qword ptr [rbp + 312], 0
	mov	byte ptr [rbp + 305], 0
	mov	byte ptr [rbp + 304], 0
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
	mov	qword ptr [rbp + 208], 0
	mov	qword ptr [rbp + 200], 0
	mov	qword ptr [rbp + 192], 0
	lea	rax, [rbp + 200]
	mov	qword ptr [rbp + 136], rax      # 8-byte Spill
	lea	rax, [rbp + 208]
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp + 280], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 288], rax
	lea	rax, [rbp + 188]
	mov	qword ptr [rbp + 296], rax
	mov	dword ptr [rbp + 188], ecx
	mov	al, byte ptr [rbp + 304]
	mov	byte ptr [rbp + 159], al        # 1-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp + 160], rax      # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 168], rax      # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 176], rax      # 8-byte Spill
.Ltmp12:
	lea	rcx, [rbp + 415]
	lea	rdx, [rbp + 400]
	call	save_ip_inner
.Ltmp13:
	jmp	.LBB14_2
.LBB14_2:                               # %save_ip.exit.i14
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 168]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 144]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 400]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 415]
	mov	byte ptr [rbp + 415], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 304], 1
	test	al, 1
	jne	.LBB14_3
	jmp	.LBB14_17
.LBB14_3:                               # %dispatch.i20
	mov	al, byte ptr [rbp + 159]        # 1-byte Reload
	test	al, 1
	jne	.LBB14_9
	jmp	.LBB14_4
.LBB14_4:                               # %start.i21
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 192], rcx
	lea	rcx, [rbp + 192]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 280]
	lea	rdx, [rbp + 188]
	call	qword ptr [rbp + 288]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rbp + 305], 1
	cmp	qword ptr [rbp + 368], 0
	je	.LBB14_6
# %bb.5:                                # %copy.i.i33
	lea	rcx, [rbp + 192]
	call	restore_displaced_inner
.LBB14_6:                               # %restore_displaced.exit.i34
	call	returns_one
	test	al, 1
	jne	.LBB14_7
	jmp	.LBB14_8
.LBB14_7:                               # %do_jmp.i.i37
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_8:                               # %longjmp.exit.i36
	jmp	.LBB14_17
.LBB14_9:                               # %resume.i39
	test	byte ptr [rbp + 305], 1
	jne	.LBB14_17
# %bb.10:                               # %resume_go.i42
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 192], rcx
	lea	rcx, [rbp + 192]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 192]
	add	rax, 32
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
	lea	rax, [rbp + 192]
	add	rax, 56
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 256]
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	lea	rcx, [rbp + 192]
	add	rcx, 120
	mov	qword ptr [rbp + 104], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rbp + 312]
	mov	qword ptr [rbp + 112], rcx      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 120], rcx      # 8-byte Spill
	mov	qword ptr [rbp + 360], rcx
	cmp	rax, 0
	je	.LBB14_16
# %bb.11:                               # %have_copy.i.i53
	mov	rdx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 96]        # 8-byte Reload
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 120]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 272]
	xor	r10d, r10d
                                        # kill: def $r10 killed $r10d
	sub	r10, r8
	add	r9, r10
	mov	qword ptr [rbp + 48], r9        # 8-byte Spill
	cmp	rax, r9
	cmovb	r9, rax
	add	r9, -32
	mov	qword ptr [rbp + 56], r9        # 8-byte Spill
	sub	rax, r9
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp + 64], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	or	cl, dl
	mov	byte ptr [rbp + 79], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB14_13
# %bb.12:                               # %commit.i.i.i84
	jmp	.LBB14_13
.LBB14_13:                              # %commit_stack.exit.i.i69
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 104]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 96]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	r10b, byte ptr [rbp + 79]       # 1-byte Reload
	mov	r11, qword ptr [rbp + 80]       # 8-byte Reload
	mov	qword ptr [r11 + 16], rdx
	test	r10b, 1
	cmovne	rax, r9
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
	mov	r9, rdx
	add	r9, rax
	mov	qword ptr [rbp + 320], rdx
	mov	qword ptr [rbp + 328], r9
	mov	qword ptr [r8], rax
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB14_15
# %bb.14:                               # %slow.i.i.i79
	mov	r9, qword ptr [rbp + 120]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	lea	rcx, [rbp + 192]
	call	displace_range_inner
.LBB14_15:                              # %displace_range.exit.i.i80
	mov	r9, qword ptr [rbp + 120]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB14_16:                              # %prepare_resume.exit.i82
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_17:                              # %coro_call.exit85
	mov	edx, dword ptr [rbp + 132]      # 4-byte Reload
	mov	byte ptr [rbp + 304], 1
	add	edx, 10
	mov	dword ptr [rbp - 4], edx        # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rbp + 200]
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	rax, rsp
	mov	qword ptr [rbp + 8], rax        # 8-byte Spill
	mov	rax, rbp
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 24], rax       # 8-byte Spill
	lea	rax, [rbp + 208]
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
.Ltmp15:
	lea	rcx, [rbp + 399]
	lea	rdx, [rbp + 384]
	call	save_ip_inner
.Ltmp16:
	jmp	.LBB14_19
.LBB14_19:                              # %save_ip.exit.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 16]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 384]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 399]
	mov	byte ptr [rbp + 399], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 304], 1
	test	al, 1
	jne	.LBB14_20
	jmp	.LBB14_34
.LBB14_20:                              # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB14_26
	jmp	.LBB14_21
.LBB14_21:                              # %start.i
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 192], rcx
	lea	rcx, [rbp + 192]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 280]
	lea	rdx, [rbp + 188]
	call	qword ptr [rbp + 288]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	byte ptr [rbp + 305], 1
	cmp	qword ptr [rbp + 368], 0
	je	.LBB14_23
# %bb.22:                               # %copy.i.i
	lea	rcx, [rbp + 192]
	call	restore_displaced_inner
.LBB14_23:                              # %restore_displaced.exit.i
	call	returns_one
	test	al, 1
	jne	.LBB14_24
	jmp	.LBB14_25
.LBB14_24:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_25:                              # %longjmp.exit.i
	jmp	.LBB14_34
.LBB14_26:                              # %resume.i
	test	byte ptr [rbp + 305], 1
	jne	.LBB14_34
# %bb.27:                               # %resume_go.i
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 192], rcx
	lea	rcx, [rbp + 192]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 192]
	add	rax, 32
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	lea	rax, [rbp + 192]
	add	rax, 56
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 256]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	lea	rcx, [rbp + 192]
	add	rcx, 120
	mov	qword ptr [rbp - 32], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rbp + 312]
	mov	qword ptr [rbp - 24], rcx       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp - 16], rcx       # 8-byte Spill
	mov	qword ptr [rbp + 360], rcx
	cmp	rax, 0
	je	.LBB14_33
# %bb.28:                               # %have_copy.i.i
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 272]
	xor	r10d, r10d
                                        # kill: def $r10 killed $r10d
	sub	r10, r8
	add	r9, r10
	mov	qword ptr [rbp - 88], r9        # 8-byte Spill
	cmp	rax, r9
	cmovb	r9, rax
	add	r9, -32
	mov	qword ptr [rbp - 80], r9        # 8-byte Spill
	sub	rax, r9
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx       # 8-byte Spill
	cmp	rdx, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	or	cl, dl
	mov	byte ptr [rbp - 57], cl         # 1-byte Spill
	cmp	rax, 4064
	jb	.LBB14_30
# %bb.29:                               # %commit.i.i.i
	jmp	.LBB14_30
.LBB14_30:                              # %commit_stack.exit.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 32]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 40]        # 8-byte Reload
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r10b, byte ptr [rbp - 57]       # 1-byte Reload
	mov	r11, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [r11 + 16], rdx
	test	r10b, 1
	cmovne	rax, r9
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	mov	r9, rdx
	add	r9, rax
	mov	qword ptr [rbp + 320], rdx
	mov	qword ptr [rbp + 328], r9
	mov	qword ptr [r8], rax
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB14_32
# %bb.31:                               # %slow.i.i.i
	mov	r9, qword ptr [rbp - 16]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 96]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 88]       # 8-byte Reload
	lea	rcx, [rbp + 192]
	call	displace_range_inner
.LBB14_32:                              # %displace_range.exit.i.i
	mov	r9, qword ptr [rbp - 16]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 96]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB14_33:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_34:                              # %coro_call.exit
	mov	edx, dword ptr [rbp - 4]        # 4-byte Reload
	mov	byte ptr [rbp + 304], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 544
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
.LBB14_1:                               # %dispatch.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$18@?0?calling_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$18@?0?calling_fn@4HA":
.seh_proc "?dtor$18@?0?calling_fn@4HA"
.LBB14_18:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
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
GCC_except_table14:
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

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym returns_one
	.addrsig_sym spill_personality
	.addrsig_sym save_ip_inner
	.addrsig_sym require_buf
	.addrsig_sym displace_range_inner
	.addrsig_sym restore_displaced_inner
	.addrsig_sym copy_rest_inner
	.addrsig_sym memcpy_preserve
	.addrsig_sym yielding_fn
	.addrsig_sym helper
	.addrsig_sym passthru_fn
	.addrsig_sym i32_i32_tramp
	.addrsig_sym calling_fn
	.addrsig_sym always_one
