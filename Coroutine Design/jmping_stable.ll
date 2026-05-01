source_filename = "Coroutine Design\\jmping_stable.ll"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, i64, i64 }
%coroutine_active = type { ptr, ptr, ptr, %stack_copy, ptr, i64, ptr, ptr, %stack_copy, ptr, ptr, ptr, ptr, ptr, ptr }
%coroutine = type { ptr, ptr, ptr, i1, i1, i64, ptr }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@always_one = linkonce dso_local global i1 true

@active_coroutine = internal dso_local thread_local(localexec) global ptr null
@sink = internal dso_local thread_local(localexec) global i64 0
@resume_seed = internal dso_local global ptr null
@same_sp_sink = internal dso_local thread_local(localexec) global ptr null
@llvm.used = appending global [1 x ptr] [ptr @resume_seed], section "llvm.metadata"

declare i32 @printf(ptr, ...)
declare i32 @fflush(ptr)
declare noalias ptr @malloc(i64)
declare ptr @llvm.addressofreturnaddress() speculatable mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.stacksave() speculatable mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare void @llvm.stackrestore(ptr)
declare ptr @llvm.localaddress() speculatable mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1) memory(none, argmem: readwrite)
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind memory(read, inaccessiblemem: readwrite)
declare ptr @llvm.threadlocal.address(ptr) speculatable nounwind willreturn memory(none)
declare void @llvm.assume(i1)

define i64 @observe_sink() {
  %value = load i64, ptr @sink
  ret i64 %value
}

define internal i1 @returns_one() noinline {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

define internal ptr @token_identity(ptr %token) alwaysinline nounwind memory(none) willreturn {
  ret ptr %token
}

; Stupid inliner won't inline a call in a block terminated by unreachable
; So we trick it and pretend that it might be reachable
; This enables inlining of *other* calls leading up to @longjmp
define internal void @longjmp(ptr %buf) alwaysinline {
  %true = call i1 @returns_one()
  br i1 %true, label %do_jmp, label %exit
do_jmp:
  call void @longjmp_nomerge(ptr %buf)
  unreachable
exit:
  ret void
}

; Avoid tail-merging longjmp-terminated blocks for better branch prediction
define internal void @longjmp_nomerge(ptr %buf) alwaysinline {
  %buf_reg = call ptr asm "", "=r,0"(ptr %buf) nomerge
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg) noreturn nounwind memory(argmem: read, inaccessiblemem: readwrite)
  unreachable
}

define internal i32 @spill_personality(...) {
  ret i32 1
}

define internal i1 @save_ip(ptr %buf) alwaysinline personality ptr @spill_personality {
  %flag = alloca i1
  %local_ip_slot = alloca ptr
  %buf_ip_slot = getelementptr ptr, ptr %buf, i64 1

  ; spill all live registers before saving instruction ptr (program counter)
  invoke void @save_ip_inner(ptr %flag, ptr %local_ip_slot) memory(none, argmem: write) willreturn
      to label %after_save unwind label %dispatch

dispatch:
  %pad = cleanuppad within none []
  call void asm "", "r,r"(ptr %flag, ptr %local_ip_slot) memory(none) [ "funclet"(token %pad) ]
  ; this continuation branch is critical to force the spill of live registers
  br label %after_save

after_save:
  %ip = load ptr, ptr %local_ip_slot
  store volatile ptr %ip, ptr %buf_ip_slot
  %flag_val = load i1, ptr %flag
  store volatile i1 false, ptr %flag
  ret i1 %flag_val
}

define internal void @save_ip_inner(ptr %flag, ptr %slot) noinline memory(none, argmem: write) willreturn {
  ; don't infer nounwind on this function!
  call void asm unwind "", ""() memory(none) 
  %raddr = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %raddr
  store i1 true, ptr %flag
  store ptr %ip, ptr %slot
  ret void
}

define internal void @print_i32(i32 %value) alwaysinline {
  %print = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %value) mustprogress nocallback nofree nounwind willreturn memory(none, argmem: read, inaccessiblemem: readwrite)
  %flush = call i32 @fflush(ptr null) mustprogress nocallback nofree nounwind willreturn memory(none, inaccessiblemem: readwrite)
  ret void
}

define internal ptr @active_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 6
  %active = load ptr, ptr %slot, !invariant.load !0
  ret ptr %active
}

