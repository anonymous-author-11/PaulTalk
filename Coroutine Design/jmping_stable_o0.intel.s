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
	mov	qword ptr [rcx + 88], rax
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
	add	rcx, 112
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
	mov	rdx, qword ptr [rcx + 144]
	mov	r9, qword ptr [rcx + 152]
	cmp	rax, rdx
	cmovb	rdx, rax
	cmp	r9, 0
	cmove	rdx, rax
	cmp	r8, r9
	mov	rax, r9
	cmova	rax, r8
	cmp	r9, 0
	cmove	rax, r8
	mov	qword ptr [rcx + 144], rdx
	mov	qword ptr [rcx + 152], rax
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	restore_displaced;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function restore_displaced
restore_displaced:                      # @restore_displaced
.seh_proc restore_displaced
# %bb.0:                                # %entry
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	cmp	qword ptr [rcx + 144], 0
	je	.LBB8_2
# %bb.1:                                # %copy
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	call	restore_displaced_inner
.LBB8_2:                                # %exit
	nop
	add	rsp, 40
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
	mov	rcx, qword ptr [rax + 144]
	mov	r8, qword ptr [rax + 152]
	mov	r9, qword ptr [rax + 32]
	mov	r10, qword ptr [rax + 48]
	xor	edx, edx
                                        # kill: def $rdx killed $edx
	sub	rdx, r9
	add	r10, rdx
	mov	rdx, qword ptr [rax + 112]
	mov	r9, rcx
	sub	r9, r10
	add	rdx, r9
	sub	r8, rcx
	mov	qword ptr [rax + 144], 0
	mov	qword ptr [rax + 152], 0
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
	mov	rcx, qword ptr [rcx + 136]
	mov	qword ptr [rsp + 80], rcx       # 8-byte Spill
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB10_2
# %bb.1:                                # %slow.i
	mov	r9, qword ptr [rsp + 80]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	displace_range_inner
.LBB10_2:                               # %displace_range.exit
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
	mov	rax, qword ptr [rcx + 88]
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
	jne	.LBB11_2
# %bb.1:                                # %do_copy
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	r9, qword ptr [rsp + 64]        # 8-byte Reload
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	copy_rest_inner
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB11_2:                               # %exit
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
	mov	rcx, qword ptr [rax + 96]
	mov	rax, qword ptr [rax + 104]
	cmp	rcx, rdx
	sete	cl
	cmp	rax, r8
	sete	al
	and	al, cl
	test	al, 1
	jne	.LBB13_1
	jmp	.LBB13_2
.LBB13_1:                               # %do_frame_copy
	mov	r8, qword ptr [rsp + 80]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rax]
	call	memcpy
	jmp	.LBB13_3
.LBB13_2:                               # %do_full_copy
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
	mov	qword ptr [rax + 88], rcx
.LBB13_3:                               # %exit
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
	sub	rsp, 512
	.seh_stackalloc 512
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rbp + 236], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 288], rcx      # 8-byte Spill
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 240], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 248], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 256], rdx      # 8-byte Spill
	lea	rdx, [rbp + 392]
	mov	qword ptr [rbp + 264], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 272], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 280], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 296], rcx      # 8-byte Spill
	mov	rax, qword ptr [rax + 160]
	lea	rcx, [rbp + 367]
	call	rax
	mov	rcx, qword ptr [rbp + 288]      # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 296]      # 8-byte Reload
	mov	qword ptr [rbp + 304], rdx      # 8-byte Spill
	lea	rcx, [rcx + resume_token@SECREL32]
	mov	qword ptr [rbp + 312], rcx      # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 320], rax      # 8-byte Spill
.Ltmp0:
	lea	rcx, [rbp + 383]
	lea	rdx, [rbp + 368]
	call	save_ip_inner
.Ltmp1:
	jmp	.LBB14_2
.LBB14_2:                               # %save_ip.exit.i88
	mov	rax, qword ptr [rbp + 320]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 368]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 383]
	mov	byte ptr [rbp + 383], 0
	test	al, 1
	jne	.LBB14_3
	jmp	.LBB14_7
