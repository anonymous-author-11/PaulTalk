	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"heap_copy_resume.ll"
	.def	anoint_trampoline;
	.scl	2;
	.type	32;
	.endef
	.globl	anoint_trampoline               # -- Begin function anoint_trampoline
	.p2align	4, 0x90
anoint_trampoline:                      # @anoint_trampoline
.seh_proc anoint_trampoline
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, 24
	mov	r8d, 64
	lea	r9, [rsp + 36]
	call	VirtualProtect
	nop
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	make_trampoline;
	.scl	2;
	.type	32;
	.endef
	.globl	make_trampoline                 # -- Begin function make_trampoline
	.p2align	4, 0x90
make_trampoline:                        # @make_trampoline
.seh_proc make_trampoline
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rax, rcx
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	save_continuation;
	.scl	2;
	.type	32;
	.endef
	.globl	save_continuation               # -- Begin function save_continuation
	.p2align	4, 0x90
save_continuation:                      # @save_continuation
.seh_proc save_continuation
# %bb.0:
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	qword ptr [rsp + 32], rdx       # 8-byte Spill
	mov	rax, rcx
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rdx, rcx
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	call	anoint_trampoline
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx], rdx
	add	rsp, 56
	ret
	.seh_endproc
                                        # -- End function
	.def	print_i32;
	.scl	2;
	.type	32;
	.endef
	.globl	print_i32                       # -- Begin function print_i32
	.p2align	4, 0x90
print_i32:                              # @print_i32
.seh_proc print_i32
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, ecx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	nop
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	section_size;
	.scl	2;
	.type	32;
	.endef
	.globl	section_size                    # -- Begin function section_size
	.p2align	4, 0x90
section_size:                           # @section_size
# %bb.0:
	mov	rax, rcx
	sub	rax, rdx
	ret
                                        # -- End function
	.def	require_buf;
	.scl	2;
	.type	32;
	.endef
	.globl	require_buf                     # -- Begin function require_buf
	.p2align	4, 0x90
require_buf:                            # @require_buf
.seh_proc require_buf
# %bb.0:
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	qword ptr [rsp + 32], rdx       # 8-byte Spill
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	mov	rax, qword ptr [rcx]
	cmp	rax, 0
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	jne	.LBB5_2
# %bb.1:                                # %alloc
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	call	malloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
.LBB5_2:                                # %done
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	add	rsp, 56
	ret
	.seh_endproc
                                        # -- End function
	.def	save_copy;
	.scl	2;
	.type	32;
	.endef
	.globl	save_copy                       # -- Begin function save_copy
	.p2align	4, 0x90
save_copy:                              # @save_copy
.seh_proc save_copy
# %bb.0:
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	sub	rdx, r8
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rcx]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB6_2
# %bb.1:                                # %alloc.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB6_2:                                # %require_buf.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	nop
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	restore_copy;
	.scl	2;
	.type	32;
	.endef
	.globl	restore_copy                    # -- Begin function restore_copy
	.p2align	4, 0x90
restore_copy:                           # @restore_copy
.seh_proc restore_copy
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rdx, qword ptr [rcx]
	mov	r8, qword ptr [rcx + 8]
	mov	rcx, rsp
	sub	rcx, qword ptr [rip + restore_pad]
	sub	rcx, r8
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	memcpy
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rsp, rax
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	load_sp;
	.scl	2;
	.type	32;
	.endef
	.globl	load_sp                         # -- Begin function load_sp
	.p2align	4, 0x90
load_sp:                                # @load_sp
# %bb.0:
	mov	rax, qword ptr [rcx]
	ret
                                        # -- End function
	.def	yielding_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn                     # -- Begin function yielding_fn
	.p2align	4, 0x90
yielding_fn:                            # @yielding_fn
.seh_proc yielding_fn
# %bb.0:
	sub	rsp, 104
	.seh_stackalloc 104
	.seh_endprologue
	mov	edx, ecx
	mov	dword ptr [rsp + 100], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 100]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rip + yielding_fn_1]
	mov	qword ptr [rsp + 78], rax
	mov	byte ptr [rsp + 98], -29
	mov	word ptr [rsp + 96], -183
	mov	word ptr [rsp + 86], -17847
	mov	word ptr [rsp + 76], -17591
	lea	rcx, [rsp + 76]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + yielding_fn_continuation@SECREL32], rcx
	mov	rcx, qword ptr [rax + calling_fn_caller_sp@SECREL32]
	mov	rdx, rsp
	mov	r8, rdx
	mov	qword ptr [rsp + 48], r8        # 8-byte Spill
	sub	rcx, rdx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rax + yielding_fn_copy@SECREL32+8], rcx
	mov	rax, qword ptr [rax + yielding_fn_copy@SECREL32]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB9_2
