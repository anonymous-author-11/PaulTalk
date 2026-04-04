	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"heap_copy_resume_env_handoff.ll"
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
	.def	install_caller_handoff;
	.scl	2;
	.type	32;
	.endef
	.globl	install_caller_handoff          # -- Begin function install_caller_handoff
	.p2align	4, 0x90
install_caller_handoff:                 # @install_caller_handoff
.seh_proc install_caller_handoff
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
	mov	rax, rsp
	mov	qword ptr [rcx + 8], rax
	add	rsp, 56
	ret
	.seh_endproc
                                        # -- End function
	.def	install_resume_frame;
	.scl	2;
	.type	32;
	.endef
	.globl	install_resume_frame            # -- Begin function install_resume_frame
	.p2align	4, 0x90
install_resume_frame:                   # @install_resume_frame
# %bb.0:
	mov	qword ptr [rcx], rdx
	mov	eax, dword ptr [rip + _tls_index]
	mov	edx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rax + active_resume_frame@SECREL32], rcx
	ret
                                        # -- End function
	.def	init_header;
	.scl	2;
	.type	32;
	.endef
	.globl	init_header                     # -- Begin function init_header
	.p2align	4, 0x90
init_header:                            # @init_header
# %bb.0:
	mov	qword ptr [rcx + 24], 0
	mov	qword ptr [rcx + 40], 0
	ret
                                        # -- End function
	.def	init_caller_env;
	.scl	2;
	.type	32;
	.endef
	.globl	init_caller_env                 # -- Begin function init_caller_env
	.p2align	4, 0x90
init_caller_env:                        # @init_caller_env
# %bb.0:
	mov	qword ptr [rcx + 24], 0
	mov	qword ptr [rcx + 40], 0
	mov	qword ptr [rcx + 48], 0
	ret
                                        # -- End function
	.def	next_header_from_n;
	.scl	2;
	.type	32;
	.endef
	.globl	next_header_from_n              # -- Begin function next_header_from_n
	.p2align	4, 0x90
next_header_from_n:                     # @next_header_from_n
# %bb.0:
	mov	rax, qword ptr [rcx + 8]
	ret
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
	sub	rsp, 72
	.seh_stackalloc 72
	.seh_endprologue
	mov	r8, rdx
	mov	qword ptr [rsp + 40], r8        # 8-byte Spill
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	mov	rax, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 16
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	xor	dl, -1
	or	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB10_1
	jmp	.LBB10_2
.LBB10_1:                               # %alloc
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB10_2:                               # %done
	mov	rax, qword ptr [rsp + 64]       # 8-byte Reload
	add	rsp, 72
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
	mov	rax, r8
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	mov	r8, rdx
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	sub	r8, rax
	mov	qword ptr [rsp + 48], r8        # 8-byte Spill
	mov	qword ptr [rcx + 8], r8
	mov	rax, qword ptr [rcx]
	mov	rdx, rcx
	add	rdx, 16
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 16]
	cmp	rax, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	xor	dl, -1
	or	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
	jne	.LBB11_1
	jmp	.LBB11_2
.LBB11_1:                               # %alloc.i
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 40]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 64], rax       # 8-byte Spill
.LBB11_2:                               # %require_buf.exit
	mov	r8, qword ptr [rsp + 48]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 32]       # 8-byte Reload
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
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function yielding_fn
yielding_fn:                            # @yielding_fn
.seh_proc yielding_fn
# %bb.0:
	sub	rsp, 136
	.seh_stackalloc 136
	.seh_endprologue
	mov	edx, ecx
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + entry_context@SECREL32]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	lea	rcx, [rsp + 120]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	lea	rcx, [rsp + 120]
	mov	qword ptr [rax + 48], rcx
	mov	dword ptr [rsp + 120], edx
	mov	qword ptr [rsp + 128], 0
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rsp + 108], rax
	lea	rax, [rip + yielding_fn_1]
	mov	qword ptr [rsp + 98], rax
	mov	byte ptr [rsp + 118], -29
	mov	word ptr [rsp + 116], -183
	mov	word ptr [rsp + 106], -17847
	mov	word ptr [rsp + 96], -17591
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rcx, [rsp + 96]
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	r8, qword ptr [rcx + 8]
	mov	rax, rsp
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rdx, rcx
	add	rdx, 24
	mov	qword ptr [rsp + 64], rdx       # 8-byte Spill
	sub	r8, rax
	mov	qword ptr [rsp + 72], r8        # 8-byte Spill
	mov	qword ptr [rcx + 32], r8
	mov	rax, qword ptr [rcx + 24]
	add	rdx, 16
	mov	qword ptr [rsp + 80], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 40]
	cmp	rax, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	xor	dl, -1
	or	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	jne	.LBB16_1
	jmp	.LBB16_2
