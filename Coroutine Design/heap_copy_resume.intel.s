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
	sub	rcx, 4096
	sub	rcx, r8
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	memcpy
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rsp, rax
	add	rsp, 40
	ret
	.seh_endproc
                                        # -- End function
	.def	load_active_resume_sp;
	.scl	2;
	.type	32;
	.endef
	.globl	load_active_resume_sp           # -- Begin function load_active_resume_sp
	.p2align	4, 0x90
load_active_resume_sp:                  # @load_active_resume_sp
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + active_resume_frame@SECREL32]
	mov	rax, qword ptr [rax]
	ret
                                        # -- End function
	.def	store_active_resume_result;
	.scl	2;
	.type	32;
	.endef
	.globl	store_active_resume_result      # -- Begin function store_active_resume_result
	.p2align	4, 0x90
store_active_resume_result:             # @store_active_resume_result
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rax, qword ptr [rax + active_resume_frame@SECREL32]
	mov	dword ptr [rax + 8], ecx
	ret
                                        # -- End function
	.def	load_active_resume_result;
	.scl	2;
	.type	32;
	.endef
	.globl	load_active_resume_result       # -- Begin function load_active_resume_result
	.p2align	4, 0x90
load_active_resume_result:              # @load_active_resume_result
# %bb.0:
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + active_resume_frame@SECREL32]
	mov	eax, dword ptr [rax + 8]
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
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + callee_handoff@SECREL32], rcx
	mov	rcx, qword ptr [rax + caller_handoff@SECREL32+8]
	mov	rdx, rsp
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	lea	rax, [rax + callee_handoff@SECREL32+8]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	sub	rcx, rdx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rax]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB11_2
# %bb.1:                                # %alloc.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB11_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rax, [rax + caller_handoff@SECREL32]
	call	qword ptr [rax]
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
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + callee_handoff@SECREL32], rcx
	mov	rcx, qword ptr [rax + caller_handoff@SECREL32+8]
	mov	rdx, rsp
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	lea	rax, [rax + callee_handoff@SECREL32+8]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	sub	rcx, rdx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rax]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB12_2
# %bb.1:                                # %alloc.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB12_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rax, [rax + caller_handoff@SECREL32]
	call	qword ptr [rax]
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
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + callee_handoff@SECREL32], rcx
	mov	rcx, qword ptr [rax + caller_handoff@SECREL32+8]
	mov	rdx, rsp
	mov	qword ptr [rsp + 40], rdx       # 8-byte Spill
	lea	rax, [rax + callee_handoff@SECREL32+8]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	sub	rcx, rdx
	mov	qword ptr [rsp + 56], rcx       # 8-byte Spill
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rax]
	cmp	rax, 0
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB13_2
# %bb.1:                                # %alloc.i.i
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	call	malloc
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB13_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	memcpy
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rax, [rax + caller_handoff@SECREL32]
	call	qword ptr [rax]
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
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
	mov	dword ptr [rsp + 56], ecx       # 4-byte Spill
	mov	dword ptr [rsp + 84], ecx
	lea	rax, [rsp + 84]
	mov	qword ptr [rsp + 72], rax
	lea	rax, [rip + calling_fn_1]
	mov	qword ptr [rsp + 62], rax
	mov	byte ptr [rsp + 82], -29
	mov	word ptr [rsp + 80], -183
	mov	word ptr [rsp + 70], -17847
	mov	word ptr [rsp + 60], -17591
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	lea	rcx, [rsp + 60]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	ecx, dword ptr [rsp + 56]       # 4-byte Reload
	mov	qword ptr [rax + caller_handoff@SECREL32], rdx
	mov	rdx, rsp
	lea	rax, [rax + caller_handoff@SECREL32+8]
	mov	qword ptr [rax], rdx
	call	passthru_fn
	nop
	add	rsp, 88
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
	sub	rsp, 104
	.seh_stackalloc 104
	.seh_endprologue
	mov	edx, dword ptr [r10]
	add	edx, 10
	mov	dword ptr [rsp + 100], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 100]
	mov	qword ptr [rsp + 88], rax
	lea	rax, [rip + calling_fn_2]
	mov	qword ptr [rsp + 78], rax
	mov	byte ptr [rsp + 98], -29
	mov	word ptr [rsp + 96], -183
	mov	word ptr [rsp + 86], -17847
	mov	word ptr [rsp + 76], -17591
	lea	rcx, [rsp + 76]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rcx, qword ptr [rsp + 32]       # 8-byte Reload
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + caller_handoff@SECREL32], rcx
	mov	rcx, rsp
	mov	qword ptr [rax + caller_handoff@SECREL32+8], rcx
	mov	qword ptr [rsp + 56], rcx
	lea	rcx, [rsp + 56]
	mov	qword ptr [rax + active_resume_frame@SECREL32], rcx
	lea	rcx, [rax + callee_handoff@SECREL32]
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	rdx, qword ptr [rax + callee_handoff@SECREL32+8]
	mov	r8, qword ptr [rax + callee_handoff@SECREL32+16]
	mov	rcx, rsp
	sub	rcx, r8
	add	rcx, -4096
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	memcpy
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
                                        # kill: def $rdx killed $rax
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rsp, rcx
	call	qword ptr [rax]
	mov	ecx, eax
	call	store_active_resume_result
	call	load_active_resume_sp
	mov	rsp, rax
	call	load_active_resume_result
	nop
	add	rsp, 104
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
	.p2align	3, 0x0                          # @caller_handoff
caller_handoff:
	.zero	16

	.p2align	4, 0x0                          # @callee_handoff
callee_handoff:
	.zero	24

	.p2align	3, 0x0                          # @active_resume_frame
active_resume_frame:
	.quad	0

	.addrsig
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym malloc
	.addrsig_sym VirtualProtect
	.addrsig_sym anoint_trampoline
	.addrsig_sym load_active_resume_sp
	.addrsig_sym store_active_resume_result
	.addrsig_sym load_active_resume_result
	.addrsig_sym yielding_fn
	.addrsig_sym yielding_fn_1
	.addrsig_sym yielding_fn_2
	.addrsig_sym yielding_fn_3
	.addrsig_sym passthru_fn
	.addrsig_sym calling_fn
	.addrsig_sym calling_fn_1
	.addrsig_sym calling_fn_2