# %bb.1:                                # %alloc.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rdx, rax
	mov	rax, rdx
	mov	ecx, dword ptr [rip + _tls_index]
	mov	r8d, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*r8]
	mov	qword ptr [rcx + yielding_fn_copy@SECREL32], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB9_2:                                # %save_copy.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + calling_fn_caller_trampoline@SECREL32]
	call	rax
	nop
	add	rsp, 104
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_1;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn_1                   # -- Begin function yielding_fn_1
	.p2align	4, 0x90
yielding_fn_1:                          # @yielding_fn_1
.seh_proc yielding_fn_1
# %bb.0:
	sub	rsp, 104
	.seh_stackalloc 104
	.seh_endprologue
	mov	edx, dword ptr [r10]
	inc	edx
	mov	dword ptr [rsp + 100], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 100]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rip + yielding_fn_2]
	mov	qword ptr [rsp + 78], rax
	mov	byte ptr [rsp + 98], -29
	mov	word ptr [rsp + 96], -183
	mov	word ptr [rsp + 86], -17847
	mov	word ptr [rsp + 76], -17591
	lea	rcx, [rsp + 76]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + yielding_fn_1_continuation@SECREL32], rcx
	mov	rcx, qword ptr [rax + calling_fn_1_caller_sp@SECREL32]
	mov	rdx, rsp
	mov	r8, rdx
	mov	qword ptr [rsp + 48], r8        # 8-byte Spill
	sub	rcx, rdx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rax + yielding_fn_1_copy@SECREL32+8], rcx
	mov	rax, qword ptr [rax + yielding_fn_1_copy@SECREL32]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB10_2
# %bb.1:                                # %alloc.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rdx, rax
	mov	rax, rdx
	mov	ecx, dword ptr [rip + _tls_index]
	mov	r8d, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*r8]
	mov	qword ptr [rcx + yielding_fn_1_copy@SECREL32], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB10_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32]
	call	rax
	nop
	add	rsp, 104
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_2;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn_2                   # -- Begin function yielding_fn_2
	.p2align	4, 0x90
yielding_fn_2:                          # @yielding_fn_2
.seh_proc yielding_fn_2
# %bb.0:
	sub	rsp, 104
	.seh_stackalloc 104
	.seh_endprologue
	mov	edx, dword ptr [r10]
	inc	edx
	mov	dword ptr [rsp + 100], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 100]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rip + yielding_fn_3]
	mov	qword ptr [rsp + 78], rax
	mov	byte ptr [rsp + 98], -29
	mov	word ptr [rsp + 96], -183
	mov	word ptr [rsp + 86], -17847
	mov	word ptr [rsp + 76], -17591
	lea	rcx, [rsp + 76]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + yielding_fn_2_continuation@SECREL32], rcx
	mov	rcx, qword ptr [rax + calling_fn_1_caller_sp@SECREL32]
	mov	rdx, rsp
	mov	r8, rdx
	mov	qword ptr [rsp + 48], r8        # 8-byte Spill
	sub	rcx, rdx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rax + yielding_fn_2_copy@SECREL32+8], rcx
	mov	rax, qword ptr [rax + yielding_fn_2_copy@SECREL32]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB11_2
# %bb.1:                                # %alloc.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rdx, rax
	mov	rax, rdx
	mov	ecx, dword ptr [rip + _tls_index]
	mov	r8d, ecx
	mov	rcx, qword ptr gs:[88]
	mov	rcx, qword ptr [rcx + 8*r8]
	mov	qword ptr [rcx + yielding_fn_2_copy@SECREL32], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB11_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32]
	call	rax
	nop
	add	rsp, 104
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_3;
	.scl	2;
	.type	32;
	.endef
	.globl	yielding_fn_3                   # -- Begin function yielding_fn_3
	.p2align	4, 0x90
yielding_fn_3:                          # @yielding_fn_3
.seh_proc yielding_fn_3
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 1
	mov	dword ptr [rsp + 36], edx       # 4-byte Spill
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	eax, dword ptr [rsp + 36]       # 4-byte Reload
	add	rsp, 40
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
	.def	calling_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
calling_fn:                             # @calling_fn
.seh_proc calling_fn
# %bb.0:
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	dword ptr [rsp + 48], ecx       # 4-byte Spill
	mov	dword ptr [rsp + 52], ecx
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rcx, [rsp + 52]
	mov	qword ptr [rax + calling_fn_caller_tramp@SECREL32+12], rcx
	lea	rcx, [rip + calling_fn_1]
	mov	qword ptr [rax + calling_fn_caller_tramp@SECREL32+2], rcx
	mov	byte ptr [rax + calling_fn_caller_tramp@SECREL32+22], -29
	mov	word ptr [rax + calling_fn_caller_tramp@SECREL32+20], -183
	mov	word ptr [rax + calling_fn_caller_tramp@SECREL32+10], -17847
	mov	word ptr [rax + calling_fn_caller_tramp@SECREL32], -17591
	lea	rcx, [rax + calling_fn_caller_tramp@SECREL32]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	ecx, dword ptr [rsp + 48]       # 4-byte Reload
	mov	qword ptr [rax + calling_fn_caller_trampoline@SECREL32], rdx
	mov	rdx, rsp
	mov	qword ptr [rax + calling_fn_caller_sp@SECREL32], rdx
	call	passthru_fn
	nop
	add	rsp, 56
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn_1;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn_1                    # -- Begin function calling_fn_1
	.p2align	4, 0x90