.LBB14_3:                               # %yield.i114
	mov	rcx, qword ptr [rbp + 256]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 248]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 296]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 272]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 280]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 312]      # 8-byte Reload
	mov	r11, qword ptr [rbp + 304]      # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp + 208], rax      # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp + 216], rdx      # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp + 224], rax      # 8-byte Spill
	cmp	rax, rcx
	jne	.LBB14_5
# %bb.4:                                # %same.i127
	mov	rcx, qword ptr [rbp + 248]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 256]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 264]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 216]      # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 248]      # 8-byte Reload
	mov	qword ptr [rax + 168], rcx
	jmp	.LBB14_6
.LBB14_5:                               # %slow.i122
	mov	rax, qword ptr [rbp + 224]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 216]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 264]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 248]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 256]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
.LBB14_6:                               # %do_jmp.i123
	mov	rcx, qword ptr [rbp + 248]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 240]      # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	call	restore_displaced
	mov	rcx, qword ptr [rbp + 208]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_7:                               # %resume.i91
	mov	rdx, qword ptr [rbp + 264]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 256]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 248]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 312]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 96
	mov	qword ptr [rbp + 192], rax      # 8-byte Spill
	mov	rax, rcx
	add	rax, 104
	mov	qword ptr [rbp + 200], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rcx + 104]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB14_9
# %bb.8:                                # %record_copy_in.i101
	mov	rax, qword ptr [rbp + 248]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 200]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 264]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 192]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 256]      # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 88], rcx
.LBB14_9:                               # %coro_yield.exit130
	mov	rcx, qword ptr [rbp + 248]      # 8-byte Reload
	call	copy_rest
	mov	edx, dword ptr [rbp + 236]      # 4-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 280]      # 8-byte Reload
	mov	qword ptr [rax], rcx
	inc	edx
	mov	dword ptr [rbp + 100], edx      # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 152], rcx      # 8-byte Spill
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 104], rax      # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 112], rax      # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp + 120], rdx      # 8-byte Spill
	lea	rdx, [rbp + 392]
	mov	qword ptr [rbp + 128], rdx      # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp + 136], rdx      # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 144], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 160], rcx      # 8-byte Spill
	mov	rax, qword ptr [rax + 160]
	lea	rcx, [rbp + 351]
	call	rax
	mov	rcx, qword ptr [rbp + 152]      # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 160]      # 8-byte Reload
	mov	qword ptr [rbp + 168], rdx      # 8-byte Spill
	lea	rcx, [rcx + resume_token@SECREL32]
	mov	qword ptr [rbp + 176], rcx      # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 184], rax      # 8-byte Spill
.Ltmp3:
	lea	rcx, [rbp + 366]
	lea	rdx, [rbp + 352]
	call	save_ip_inner
.Ltmp4:
	jmp	.LBB14_11
.LBB14_11:                              # %save_ip.exit.i26
	mov	rax, qword ptr [rbp + 184]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 352]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 366]
	mov	byte ptr [rbp + 366], 0
	test	al, 1
	jne	.LBB14_12
	jmp	.LBB14_16
.LBB14_12:                              # %yield.i52
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 160]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 136]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 144]       # 8-byte Reload
	mov	r10, qword ptr [rbp + 176]      # 8-byte Reload
	mov	r11, qword ptr [rbp + 168]      # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp + 72], rax       # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp + 80], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	cmp	rax, rcx
	jne	.LBB14_14
# %bb.13:                               # %same.i65
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 120]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 80]       # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	qword ptr [rax + 168], rcx
	jmp	.LBB14_15
.LBB14_14:                              # %slow.i60
	mov	rax, qword ptr [rbp + 88]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 80]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 128]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
.LBB14_15:                              # %do_jmp.i61
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 104]      # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	call	restore_displaced
	mov	rcx, qword ptr [rbp + 72]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_16:                              # %resume.i29
	mov	rdx, qword ptr [rbp + 128]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 120]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 176]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 96
	mov	qword ptr [rbp + 56], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 104
	mov	qword ptr [rbp + 64], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rcx + 104]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB14_18
# %bb.17:                               # %record_copy_in.i39
	mov	rax, qword ptr [rbp + 112]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 128]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 56]        # 8-byte Reload
	mov	r10, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 88], rcx