define internal ptr @prev_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 0
  ret ptr %slot
}

define internal ptr @caller_buf(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 1
  %buf = load ptr, ptr %slot, !invariant.load !0
  ret ptr %buf
}

define internal ptr @callee_buf(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 2
  %buf = load ptr, ptr %slot, !invariant.load !0
  ret ptr %buf
}

define internal ptr @copy_slot(ptr %active) alwaysinline {
  %copy = getelementptr %coroutine_active, ptr %active, i32 0, i32 3
  ret ptr %copy
}

define internal ptr @top_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 4
  ret ptr %slot
}

define internal ptr @fn_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 0
  ret ptr %slot
}

define internal ptr @tramp_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 1
  ret ptr %slot
}

define internal ptr @args_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 2
  ret ptr %slot
}

define internal ptr @fn_of(ptr %state) alwaysinline {
  %slot = call ptr @fn_slot(ptr %state)
  %fn = load ptr, ptr %slot, !invariant.load !0
  ret ptr %fn
}

define internal ptr @tramp_of(ptr %state) alwaysinline {
  %slot = call ptr @tramp_slot(ptr %state)
  %tramp = load ptr, ptr %slot, !invariant.load !0
  ret ptr %tramp
}

define internal ptr @started_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 3
  ret ptr %slot
}

define internal ptr @done_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 4
  ret ptr %slot
}

define internal ptr @frame_size_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 5
  ret ptr %slot
}

define internal ptr @copy_in_bottom_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 6
  ret ptr %slot
}

define internal ptr @copy_in_top_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 7
  ret ptr %slot
}

define internal ptr @displaced_copy_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 8
  ret ptr %slot
}

define internal ptr @displace_sp_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 9
  ret ptr %slot
}

define internal ptr @displaced_bottom_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 10
  ret ptr %slot
}

define internal ptr @displaced_top_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 11
  ret ptr %slot
}

define internal ptr @token_fn_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 12
  ret ptr %slot
}

define internal ptr @prev_same_sp_sink_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 13
  ret ptr %slot
}

define internal ptr @resume_token_slot(ptr %active) alwaysinline {
  %slot = getelementptr %coroutine_active, ptr %active, i32 0, i32 14
  ret ptr %slot
}