calling_fn_1:                           # @calling_fn_1
.seh_proc calling_fn_1
# %bb.0:
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 10
	mov	dword ptr [rsp + 68], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	lea	rcx, [rsp + 68]
	mov	qword ptr [rax + calling_fn_1_caller_tramp@SECREL32+12], rcx
	lea	rcx, [rip + calling_fn_2]
	mov	qword ptr [rax + calling_fn_1_caller_tramp@SECREL32+2], rcx
	mov	byte ptr [rax + calling_fn_1_caller_tramp@SECREL32+22], -29
	mov	word ptr [rax + calling_fn_1_caller_tramp@SECREL32+20], -183
	mov	word ptr [rax + calling_fn_1_caller_tramp@SECREL32+10], -17847
	mov	word ptr [rax + calling_fn_1_caller_tramp@SECREL32], -17591
	lea	rcx, [rax + calling_fn_1_caller_tramp@SECREL32]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rax + calling_fn_1_caller_trampoline@SECREL32], rcx
	mov	rcx, rsp
	mov	qword ptr [rax + calling_fn_1_caller_sp@SECREL32], rcx
	lea	rcx, [rax + calling_fn_1_caller_sp@SECREL32]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	rdx, qword ptr [rax + yielding_fn_copy@SECREL32]
	mov	r8, qword ptr [rax + yielding_fn_copy@SECREL32+8]
	mov	rcx, rsp
	sub	rcx, r8
	add	rcx, -4096
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	memcpy
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
                                        # kill: def $rdx killed $rax
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rsp, rcx
	mov	rax, qword ptr [rax + yielding_fn_continuation@SECREL32]
	call	rax
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	edx, eax
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	dword ptr [rax + calling_fn_1_resume_result@SECREL32], edx
	call	load_sp
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rsp, rcx
	mov	eax, dword ptr [rax + calling_fn_1_resume_result@SECREL32]
	add	rsp, 72
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn_2;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn_2                    # -- Begin function calling_fn_2
	.p2align	4, 0x90
calling_fn_2:                           # @calling_fn_2
.seh_proc calling_fn_2
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 20
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	xor	eax, eax
	add	rsp, 40
	ret
	.seh_endproc
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

	.section	.tls$,"dw"
	.p2align	4, 0x0                          # @calling_fn_caller_tramp
calling_fn_caller_tramp:
	.zero	24

	.p2align	4, 0x0                          # @calling_fn_1_caller_tramp
calling_fn_1_caller_tramp:
	.zero	24

	.p2align	3, 0x0                          # @calling_fn_caller_trampoline
calling_fn_caller_trampoline:
	.quad	0

	.p2align	3, 0x0                          # @calling_fn_1_caller_trampoline
calling_fn_1_caller_trampoline:
	.quad	0

	.p2align	3, 0x0                          # @yielding_fn_continuation
yielding_fn_continuation:
	.quad	0

	.p2align	3, 0x0                          # @yielding_fn_1_continuation
yielding_fn_1_continuation:
	.quad	0

	.p2align	3, 0x0                          # @yielding_fn_2_continuation
yielding_fn_2_continuation:
	.quad	0

	.p2align	3, 0x0                          # @calling_fn_caller_sp
calling_fn_caller_sp:
	.quad	0

	.p2align	3, 0x0                          # @calling_fn_1_caller_sp
calling_fn_1_caller_sp:
	.quad	0

	.p2align	2, 0x0                          # @calling_fn_1_resume_result
calling_fn_1_resume_result:
	.long	0                               # 0x0

	.p2align	3, 0x0                          # @yielding_fn_copy
yielding_fn_copy:
	.zero	16

	.p2align	3, 0x0                          # @yielding_fn_1_copy
yielding_fn_1_copy:
	.zero	16

	.p2align	3, 0x0                          # @yielding_fn_2_copy
yielding_fn_2_copy:
	.zero	16

	.section	.rdata,"dr"
	.p2align	3, 0x0                          # @restore_pad
restore_pad:
	.quad	4096                            # 0x1000

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym VirtualProtect
	.addrsig_sym anoint_trampoline
	.addrsig_sym load_sp
	.addrsig_sym yielding_fn
	.addrsig_sym yielding_fn_1
	.addrsig_sym yielding_fn_2
	.addrsig_sym yielding_fn_3
	.addrsig_sym passthru_fn
	.addrsig_sym calling_fn
	.addrsig_sym calling_fn_1
	.addrsig_sym calling_fn_2
	.addrsig_sym restore_pad