.LBB14_18:                              # %coro_yield.exit68
	mov	rcx, qword ptr [rbp + 112]      # 8-byte Reload
	call	copy_rest
	mov	edx, dword ptr [rbp + 100]      # 4-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 144]      # 8-byte Reload
	mov	qword ptr [rax], rcx
	inc	edx
	mov	dword ptr [rbp - 36], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 16], rcx       # 8-byte Spill
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 32], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	lea	rdx, [rbp + 392]
	mov	qword ptr [rbp - 8], rdx        # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp], rdx            # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp + 8], rcx        # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 24], rcx       # 8-byte Spill
	mov	rax, qword ptr [rax + 160]
	lea	rcx, [rbp + 335]
	call	rax
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	qword ptr [rbp + 32], rdx       # 8-byte Spill
	lea	rcx, [rcx + resume_token@SECREL32]
	mov	qword ptr [rbp + 40], rcx       # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 48], rax       # 8-byte Spill
.Ltmp6:
	lea	rcx, [rbp + 350]
	lea	rdx, [rbp + 336]
	call	save_ip_inner
.Ltmp7:
	jmp	.LBB14_20
.LBB14_20:                              # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 336]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 350]
	mov	byte ptr [rbp + 350], 0
	test	al, 1
	jne	.LBB14_21
	jmp	.LBB14_25
.LBB14_21:                              # %yield.i
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp]             # 8-byte Reload
	mov	r9, qword ptr [rbp + 8]         # 8-byte Reload
	mov	r10, qword ptr [rbp + 40]       # 8-byte Reload
	mov	r11, qword ptr [rbp + 32]       # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp - 56], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	cmp	rax, rcx
	jne	.LBB14_23
# %bb.22:                               # %same.i
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 16]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	qword ptr [rax + 168], rcx
	jmp	.LBB14_24
.LBB14_23:                              # %slow.i
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 56]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 16]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
.LBB14_24:                              # %do_jmp.i
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	call	restore_displaced
	mov	rcx, qword ptr [rbp - 64]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB14_25:                              # %resume.i
	mov	rdx, qword ptr [rbp - 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 96
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 104
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rcx + 104]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB14_27
# %bb.26:                               # %record_copy_in.i
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 8]         # 8-byte Reload
	mov	r9, qword ptr [rbp - 80]        # 8-byte Reload
	mov	r10, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 88], rcx
.LBB14_27:                              # %coro_yield.exit
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	call	copy_rest
	mov	edx, dword ptr [rbp - 36]       # 4-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
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
	add	rsp, 512
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
.LBB14_1:                               # %dispatch.i.i86
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
	.def	"?dtor$10@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?yielding_fn@4HA":
.seh_proc "?dtor$10@?0?yielding_fn@4HA"
.LBB14_10:                              # %dispatch.i.i24
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
	.def	"?dtor$19@?0?yielding_fn@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$19@?0?yielding_fn@4HA":
.seh_proc "?dtor$19@?0?yielding_fn@4HA"
.LBB14_19:                              # %dispatch.i.i
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
GCC_except_table14:
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
	sub	rsp, 192
	.seh_stackalloc 192
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	rax, qword ptr gs:[88]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp], rcx            # 8-byte Spill
	lea	rax, [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rdx, rsp
	mov	qword ptr [rbp - 32], rdx       # 8-byte Spill
	lea	rdx, [rbp + 72]
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	rdx, rbp
	mov	qword ptr [rbp - 16], rdx       # 8-byte Spill
	lea	rcx, [rcx + sink@SECREL32]
	mov	qword ptr [rbp - 8], rcx        # 8-byte Spill
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp + 8], rcx        # 8-byte Spill
	mov	rax, qword ptr [rax + 160]
	lea	rcx, [rbp + 47]
	call	rax
	mov	rcx, qword ptr [rbp]            # 8-byte Reload
	mov	rdx, rax
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	qword ptr [rbp + 16], rdx       # 8-byte Spill
	lea	rcx, [rcx + resume_token@SECREL32]
	mov	qword ptr [rbp + 24], rcx       # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 32], rax       # 8-byte Spill
.Ltmp9:
	lea	rcx, [rbp + 63]
	lea	rdx, [rbp + 48]
	call	save_ip_inner