define internal i64 @section_size(ptr %top_sp, ptr %bottom_sp) alwaysinline {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

define internal ptr @load_context_sp(ptr %buf) alwaysinline {
  %slot = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  %sp = load ptr, ptr %slot
  ret ptr %sp
}

define internal void @store_context_sp(ptr %buf, ptr %sp) alwaysinline {
  %slot = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %sp, ptr %slot
  ret void
}

define internal void @save_context(ptr %buf, ptr %sp, ptr %fp) alwaysinline {
  %slot_0 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 0
  %slot_2 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %fp, ptr %slot_0
  store ptr %sp, ptr %slot_2
  ret void
}

define internal void @init_coroutine(ptr %state, ptr %active, ptr %caller_buf, ptr %callee_buf, ptr %fn, ptr %tramp) alwaysinline {
  store %coroutine zeroinitializer, ptr %state
  store %coroutine_active zeroinitializer, ptr %active
  store [3 x ptr] zeroinitializer, ptr %caller_buf
  store [3 x ptr] zeroinitializer, ptr %callee_buf
  %active_ptr = getelementptr %coroutine, ptr %state, i32 0, i32 6
  %caller_buf_ptr = getelementptr %coroutine_active, ptr %active, i32 0, i32 1
  %callee_buf_ptr = getelementptr %coroutine_active, ptr %active, i32 0, i32 2
  %fn_ptr = call ptr @fn_slot(ptr %state)
  %tramp_ptr = call ptr @tramp_slot(ptr %state)
  %token_fn_ptr = call ptr @token_fn_slot(ptr %active)
  %resume_token_ptr = call ptr @resume_token_slot(ptr %active)
  %seed = load ptr, ptr @resume_seed
  store ptr %active, ptr %active_ptr
  store ptr %caller_buf, ptr %caller_buf_ptr
  store ptr %callee_buf, ptr %callee_buf_ptr
  store ptr %fn, ptr %fn_ptr
  store ptr %tramp, ptr %tramp_ptr
  store ptr @token_identity, ptr %token_fn_ptr
  store ptr %seed, ptr %resume_token_ptr
  ret void
}

define internal void @enter_coroutine(ptr %active_record, ptr %active_slot, ptr %same_sp_sink_ptr) alwaysinline {
  %slot = call ptr @prev_slot(ptr %active_record)
  %prev = load ptr, ptr %active_slot
  %not_reentering = icmp ne ptr %prev, %active_record
  call void @llvm.assume(i1 %not_reentering)
  store ptr %prev, ptr %slot

  %same_sp_sink_tls = call ptr @llvm.threadlocal.address(ptr @same_sp_sink) memory(none)
  %prev_same_sp_sink = load ptr, ptr %same_sp_sink_tls
  %prev_same_sp_sink_slot = call ptr @prev_same_sp_sink_slot(ptr %active_record)
  store ptr %prev_same_sp_sink, ptr %prev_same_sp_sink_slot
  store ptr %same_sp_sink_ptr, ptr %same_sp_sink_tls

  store ptr %active_record, ptr %active_slot
  ret void
}

define internal void @leave_coroutine(ptr %active_slot) alwaysinline {
  %active_record = load ptr, ptr %active_slot
  %prev_same_sp_sink_slot = call ptr @prev_same_sp_sink_slot(ptr %active_record)
  %prev_same_sp_sink = load ptr, ptr %prev_same_sp_sink_slot
  %same_sp_sink_tls = call ptr @llvm.threadlocal.address(ptr @same_sp_sink) memory(none)
  store ptr %prev_same_sp_sink, ptr %same_sp_sink_tls

  %slot = call ptr @prev_slot(ptr %active_record)
  %prev = load ptr, ptr %slot
  store ptr %prev, ptr %active_slot
  ret void
}

define internal ptr @require_buf(ptr %copy, i64 %size) noinline memory(none, argmem: readwrite) {
entry:
  %nonzero_size = icmp ne i64 %size, 0
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %buf = load ptr, ptr %buf_slot
  %capacity_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 2
  %capacity = load i64, ptr %capacity_slot
  %missing = icmp eq ptr %buf, null
  %not_enough = icmp ult i64 %capacity, %size
  %would_need_alloc = or i1 %missing, %not_enough
  %need_alloc = and i1 %would_need_alloc, %nonzero_size
  br i1 %need_alloc, label %alloc, label %done

alloc:
  %new_buf = call ptr @malloc(i64 %size)
  store ptr %new_buf, ptr %buf_slot
  store i64 %size, ptr %capacity_slot
  br label %done

done:
  %result = phi ptr [ %new_buf, %alloc ], [ %buf, %entry ]
  ret ptr %result
}

define internal void @save_copy(ptr %copy, ptr %top_sp, ptr %bottom_sp) alwaysinline {
  %size = call i64 @section_size(ptr %top_sp, ptr %bottom_sp)
  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  store i64 %size, ptr %size_slot

  %buf = call ptr @require_buf(ptr %copy, i64 %size) memory(none, argmem: readwrite)
  call void @llvm.memcpy.p0.p0.i64(ptr %buf, ptr %bottom_sp, i64 %size, i1 false) memory(none, argmem: readwrite)
  ret void
}

define internal void @save_frame_copy(ptr %copy, ptr %bottom_sp, i64 %size) alwaysinline {
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %buf = load ptr, ptr %buf_slot
  call void @llvm.memcpy.p0.p0.i64(ptr %buf, ptr %bottom_sp, i64 %size, i1 false) memory(none, argmem: readwrite)
  ret void
}

define internal i64 @save_same_sp_frame(ptr %active, ptr %copy, ptr %frame_top, ptr %sp) noinline nounwind willreturn memory(none) {
  %frame_size = call i64 @section_size(ptr %frame_top, ptr %sp)
  call void @save_copy(ptr %copy, ptr %frame_top, ptr %sp) memory(none, argmem: readwrite)
  %top_slot = call ptr @top_slot(ptr %active)
  %frame_size_slot = call ptr @frame_size_slot(ptr %active)
  store ptr %frame_top, ptr %top_slot
  store i64 %frame_size, ptr %frame_size_slot
  ret i64 %frame_size
}

define internal void @commit_stack(ptr %sp, i64 %size) alwaysinline {
  %page_or_more = icmp uge i64 %size, 4064 ; 4096 - 32
  br i1 %page_or_more, label %commit, label %exit
commit:
  ; commit the stack memory, put a new guard page at the bottom
  ; one/two syscalls is better than probing every page
  ; implementation would go here
  br label %exit
exit:
  ret void
}

define internal void @displace_range(ptr %active, ptr %range_bottom, i64 %range_size, ptr %caller_sp) alwaysinline {
entry:
  %range_top = getelementptr i8, ptr %range_bottom, i64 %range_size
  %zero_size = icmp eq i64 %range_size, 0
  %no_overlap = icmp uge ptr %caller_sp, %range_top
  %skip = or i1 %zero_size, %no_overlap
  br i1 %skip, label %exit, label %slow

slow:
  call void @displace_range_inner(ptr %active, ptr %range_bottom, i64 %range_size, ptr %caller_sp) memory(none, argmem: readwrite) willreturn
  br label %exit

exit:
  ret void
}

define internal void @displace_range_inner(ptr %active, ptr %range_bottom, i64 %range_size, ptr %caller_sp) willreturn memory(none, argmem: readwrite) noinline {
entry:
  %range_top = getelementptr i8, ptr %range_bottom, i64 %range_size
  %caller_above_bottom = icmp ugt ptr %caller_sp, %range_bottom
  %overlap_bottom = select i1 %caller_above_bottom, ptr %caller_sp, ptr %range_bottom
  %overlap_size = call i64 @section_size(ptr %range_top, ptr %overlap_bottom)

  %copy_slot = call ptr @copy_slot(ptr %active)
  %size_slot = getelementptr %stack_copy, ptr %copy_slot, i32 0, i32 1
  %section_size = load i64, ptr %size_slot
  %section_top_slot = call ptr @top_slot(ptr %active)
  %section_top = load ptr, ptr %section_top_slot
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %displaced_copy = call ptr @displaced_copy_slot(ptr %active)
  %displaced_buf = call ptr @require_buf(ptr %displaced_copy, i64 %section_size) memory(none, argmem: readwrite)
  %offset = call i64 @section_size(ptr %overlap_bottom, ptr %section_bottom)
  %displaced_dest = getelementptr i8, ptr %displaced_buf, i64 %offset
  call void @llvm.memcpy.p0.p0.i64(ptr %displaced_dest, ptr %overlap_bottom, i64 %overlap_size, i1 false) memory(none, argmem: readwrite)

  %old_bottom_slot = call ptr @displaced_bottom_slot(ptr %active)
  %old_top_slot = call ptr @displaced_top_slot(ptr %active)
  %old_bottom = load ptr, ptr %old_bottom_slot
  %old_top = load ptr, ptr %old_top_slot
  %old_empty = icmp eq ptr %old_top, null
  %use_new_bottom = icmp ult ptr %overlap_bottom, %old_bottom
  %min_bottom = select i1 %use_new_bottom, ptr %overlap_bottom, ptr %old_bottom
  %new_bottom = select i1 %old_empty, ptr %overlap_bottom, ptr %min_bottom
  %use_new_top = icmp ugt ptr %range_top, %old_top
  %max_top = select i1 %use_new_top, ptr %range_top, ptr %old_top
  %new_top = select i1 %old_empty, ptr %range_top, ptr %max_top
  store ptr %new_bottom, ptr %old_bottom_slot
  store ptr %new_top, ptr %old_top_slot
  ret void
}

define internal void @restore_displaced(ptr %active) alwaysinline {
entry:
  %bottom_slot = call ptr @displaced_bottom_slot(ptr %active)
  %bottom = load ptr, ptr %bottom_slot
  %skip = icmp eq ptr %bottom, null
  br i1 %skip, label %exit, label %copy

copy:
  call void @restore_displaced_inner(ptr %active) willreturn memory(none, argmem: readwrite)
  br label %exit

exit:
  ret void
}

define internal void @restore_displaced_inner(ptr %active) willreturn memory(none, argmem: readwrite) noinline {
entry:
  %bottom_slot = call ptr @displaced_bottom_slot(ptr %active)
  %top_slot = call ptr @displaced_top_slot(ptr %active)
  %bottom = load ptr, ptr %bottom_slot
  %top = load ptr, ptr %top_slot
  %copy_slot = call ptr @copy_slot(ptr %active)
  %size_slot = getelementptr %stack_copy, ptr %copy_slot, i32 0, i32 1
  %section_size = load i64, ptr %size_slot
  %section_top_slot = call ptr @top_slot(ptr %active)
  %section_top = load ptr, ptr %section_top_slot
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %displaced_copy = call ptr @displaced_copy_slot(ptr %active)
  %displaced_buf_slot = getelementptr %stack_copy, ptr %displaced_copy, i32 0, i32 0
  %displaced_buf = load ptr, ptr %displaced_buf_slot
  %offset = call i64 @section_size(ptr %bottom, ptr %section_bottom)
  %source = getelementptr i8, ptr %displaced_buf, i64 %offset
  %restore_size = call i64 @section_size(ptr %top, ptr %bottom)
  store ptr null, ptr %bottom_slot
  store ptr null, ptr %top_slot
  call void @llvm.memcpy.p0.p0.i64(ptr %bottom, ptr %source, i64 %restore_size, i1 false) memory(none, argmem: readwrite)
  ret void
}

define internal i64 @copy_rest_inner(ptr %active, ptr %copy, ptr %top_sp, i64 %frame_size, i64 %size) noinline nounwind willreturn memory(none) {
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %saved = load ptr, ptr %buf_slot
  %src = getelementptr i8, ptr %saved, i64 %frame_size
  %rest_size = sub i64 %size, %frame_size
  %rest_offset = sub i64 %frame_size, %size
  %rest_bottom = getelementptr i8, ptr %top_sp, i64 %rest_offset
  %displace_sp_slot = call ptr @displace_sp_slot(ptr %active)
  %displace_sp = load ptr, ptr %displace_sp_slot
  call void @displace_range(ptr %active, ptr %rest_bottom, i64 %rest_size, ptr %displace_sp) memory(none, argmem: readwrite) willreturn
  call void @llvm.memcpy.p0.p0.i64(ptr %rest_bottom, ptr %src, i64 %rest_size, i1 false) memory(none, argmem: readwrite)
  ret i64 %rest_size
}

define internal i64 @copy_rest(ptr %active) noinline nounwind willreturn memory(none) {
entry:
  %copy = call ptr @copy_slot(ptr %active)
  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  %size = load i64, ptr %size_slot
  %frame_size_slot = call ptr @frame_size_slot(ptr %active)
  %frame_size = load i64, ptr %frame_size_slot
  %top_slot = call ptr @top_slot(ptr %active)
  %top_sp = load ptr, ptr %top_slot

  %zero_size = icmp eq i64 %size, 0
  %zero_frame = icmp eq i64 %frame_size, 0
  %full_frame = icmp uge i64 %frame_size, %size
  %skip_a = or i1 %zero_size, %zero_frame
  %skip = or i1 %skip_a, %full_frame
  br i1 %skip, label %exit, label %do_copy

do_copy:
  %rest_size = call i64 @copy_rest_inner(ptr %active, ptr %copy, ptr %top_sp, i64 %frame_size, i64 %size) nounwind memory(none) willreturn
  br label %exit

exit:
  %token = phi i64 [ 0, %entry ], [ %rest_size, %do_copy ]
  ret i64 %token
}

define internal void @prepare_resume(ptr %active) alwaysinline {
entry:
  %buf = call ptr @callee_buf(ptr %active)
  %copy = call ptr @copy_slot(ptr %active)
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  %size = load i64, ptr %size_slot
  %frame_size_slot = call ptr @frame_size_slot(ptr %active)
  %frame_size = load i64, ptr %frame_size_slot
  %slot = call ptr @top_slot(ptr %active)
  %top_sp = load ptr, ptr %slot
  %negative_size = sub i64 0, %size
  %bottom = getelementptr i8, ptr %top_sp, i64 %negative_size
  %caller_buf = call ptr @caller_buf(ptr %active)
  %caller_sp = call ptr @load_context_sp(ptr %caller_buf)
  %same_active_frame = icmp eq ptr %caller_sp, %bottom
  %zero_size = icmp eq i64 %size, 0
  br i1 %zero_size, label %exit, label %have_copy

have_copy:
  %zero_frame = icmp eq i64 %frame_size, 0
  %full_frame = icmp uge i64 %frame_size, %size
  %full_copy = or i1 %zero_frame, %full_frame

  call void @store_context_sp(ptr %buf, ptr %bottom)
  %memcpy_size = select i1 %full_copy, i64 %size, i64 %frame_size
  %copy_top = getelementptr i8, ptr %bottom, i64 %memcpy_size
  %copy_in_bottom_slot = call ptr @copy_in_bottom_slot(ptr %active)
  %copy_in_top_slot = call ptr @copy_in_top_slot(ptr %active)
  store ptr %bottom, ptr %copy_in_bottom_slot
  store ptr %copy_top, ptr %copy_in_top_slot
  store i64 %memcpy_size, ptr %frame_size_slot

  br i1 %same_active_frame, label %exit, label %do_copy

do_copy:
  %current_sp = call ptr @llvm.stacksave() memory(none)
  %displace_sp_slot = call ptr @displace_sp_slot(ptr %active)
  store ptr %current_sp, ptr %displace_sp_slot
  %current_below_bottom = icmp ult ptr %current_sp, %bottom
  %scratch_base = select i1 %current_below_bottom, ptr %current_sp, ptr %bottom
  %copy_sp = getelementptr i8, ptr %scratch_base, i64 -32
  %commit_size = call i64 @section_size(ptr %current_sp, ptr %copy_sp)
  %saved = load ptr, ptr %buf_slot
  call void @commit_stack(ptr %copy_sp, i64 %commit_size)
  call void @displace_range(ptr %active, ptr %bottom, i64 %memcpy_size, ptr %current_sp)
  
  call void @llvm.stackrestore(ptr %copy_sp)
  %restored = call ptr @memcpy_preserve(ptr %bottom, ptr %saved, i64 %memcpy_size, ptr %current_sp) memory(none, argmem: readwrite)
  call void @llvm.stackrestore(ptr %restored)
  br label %exit

exit:
  ret void
}

define internal ptr @memcpy_preserve(ptr %dest, ptr %source, i64 %size, ptr %restore_top) noinline memory(none, argmem: readwrite) {
  call void @llvm.memcpy.p0.p0.i64(ptr %dest, ptr %source, i64 %size, i1 false) memory(none, argmem: readwrite)
  ret ptr %restore_top
}

define internal i1 @coro_call(ptr %state, i1 %started, ptr %args) alwaysinline {
entry:
  %active_record = call ptr @active_slot(ptr %state)
  %caller_buf = call ptr @caller_buf(ptr %active_record)
  %sp = call ptr @llvm.stacksave() memory(none)
  %fp = call ptr @llvm.localaddress() memory(none)
  %do_call = call i1 @save_ip(ptr %caller_buf) memory(none, argmem: write) willreturn
  call void @save_context(ptr %caller_buf, ptr %sp, ptr %fp)
  %started_slot_in = call ptr @started_slot(ptr %state)
  store i1 true, ptr %started_slot_in
  br i1 %do_call, label %dispatch, label %exit

dispatch:
  br i1 %started, label %resume, label %start

start:
  %active_start = call ptr @llvm.threadlocal.address(ptr @active_coroutine) memory(none)
  %same_sp_sink_start = getelementptr %coroutine, ptr %state, i32 0, i32 5
  call void @enter_coroutine(ptr %active_record, ptr %active_start, ptr %same_sp_sink_start)
  %fn = call ptr @fn_of(ptr %state)
  %tramp = call ptr @tramp_of(ptr %state)
  call i32 %tramp(ptr %fn, ptr %args)
  call void @leave_coroutine(ptr %active_start)
  %done_slot_start = call ptr @done_slot(ptr %state)
  store i1 true, ptr %done_slot_start
  call void @restore_displaced(ptr %active_record)
  call void @longjmp(ptr %caller_buf)
  store i1 false, ptr %done_slot_start
  br label %exit

resume:
  %done_slot = call ptr @done_slot(ptr %state)
  %done = load i1, ptr %done_slot
  br i1 %done, label %exit, label %resume_go

resume_go:
  %active_resume = call ptr @llvm.threadlocal.address(ptr @active_coroutine) memory(none)
  %same_sp_sink_resume = getelementptr %coroutine, ptr %state, i32 0, i32 5
  call void @enter_coroutine(ptr %active_record, ptr %active_resume, ptr %same_sp_sink_resume)
  call void @prepare_resume(ptr %active_record)
  %buf = call ptr @callee_buf(ptr %active_record)
  call void @longjmp_nomerge(ptr %buf)
  unreachable

exit:
  %started_slot_out = call ptr @started_slot(ptr %state)
  store i1 true, ptr %started_slot_out
  ret i1 true
}

define internal void @coro_yield_slow(ptr %sp, ptr %active, ptr %frame_top, ptr %callee_copy, ptr %caller_sp) nounwind willreturn memory(none, argmem: readwrite) noinline {
entry:
  %frame_size = call i64 @section_size(ptr %frame_top, ptr %sp)
  %bottom_slot = call ptr @copy_in_bottom_slot(ptr %active)
  %top_slot = call ptr @copy_in_top_slot(ptr %active)
  %copy_in_bottom = load ptr, ptr %bottom_slot
  %copy_in_top = load ptr, ptr %top_slot
  %same_bottom = icmp eq ptr %copy_in_bottom, %sp
  %same_top = icmp eq ptr %copy_in_top, %frame_top
  %same_frame = and i1 %same_top, %same_bottom
  br i1 %same_frame, label %do_frame_copy, label %do_full_copy

do_frame_copy:
  call void @save_frame_copy(ptr %callee_copy, ptr %sp, i64 %frame_size)
  br label %exit

do_full_copy:
  call void @save_copy(ptr %callee_copy, ptr %caller_sp, ptr %sp)
  %frame_size_slot = call ptr @frame_size_slot(ptr %active)
  %section_top_slot = call ptr @top_slot(ptr %active)
  store ptr %caller_sp, ptr %section_top_slot
  store i64 %frame_size, ptr %frame_size_slot
  br label %exit

exit:
  ret void
}

define internal void @coro_yield() alwaysinline {
  %raw_token = alloca i8
  %active = call ptr @llvm.threadlocal.address(ptr @active_coroutine) memory(none)
  %active_record = load ptr, ptr %active
  %sp = call ptr @llvm.stacksave() memory(none)
  %frame_top = call ptr @llvm.addressofreturnaddress() memory(none)
  %frame_top_above_sp = icmp ugt ptr %frame_top, %sp
  call void @llvm.assume(i1 %frame_top_above_sp)
  %fp = call ptr @llvm.localaddress() memory(none)
  %sink = call ptr @llvm.threadlocal.address(ptr @sink) memory(none)
  %callee_buf = call ptr @callee_buf(ptr %active_record)
  %token_fn_slot = call ptr @token_fn_slot(ptr %active_record)
  %token_fn = load ptr, ptr %token_fn_slot, !invariant.load !0
  %token = call ptr %token_fn(ptr %raw_token) nounwind memory(none) willreturn
  %token_slot = call ptr @resume_token_slot(ptr %active_record)
  %do_yield = call i1 @save_ip(ptr %callee_buf) memory(none, argmem: write) willreturn
  br i1 %do_yield, label %yield, label %resume

yield:
  store ptr %token, ptr %token_slot
  store i64 0, ptr %sink
  call void @save_context(ptr %callee_buf, ptr %sp, ptr %fp)
  %caller_buf = call ptr @caller_buf(ptr %active_record)
  %callee_copy = call ptr @copy_slot(ptr %active_record)
  %caller_sp = call ptr @load_context_sp(ptr %caller_buf)
  %same_sp = icmp eq ptr %caller_sp, %sp
  br i1 %same_sp, label %same, label %slow

same:
  %same_sp_token = call i64 @save_same_sp_frame(ptr %active_record, ptr %callee_copy, ptr %frame_top, ptr %sp) nounwind memory(none) willreturn
  %same_sink_slot = call ptr @llvm.threadlocal.address(ptr @same_sp_sink) memory(none)
  %same_sink = load ptr, ptr %same_sink_slot
  br label %leave_coro

slow:
  call void @coro_yield_slow(ptr %sp, ptr %active_record, ptr %frame_top, ptr %callee_copy, ptr %caller_sp) nounwind willreturn memory(none, argmem: readwrite)
  br label %leave_coro

leave_coro:
  %same_token_out = phi i64 [ %same_sp_token, %same ], [ 0, %slow ]
  %same_sink_out = phi ptr [ %same_sink, %same ], [ null, %slow ]
  call void @leave_coroutine(ptr %active)
  call void @restore_displaced(ptr %active_record)
  br i1 %same_sp, label %store_token, label %jump

store_token:
  store i64 %same_token_out, ptr %same_sink_out
  br label %jump

jump:
  call void @longjmp_nomerge(ptr %caller_buf)
  unreachable

resume:
  %resume_token = load ptr, ptr %token_slot
  %same_token = icmp eq ptr %resume_token, %token
  call void @llvm.assume(i1 %same_token)
  %bottom_slot_out = call ptr @copy_in_bottom_slot(ptr %active_record)
  %top_slot_out = call ptr @copy_in_top_slot(ptr %active_record)
  %copy_in_bottom_out = load ptr, ptr %bottom_slot_out
  %copy_in_top_out = load ptr, ptr %top_slot_out
  %same_bottom_out = icmp eq ptr %copy_in_bottom_out, %sp
  %same_top_out = icmp eq ptr %copy_in_top_out, %frame_top
  %same_frame_out = and i1 %same_bottom_out, %same_top_out
  br i1 %same_frame_out, label %exit, label %record_copy_in

record_copy_in:
  %frame_size_slot_out = call ptr @frame_size_slot(ptr %active_record)
  %frame_size_out = call i64 @section_size(ptr %frame_top, ptr %sp)
  store ptr %sp, ptr %bottom_slot_out
  store ptr %frame_top, ptr %top_slot_out
  store i64 %frame_size_out, ptr %frame_size_slot_out
  br label %exit

exit:
  %copy = call ptr @copy_slot(ptr %active_record)
  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  %size = load i64, ptr %size_slot
  %frame_size_slot = call ptr @frame_size_slot(ptr %active_record)
  %frame_size = load i64, ptr %frame_size_slot
  %top_slot = call ptr @top_slot(ptr %active_record)
  %top_sp = load ptr, ptr %top_slot
  %copy_rest_token = call i64 @copy_rest(ptr %active_record) nounwind memory(none) willreturn [ "copy_rest"(ptr %copy, ptr %top_sp, i64 %frame_size, i64 %size) ]
  store i64 %copy_rest_token, ptr %sink
  ret void
}

define i32 @yielding_fn(i32 %n) {
  call void @print_i32(i32 %n)
  call void @coro_yield()

  %n1 = add i32 %n, 1
  call void @print_i32(i32 %n1)

  call void @coro_yield()

  %n2 = add i32 %n1, 1
  call void @print_i32(i32 %n2)

  call void @coro_yield()

  %n3 = add i32 %n2, 1
  call void @print_i32(i32 %n3)
  ret i32 %n3
}

define void @helper() {
  call void @coro_yield()
  ret void
}

define void @yielding_callee_in_loop(i32 %k) {
entry:
  call void @helper()
  br label %preheader
preheader:
  %n = phi i32 [%k, %entry], [%new_n, %loop]
  %lt_ten = icmp ult i32 %n, 10
  br i1 %lt_ten, label %loop, label %exit
loop:
  call void @helper()
  %new_n = add i32 %n, 1
  br label %preheader
exit:
  call void @helper()
  ret void
}

define i32 @passthru_fn(i32 %n) {
  %result = call i32 @yielding_fn(i32 %n)
  ret i32 %result
}

define internal i32 @i32_i32_tramp(ptr %fn, ptr %args) {
  %arg1 = load i32, ptr %args, !invariant.load !0
  %result = call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) {
  %state = alloca %coroutine
  %active = alloca %coroutine_active
  %caller_buf = alloca [3 x ptr]
  %callee_buf = alloca [3 x ptr]
  %args = alloca i32
  call void @init_coroutine(ptr %state, ptr %active, ptr %caller_buf, ptr %callee_buf, ptr @passthru_fn, ptr @i32_i32_tramp)
  %args_slot = call ptr @args_slot(ptr %state)
  store ptr %args, ptr %args_slot
  store i32 %n, ptr %args
  %started_slot = call ptr @started_slot(ptr %state)
  %started_0 = load i1, ptr %started_slot
  %started_1 = call i1 @coro_call(ptr %state, i1 %started_0, ptr %args)

  %n1 = add i32 %n, 10
  call void @print_i32(i32 %n1)
  
  call i1 @coro_call(ptr %state, i1 %started_1, ptr %args)

  %n2 = add i32 %n1, 20
  call void @print_i32(i32 %n2)
  ret void
}

define i32 @main() {
  call void @calling_fn(i32 5)
  ret i32 0
}

!0 = !{}