.LBB16_1:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
.LBB16_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	call	qword ptr [rax]
	nop
	add	rsp, 136
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_1;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function yielding_fn_1
yielding_fn_1:                          # @yielding_fn_1
.seh_proc yielding_fn_1
# %bb.0:
	sub	rsp, 136
	.seh_stackalloc 136
	.seh_endprologue
	mov	rax, qword ptr [r10 + 8]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	lea	rcx, [rsp + 120]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	mov	edx, dword ptr [r10]
	add	edx, 1
	lea	rcx, [rsp + 120]
	mov	qword ptr [rax + 48], rcx
	mov	dword ptr [rsp + 120], edx
	mov	qword ptr [rsp + 128], 0
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
                                        # kill: def $ecx killed $eax
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	qword ptr [rsp + 108], rax
	lea	rax, [rip + yielding_fn_2]
	mov	qword ptr [rsp + 98], rax
	mov	byte ptr [rsp + 118], -29
	mov	word ptr [rsp + 116], -183
	mov	word ptr [rsp + 106], -17847
	mov	word ptr [rsp + 96], -17591
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	lea	rcx, [rsp + 96]
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	r8, qword ptr [rcx + 8]
	mov	rax, rsp
	mov	qword ptr [rsp + 56], rax       # 8-byte Spill
	mov	rdx, rcx
	add	rdx, 24
	mov	qword ptr [rsp + 64], rdx       # 8-byte Spill
	sub	r8, rax
	mov	qword ptr [rsp + 72], r8        # 8-byte Spill
	mov	qword ptr [rcx + 32], r8
	mov	rax, qword ptr [rcx + 24]
	add	rdx, 16
	mov	qword ptr [rsp + 80], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 40]
	cmp	rax, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	xor	dl, -1
	or	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
	jne	.LBB17_1
	jmp	.LBB17_2
.LBB17_1:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 88], rax       # 8-byte Spill
.LBB17_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 72]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 88]       # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	call	qword ptr [rax]
	nop
	add	rsp, 136
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_2;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function yielding_fn_2
yielding_fn_2:                          # @yielding_fn_2
.seh_proc yielding_fn_2
# %bb.0:
	sub	rsp, 120
	.seh_stackalloc 120
	.seh_endprologue
	mov	rax, qword ptr [r10 + 8]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	edx, dword ptr [r10]
	add	edx, 1
	mov	dword ptr [rsp + 116], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 116]
	mov	qword ptr [rsp + 104], rax
	lea	rax, [rip + yielding_fn_3]
	mov	qword ptr [rsp + 94], rax
	mov	byte ptr [rsp + 114], -29
	mov	word ptr [rsp + 112], -183
	mov	word ptr [rsp + 102], -17847
	mov	word ptr [rsp + 92], -17591
	lea	rax, [rsp + 92]
	mov	qword ptr [rsp + 32], rax       # 8-byte Spill
	lea	rcx, [rsp + 92]
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	r8, qword ptr [rcx + 8]
	mov	rax, rsp
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	rdx, rcx
	add	rdx, 24
	mov	qword ptr [rsp + 56], rdx       # 8-byte Spill
	sub	r8, rax
	mov	qword ptr [rsp + 64], r8        # 8-byte Spill
	mov	qword ptr [rcx + 32], r8
	mov	rax, qword ptr [rcx + 24]
	add	rdx, 16
	mov	qword ptr [rsp + 72], rdx       # 8-byte Spill
	mov	rdx, qword ptr [rcx + 40]
	cmp	rax, 0
	sete	cl
	cmp	rdx, r8
	setae	dl
	xor	dl, -1
	or	cl, dl
	test	cl, 1
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
	jne	.LBB18_1
	jmp	.LBB18_2
.LBB18_1:                               # %alloc.i.i
	mov	rcx, qword ptr [rsp + 64]       # 8-byte Reload
	call	malloc
	mov	r8, qword ptr [rsp + 56]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 64]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 72]       # 8-byte Reload
	mov	qword ptr [r8], rax
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rsp + 80], rax       # 8-byte Spill
.LBB18_2:                               # %save_copy.exit
	mov	r8, qword ptr [rsp + 64]        # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	rcx, qword ptr [rsp + 80]       # 8-byte Reload
	call	memcpy
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	call	qword ptr [rax]
	nop
	add	rsp, 120
	ret
	.seh_endproc
                                        # -- End function
	.def	yielding_fn_3;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function yielding_fn_3
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
	.def	calling_fn;
	.scl	2;
	.type	32;
	.endef
	.globl	calling_fn                      # -- Begin function calling_fn
	.p2align	4, 0x90