.Ltmp10:
	jmp	.LBB15_2
.LBB15_2:                               # %save_ip.exit.i
	mov	rax, qword ptr [rbp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 48]
	mov	qword ptr [rax], rcx
	mov	al, byte ptr [rbp + 63]
	mov	byte ptr [rbp + 63], 0
	test	al, 1
	jne	.LBB15_3
	jmp	.LBB15_7
.LBB15_3:                               # %yield.i
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 8]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 16]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 8]         # 8-byte Reload
	mov	r10, qword ptr [rbp + 24]       # 8-byte Reload
	mov	r11, qword ptr [rbp + 16]       # 8-byte Reload
	mov	qword ptr [r10], r11
	mov	qword ptr [r9], 0
	mov	qword ptr [rax], r8
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	add	rdx, 24
	mov	qword ptr [rbp - 64], rdx       # 8-byte Spill
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	cmp	rax, rcx
	jne	.LBB15_5
# %bb.4:                                # %same.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 32]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 64]       # 8-byte Reload
	call	save_same_sp_frame
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rax + 168], rcx
	jmp	.LBB15_6
.LBB15_5:                               # %slow.i
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 64]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	qword ptr [rsp + 32], rax
	call	coro_yield_slow
.LBB15_6:                               # %do_jmp.i
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	call	restore_displaced
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB15_7:                               # %resume.i
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 32]        # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 24]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rax, rcx
	add	rax, 96
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	mov	rax, rcx
	add	rax, 104
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	mov	rax, qword ptr [rcx + 96]
	mov	rcx, qword ptr [rcx + 104]
	cmp	rax, r8
	sete	al
	cmp	rcx, rdx
	sete	cl
	and	al, cl
	test	al, 1
	jne	.LBB15_9
# %bb.8:                                # %record_copy_in.i
	mov	rax, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 24]        # 8-byte Reload
	mov	r9, qword ptr [rbp - 88]        # 8-byte Reload
	mov	r10, qword ptr [rbp - 32]       # 8-byte Reload
	mov	rcx, r8
	sub	rcx, r10
	mov	qword ptr [r9], r10
	mov	qword ptr [rdx], r8
	mov	qword ptr [rax + 88], rcx
.LBB15_9:                               # %coro_yield.exit
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	call	copy_rest
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	qword ptr [rax], rcx
	add	rsp, 192
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
.LBB15_1:                               # %dispatch.i.i
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
GCC_except_table15:
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
.LBB16_1:                               # %preheader
                                        # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rsp + 52]       # 4-byte Reload
	mov	dword ptr [rsp + 44], eax       # 4-byte Spill
	cmp	eax, 10
	jae	.LBB16_3
# %bb.2:                                # %loop
                                        #   in Loop: Header=BB16_1 Depth=1
	call	helper
	mov	eax, dword ptr [rsp + 44]       # 4-byte Reload
	add	eax, 1
	mov	dword ptr [rsp + 52], eax       # 4-byte Spill
	jmp	.LBB16_1
.LBB16_3:                               # %exit
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
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 584
	.seh_stackalloc 584
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	.seh_endprologue
	mov	dword ptr [rbp + 152], ecx      # 4-byte Spill
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
	mov	byte ptr [rbp + 329], 0
	mov	byte ptr [rbp + 328], 0
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
	mov	qword ptr [rbp + 208], 0
	mov	qword ptr [rbp + 200], 0
	lea	rax, [rbp + 224]
	mov	qword ptr [rbp + 256], rax
	lea	rax, [rbp + 200]
	mov	qword ptr [rbp + 264], rax
	lea	rax, [rip + passthru_fn]
	mov	qword ptr [rbp + 304], rax
	lea	rax, [rip + i32_i32_tramp]
	mov	qword ptr [rbp + 312], rax
	lea	rax, [rip + token_identity]
	mov	qword ptr [rbp + 408], rax
	lea	rax, [rbp + 196]
	mov	qword ptr [rbp + 320], rax
	mov	dword ptr [rbp + 196], ecx
	mov	al, byte ptr [rbp + 328]
	mov	byte ptr [rbp + 159], al        # 1-byte Spill
	mov	rax, qword ptr [rbp + 256]
	mov	qword ptr [rbp + 160], rax      # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 168], rcx      # 8-byte Spill
	mov	rcx, rbp
	mov	qword ptr [rbp + 176], rcx      # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 184], rax      # 8-byte Spill
