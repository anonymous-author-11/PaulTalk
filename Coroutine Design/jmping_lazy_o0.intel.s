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
	.def	copy_rest_inner;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function copy_rest_inner
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
.Ltmp0:
	#APP
	#NO_APP
.Ltmp1:
	jmp	.LBB7_2
.LBB7_2:                                # %save_ip.exit.i113
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
	jne	.LBB7_3
	jmp	.LBB7_11
.LBB7_3:                                # %yield.i139
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
	je	.LBB7_10
# %bb.4:                                # %slow.i147
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
	jne	.LBB7_5
	jmp	.LBB7_6
.LBB7_5:                                # %do_frame_copy.i.i185
	mov	r8, qword ptr [rbp + 320]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 336]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB7_9
.LBB7_6:                                # %do_full_copy.i.i162
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
	jne	.LBB7_7
	jmp	.LBB7_8
.LBB7_7:                                # %alloc.i.i.i.i183
	mov	rcx, qword ptr [rbp + 296]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp + 336]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 296]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 304]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp + 312], rax      # 8-byte Spill
.LBB7_8:                                # %save_copy.exit.i.i175
	mov	r8, qword ptr [rbp + 296]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 368]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 312]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp + 320]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 360]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB7_9:                                # %do_jmp.i.i178
	mov	rcx, qword ptr [rbp + 328]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB7_10:                               # %do_jmp.i187
	mov	rcx, qword ptr [rbp + 328]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB7_11:                               # %exit.i116
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
	jne	.LBB7_13
# %bb.12:                               # %do_copy.i.i135
	mov	rax, qword ptr [rbp + 264]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 272]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 280]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 256]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 360]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp + 288], rax      # 8-byte Spill
.LBB7_13:                               # %coro_yield.exit192
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
.Ltmp3:
	#APP
	#NO_APP
.Ltmp4:
	jmp	.LBB7_15
.LBB7_15:                               # %save_ip.exit.i20
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
	jne	.LBB7_16
	jmp	.LBB7_24
.LBB7_16:                               # %yield.i46
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
	je	.LBB7_23
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
	jne	.LBB7_18
	jmp	.LBB7_19
.LBB7_18:                               # %do_frame_copy.i.i92
	mov	r8, qword ptr [rbp + 152]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 168]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB7_22
.LBB7_19:                               # %do_full_copy.i.i69
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
	jne	.LBB7_20
	jmp	.LBB7_21
.LBB7_20:                               # %alloc.i.i.i.i90
	mov	rcx, qword ptr [rbp + 128]      # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp + 168]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
.LBB7_21:                               # %save_copy.exit.i.i82
	mov	r8, qword ptr [rbp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 144]      # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp + 152]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 208]      # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB7_22:                               # %do_jmp.i.i85
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB7_23:                               # %do_jmp.i94
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB7_24:                               # %exit.i23
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
	jne	.LBB7_26
# %bb.25:                               # %do_copy.i.i42
	mov	rax, qword ptr [rbp + 96]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 104]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 112]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp + 120], rax      # 8-byte Spill
.LBB7_26:                               # %coro_yield.exit99
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
.Ltmp6:
	#APP
	#NO_APP
.Ltmp7:
	jmp	.LBB7_28
.LBB7_28:                               # %save_ip.exit.i
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
	jne	.LBB7_29
	jmp	.LBB7_37
.LBB7_29:                               # %yield.i
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
	je	.LBB7_36
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
	jne	.LBB7_31
	jmp	.LBB7_32
.LBB7_31:                               # %do_frame_copy.i.i
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB7_35
.LBB7_32:                               # %do_full_copy.i.i
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
	jne	.LBB7_33
	jmp	.LBB7_34
.LBB7_33:                               # %alloc.i.i.i.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp]             # 8-byte Reload
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
.LBB7_34:                               # %save_copy.exit.i.i
	mov	r8, qword ptr [rbp - 40]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB7_35:                               # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB7_36:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB7_37:                               # %exit.i
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
	jne	.LBB7_39