calling_fn:                             # @calling_fn
.seh_proc calling_fn
# %bb.0:
	sub	rsp, 152
	.seh_stackalloc 152
	.seh_endprologue
	mov	dword ptr [rsp + 60], ecx       # 4-byte Spill
	mov	qword ptr [rsp + 112], 0
	mov	qword ptr [rsp + 128], 0
	mov	qword ptr [rsp + 136], 0
	mov	dword ptr [rsp + 144], ecx
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 48], rax       # 8-byte Spill
	mov	qword ptr [rsp + 76], rax
	lea	rax, [rip + calling_fn_1]
	mov	qword ptr [rsp + 66], rax
	mov	byte ptr [rsp + 86], -29
	mov	word ptr [rsp + 84], -183
	mov	word ptr [rsp + 74], -17847
	mov	word ptr [rsp + 64], -17591
	lea	rcx, [rsp + 64]
	mov	qword ptr [rsp + 40], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 40]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 48]       # 8-byte Reload
	mov	ecx, dword ptr [rsp + 60]       # 4-byte Reload
	mov	qword ptr [rsp + 88], rax
	mov	rax, rsp
	mov	qword ptr [rsp + 96], rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	r8d, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*r8]
	mov	qword ptr [rax + entry_context@SECREL32], rdx
	call	yielding_fn
	nop
	add	rsp, 152
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn_1;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function calling_fn_1
calling_fn_1:                           # @calling_fn_1
.seh_proc calling_fn_1
# %bb.0:
	sub	rsp, 168
	.seh_stackalloc 168
	.seh_endprologue
	mov	qword ptr [rsp + 56], r10       # 8-byte Spill
	mov	edx, dword ptr [r10 + 56]
	add	edx, 10
	mov	qword ptr [rsp + 128], 0
	mov	qword ptr [rsp + 144], 0
	mov	qword ptr [rsp + 152], 0
	mov	dword ptr [rsp + 160], edx
	lea	rcx, [rip + .Lprint_i32_fmt]
	call	printf
	xor	eax, eax
	mov	ecx, eax
	call	fflush
	lea	rax, [rsp + 104]
	mov	qword ptr [rsp + 40], rax       # 8-byte Spill
	mov	qword ptr [rsp + 92], rax
	lea	rax, [rip + calling_fn_2]
	mov	qword ptr [rsp + 82], rax
	mov	byte ptr [rsp + 102], -29
	mov	word ptr [rsp + 100], -183
	mov	word ptr [rsp + 90], -17847
	mov	word ptr [rsp + 80], -17591
	lea	rcx, [rsp + 80]
	mov	qword ptr [rsp + 32], rcx       # 8-byte Spill
	call	anoint_trampoline
	mov	rax, qword ptr [rsp + 32]       # 8-byte Reload
	mov	rdx, qword ptr [rsp + 40]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 56]       # 8-byte Reload
	mov	qword ptr [rsp + 104], rax
	mov	rax, rsp
	mov	qword ptr [rsp + 112], rax
	mov	rcx, qword ptr [r10 + 48]
	mov	qword ptr [rcx + 8], rdx
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + _tls_index]
	mov	ecx, eax
	mov	rax, qword ptr gs:[88]
	mov	rax, qword ptr [rax + 8*rcx]
	lea	rcx, [rsp + 64]
	mov	qword ptr [rax + active_resume_frame@SECREL32], rcx
	mov	rdx, qword ptr [r10 + 24]
	mov	r8, qword ptr [r10 + 32]
	mov	rcx, rsp
	sub	rcx, 4096
	sub	rcx, r8
	mov	qword ptr [rsp + 48], rcx       # 8-byte Spill
	call	memcpy
	mov	rax, qword ptr [rsp + 48]       # 8-byte Reload
	mov	r10, qword ptr [rsp + 56]       # 8-byte Reload
	mov	rsp, rax
	call	qword ptr [r10 + 16]
	mov	ecx, eax
	call	store_active_resume_result
	call	load_active_resume_sp
	mov	rsp, rax
	call	load_active_resume_result
	nop
	add	rsp, 168
	ret
	.seh_endproc
                                        # -- End function
	.def	calling_fn_2;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function calling_fn_2
calling_fn_2:                           # @calling_fn_2
.seh_proc calling_fn_2
# %bb.0:
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	edx, dword ptr [r10 + 56]
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
	.p2align	3, 0x0                          # @active_resume_frame
active_resume_frame:
	.quad	0

	.p2align	3, 0x0                          # @entry_context
entry_context:
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
	.addrsig_sym calling_fn
	.addrsig_sym calling_fn_1
	.addrsig_sym calling_fn_2