.Ltmp12:
	lea	rcx, [rbp + 455]
	lea	rdx, [rbp + 440]
	call	save_ip_inner
.Ltmp13:
	jmp	.LBB19_2
.LBB19_2:                               # %save_ip.exit.i14
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	mov	rdx, qword ptr [rbp + 168]      # 8-byte Reload
	mov	r8, qword ptr [rbp + 176]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 184]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 440]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 455]
	mov	byte ptr [rbp + 455], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 328], 1
	test	al, 1
	jne	.LBB19_3
	jmp	.LBB19_16
.LBB19_3:                               # %dispatch.i20
	mov	al, byte ptr [rbp + 159]        # 1-byte Reload
	test	al, 1
	jne	.LBB19_7
	jmp	.LBB19_4
.LBB19_4:                               # %start.i21
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp + 136], rax      # 8-byte Spill
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 248], rcx
	lea	rcx, [rbp + 248]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 304]
	lea	rdx, [rbp + 196]
	call	qword ptr [rbp + 312]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp + 136]      # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 248]
	add	rax, 81
	mov	qword ptr [rbp + 144], rax      # 8-byte Spill
	mov	byte ptr [rbp + 329], 1
	lea	rcx, [rbp + 248]
	call	restore_displaced
	call	returns_one
	test	al, 1
	jne	.LBB19_5
	jmp	.LBB19_6
.LBB19_5:                               # %do_jmp.i.i33
	mov	rcx, qword ptr [rbp + 160]      # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB19_6:                               # %longjmp.exit.i32
	mov	rax, qword ptr [rbp + 144]      # 8-byte Reload
	mov	byte ptr [rax], 0
	jmp	.LBB19_16
.LBB19_7:                               # %resume.i35
	test	byte ptr [rbp + 329], 1
	jne	.LBB19_16
# %bb.8:                                # %resume_go.i38
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 248], rcx
	lea	rcx, [rbp + 248]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp + 264]
	mov	qword ptr [rbp + 80], rax       # 8-byte Spill
	lea	rax, [rbp + 248]
	add	rax, 24
	mov	qword ptr [rbp + 88], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 280]
	mov	qword ptr [rbp + 96], rax       # 8-byte Spill
	lea	rcx, [rbp + 248]
	add	rcx, 88
	mov	qword ptr [rbp + 104], rcx      # 8-byte Spill
	mov	rcx, qword ptr [rbp + 336]
	mov	qword ptr [rbp + 112], rcx      # 8-byte Spill
	mov	rdx, qword ptr [rbp + 296]
	xor	ecx, ecx
                                        # kill: def $rcx killed $ecx
	sub	rcx, rax
	add	rdx, rcx
	mov	qword ptr [rbp + 120], rdx      # 8-byte Spill
	mov	rcx, qword ptr [rbp + 256]
	cmp	qword ptr [rcx + 16], rdx
	sete	cl
	mov	byte ptr [rbp + 135], cl        # 1-byte Spill
	cmp	rax, 0
	je	.LBB19_15
# %bb.9:                                # %have_copy.i.i58
	mov	al, byte ptr [rbp + 135]        # 1-byte Reload
	mov	rcx, qword ptr [rbp + 104]      # 8-byte Reload
	mov	r9, qword ptr [rbp + 120]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 96]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 112]      # 8-byte Reload
	mov	r11, qword ptr [rbp + 80]       # 8-byte Reload
	cmp	rdx, 0
	sete	r10b
	cmp	rdx, r8
	setae	bl
	or	r10b, bl
	mov	qword ptr [r11 + 16], r9
	test	r10b, 1
	cmovne	rdx, r8
	mov	qword ptr [rbp + 72], rdx       # 8-byte Spill
	mov	r8, r9
	add	r8, rdx
	mov	qword ptr [rbp + 344], r9
	mov	qword ptr [rbp + 352], r8
	mov	qword ptr [rcx], rdx
	test	al, 1
	jne	.LBB19_15