# %bb.38:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 56]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
.LBB7_39:                               # %coro_yield.exit
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
.LBB7_1:                                # %dispatch.i.i.i111
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
.LBB7_14:                               # %dispatch.i.i.i18
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
.LBB7_27:                               # %dispatch.i.i.i
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
GCC_except_table7:
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
	jmp	.LBB8_2
.LBB8_2:                                # %save_ip.exit.i
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
	jne	.LBB8_3
	jmp	.LBB8_11
.LBB8_3:                                # %yield.i
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
	je	.LBB8_10
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
	jne	.LBB8_5
	jmp	.LBB8_6
.LBB8_5:                                # %do_frame_copy.i.i
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB8_9
.LBB8_6:                                # %do_full_copy.i.i
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
	jne	.LBB8_7
	jmp	.LBB8_8
.LBB8_7:                                # %alloc.i.i.i.i
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
.LBB8_8:                                # %save_copy.exit.i.i
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	call	memcpy
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rax + 120], rcx
.LBB8_9:                                # %do_jmp.i.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_10:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB8_11:                               # %exit.i
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
	jne	.LBB8_13
# %bb.12:                               # %do_copy.i.i
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 72]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 64]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
.LBB8_13:                               # %coro_yield.exit
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
.LBB8_1:                                # %dispatch.i.i.i
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
GCC_except_table8:
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
.LBB9_1:                                # %preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	dword ptr [rsp + 44], eax       # 4-byte Spill
	cmp	eax, 10
	jae	.LBB9_3
# %bb.2:                                # %loop
                                        #   in Loop: Header=BB9_1 Depth=1
	call	helper
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	add	eax, 1
	mov	dword ptr [rsp + 52], eax       # 4-byte Spill
	jmp	.LBB9_1
.LBB9_3:                                # %exit
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
.Ltmp12:
	#APP
	#NO_APP
.Ltmp13:
	jmp	.LBB12_2
.LBB12_2:                               # %save_ip.exit.i14
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
	jne	.LBB12_3
	jmp	.LBB12_13
.LBB12_3:                               # %dispatch.i21
	mov	al, byte ptr [rbp + 159]        # 1-byte Reload
	test	al, 1
	jne	.LBB12_7
	jmp	.LBB12_4
.LBB12_4:                               # %start.i22
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
	jne	.LBB12_5
	jmp	.LBB12_6
.LBB12_5:                               # %do_jmp.i.i35
	mov	rcx, qword ptr [rbp + 136]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_6:                               # %longjmp.exit.i34
	jmp	.LBB12_13
.LBB12_7:                               # %resume.i37
	test	byte ptr [rbp + 297], 1
	jne	.LBB12_13
# %bb.8:                                # %resume_go.i40
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
	je	.LBB12_12
# %bb.9:                                # %have_copy.i.i54
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
	jb	.LBB12_11
# %bb.10:                               # %commit.i.i.i73
	jmp	.LBB12_11
.LBB12_11:                              # %commit_stack.exit.i.i65
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
.LBB12_12:                              # %prepare_resume.exit.i71
	mov	rcx, qword ptr [rbp + 72]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_13:                              # %coro_call.exit74
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
.Ltmp15:
	#APP
	#NO_APP
.Ltmp16:
	jmp	.LBB12_15
.LBB12_15:                              # %save_ip.exit.i
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
	jne	.LBB12_16
	jmp	.LBB12_26
.LBB12_16:                              # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB12_20
	jmp	.LBB12_17
.LBB12_17:                              # %start.i
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
	jne	.LBB12_18
	jmp	.LBB12_19
.LBB12_18:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp + 8]        # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_19:                              # %longjmp.exit.i
	jmp	.LBB12_26
.LBB12_20:                              # %resume.i
	test	byte ptr [rbp + 297], 1
	jne	.LBB12_26
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
	je	.LBB12_25
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
	jb	.LBB12_24
# %bb.23:                               # %commit.i.i.i
	jmp	.LBB12_24
.LBB12_24:                              # %commit_stack.exit.i.i
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
.LBB12_25:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB12_26:                              # %coro_call.exit
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
.LBB12_1:                               # %dispatch.i.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
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
.LBB12_14:                              # %dispatch.i.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rsi
	.seh_pushreg rsi
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp17:
.Lfunc_end2:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
GCC_except_table12:
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