# %bb.10:                               # %do_copy.i.i67
	mov	rcx, qword ptr [rbp + 88]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rax, rsp
	mov	qword ptr [rbp + 48], rax       # 8-byte Spill
	mov	qword ptr [rbp + 384], rax
	cmp	rax, rdx
	cmovb	rdx, rax
	add	rdx, -32
	mov	qword ptr [rbp + 56], rdx       # 8-byte Spill
	sub	rax, rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp + 64], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB19_12
# %bb.11:                               # %commit.i.i.i88
	jmp	.LBB19_12
.LBB19_12:                              # %commit_stack.exit.i.i78
	mov	rcx, qword ptr [rbp + 48]       # 8-byte Reload
	mov	rax, qword ptr [rbp + 72]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 120]      # 8-byte Reload
	add	rdx, rax
	cmp	rax, 0
	sete	al
	cmp	rcx, rdx
	setae	cl
	or	al, cl
	test	al, 1
	jne	.LBB19_14
# %bb.13:                               # %slow.i.i.i83
	mov	r9, qword ptr [rbp + 48]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 120]      # 8-byte Reload
	lea	rcx, [rbp + 248]
	call	displace_range_inner
.LBB19_14:                              # %displace_range.exit.i.i84
	mov	r9, qword ptr [rbp + 48]        # 8-byte Reload
	mov	r8, qword ptr [rbp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rbp + 120]      # 8-byte Reload
	mov	rax, qword ptr [rbp + 56]       # 8-byte Reload
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB19_15:                              # %prepare_resume.exit.i86
	mov	rcx, qword ptr [rbp + 80]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB19_16:                              # %coro_call.exit89
	mov	edx, dword ptr [rbp + 152]      # 4-byte Reload
	mov	byte ptr [rbp + 328], 1
	add	edx, 10
	mov	dword ptr [rbp + 12], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	rax, qword ptr [rbp + 256]
	mov	qword ptr [rbp + 16], rax       # 8-byte Spill
	mov	rcx, rsp
	mov	qword ptr [rbp + 24], rcx       # 8-byte Spill
	mov	rcx, rbp
	mov	qword ptr [rbp + 32], rcx       # 8-byte Spill
	add	rax, 8
	mov	qword ptr [rbp + 40], rax       # 8-byte Spill
.Ltmp15:
	lea	rcx, [rbp + 439]
	lea	rdx, [rbp + 424]
	call	save_ip_inner
.Ltmp16:
	jmp	.LBB19_18
.LBB19_18:                              # %save_ip.exit.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	mov	rdx, qword ptr [rbp + 24]       # 8-byte Reload
	mov	r8, qword ptr [rbp + 32]        # 8-byte Reload
	mov	rax, qword ptr [rbp + 40]       # 8-byte Reload
	mov	r9, qword ptr [rbp + 424]
	mov	qword ptr [rax], r9
	mov	al, byte ptr [rbp + 439]
	mov	byte ptr [rbp + 439], 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 16], rdx
	mov	byte ptr [rbp + 328], 1
	test	al, 1
	jne	.LBB19_19
	jmp	.LBB19_32
.LBB19_19:                              # %dispatch.i
	mov	al, 1
	test	al, 1
	jne	.LBB19_23
	jmp	.LBB19_20
.LBB19_20:                              # %start.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	qword ptr [rbp - 8], rax        # 8-byte Spill
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 248], rcx
	lea	rcx, [rbp + 248]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp + 304]
	lea	rdx, [rbp + 196]
	call	qword ptr [rbp + 312]
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rbp - 8]        # 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	lea	rax, [rbp + 248]
	add	rax, 81
	mov	qword ptr [rbp], rax            # 8-byte Spill
	mov	byte ptr [rbp + 329], 1
	lea	rcx, [rbp + 248]
	call	restore_displaced
	call	returns_one
	test	al, 1
	jne	.LBB19_21
	jmp	.LBB19_22
.LBB19_21:                              # %do_jmp.i.i
	mov	rcx, qword ptr [rbp + 16]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB19_22:                              # %longjmp.exit.i
	mov	rax, qword ptr [rbp]            # 8-byte Reload
	mov	byte ptr [rax], 0
	jmp	.LBB19_32
.LBB19_23:                              # %resume.i
	test	byte ptr [rbp + 329], 1
	jne	.LBB19_32
# %bb.24:                               # %resume_go.i
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax]
	lea	rax, [rax + active_coroutine@SECREL32]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp + 248], rcx
	lea	rcx, [rbp + 248]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp + 264]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	lea	rax, [rbp + 248]
	add	rax, 24
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp + 280]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	lea	rcx, [rbp + 248]
	add	rcx, 88
	mov	qword ptr [rbp - 40], rcx       # 8-byte Spill
	mov	rcx, qword ptr [rbp + 336]
	mov	qword ptr [rbp - 32], rcx       # 8-byte Spill
	mov	rdx, qword ptr [rbp + 296]
	xor	ecx, ecx
                                        # kill: def $rcx killed $ecx
	sub	rcx, rax
	add	rdx, rcx
	mov	qword ptr [rbp - 24], rdx       # 8-byte Spill
	mov	rcx, qword ptr [rbp + 256]
	cmp	qword ptr [rcx + 16], rdx
	sete	cl
	mov	byte ptr [rbp - 9], cl          # 1-byte Spill
	cmp	rax, 0
	je	.LBB19_31
# %bb.25:                               # %have_copy.i.i
	mov	al, byte ptr [rbp - 9]          # 1-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	r9, qword ptr [rbp - 24]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 48]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 32]       # 8-byte Reload
	mov	r11, qword ptr [rbp - 64]       # 8-byte Reload
	cmp	rdx, 0
	sete	r10b
	cmp	rdx, r8
	setae	bl
	or	r10b, bl
	mov	qword ptr [r11 + 16], r9
	test	r10b, 1
	cmovne	rdx, r8
	mov	qword ptr [rbp - 72], rdx       # 8-byte Spill
	mov	r8, r9
	add	r8, rdx
	mov	qword ptr [rbp + 344], r9
	mov	qword ptr [rbp + 352], r8
	mov	qword ptr [rcx], rdx
	test	al, 1
	jne	.LBB19_31
# %bb.26:                               # %do_copy.i.i
	mov	rcx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, rsp
	mov	qword ptr [rbp - 96], rax       # 8-byte Spill
	mov	qword ptr [rbp + 384], rax
	cmp	rax, rdx
	cmovb	rdx, rax
	add	rdx, -32
	mov	qword ptr [rbp - 88], rdx       # 8-byte Spill
	sub	rax, rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	cmp	rax, 4064
	jb	.LBB19_28
# %bb.27:                               # %commit.i.i.i
	jmp	.LBB19_28
.LBB19_28:                              # %commit_stack.exit.i.i
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
	jne	.LBB19_30
# %bb.29:                               # %slow.i.i.i
	mov	r9, qword ptr [rbp - 96]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 24]       # 8-byte Reload
	lea	rcx, [rbp + 248]
	call	displace_range_inner
.LBB19_30:                              # %displace_range.exit.i.i
	mov	r9, qword ptr [rbp - 96]        # 8-byte Reload
	mov	r8, qword ptr [rbp - 72]        # 8-byte Reload
	mov	rdx, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 88]       # 8-byte Reload
	mov	rsp, rax
	call	memcpy_preserve
	mov	rsp, rax
.LBB19_31:                              # %prepare_resume.exit.i
	mov	rcx, qword ptr [rbp - 64]       # 8-byte Reload
	#APP
	#NO_APP
	mov	rbp, qword ptr [rcx]
	mov	rax, qword ptr [rcx + 8]
	mov	rsp, qword ptr [rcx + 16]
	jmp	rax
.LBB19_32:                              # %coro_call.exit
	mov	edx, dword ptr [rbp + 12]       # 4-byte Reload
	mov	byte ptr [rbp + 328], 1
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 584
	pop	rbx
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
.LBB19_1:                               # %dispatch.i.i12
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 40
	.seh_stackalloc 40
	lea	rbp, [rdx + 128]
	.seh_endprologue
.Ltmp14:
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
.LBB19_17:                              # %dispatch.i.i
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	rbx
	.seh_pushreg rbx
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
GCC_except_table19:
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

	.p2align	3, 0x0                          # @resume_token
resume_token:
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
	.addrsig_sym restore_displaced
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
