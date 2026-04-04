source_filename = "Coroutine Design\\heap_copy_resume.ll"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, i64, i64 }
%resume_target = type { ptr, ptr }
%callee_state = type { ptr, %stack_copy }
%resume_frame = type { ptr, i32 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"

@caller_handoff = internal thread_local global %resume_target zeroinitializer
@callee_handoff = internal thread_local global %callee_state zeroinitializer
@active_resume_frame = internal thread_local global ptr null

declare i32 @printf(ptr, ...)
declare i32 @fflush(ptr)
declare noalias ptr @malloc(i64)
declare i32 @VirtualProtect(ptr, i64, i32, ptr)
declare ptr @llvm.stacksave()
declare void @llvm.stackrestore(ptr)
declare void @llvm.init.trampoline(ptr, ptr, ptr)
declare ptr @llvm.adjust.trampoline(ptr)
declare ptr @llvm.invariant.start.p0(i64, ptr)
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)

define void @anoint_trampoline(ptr %tramp) noinline memory(argmem: readwrite) {
  %old_protect = alloca i32
  %result = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr %old_protect)
  ret void
}

define ptr @make_trampoline(ptr %tramp) alwaysinline {
  %f = call ptr @llvm.adjust.trampoline(ptr %tramp)
  call void @anoint_trampoline(ptr %tramp)
  %unused = call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  ret ptr %f
}

define void @save_continuation(ptr %slot, ptr %tramp) alwaysinline {
  %continuation = call ptr @make_trampoline(ptr %tramp)
  store ptr %continuation, ptr %slot
  %slot_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %slot)
  ret void
}

define void @print_i32(i32 %value) alwaysinline {
  %print = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %value)
  %flush = call i32 @fflush(ptr null)
  ret void
}

define i64 @section_size(ptr %top_sp, ptr %bottom_sp) alwaysinline {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

define ptr @require_buf(ptr %copy, i64 %size) alwaysinline {
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %buf = load ptr, ptr %buf_slot
  %capacity_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 2
  %capacity = load i64, ptr %capacity_slot
  %missing = icmp eq ptr %buf, null
  %enough = icmp uge i64 %capacity, %size
  %need_alloc = xor i1 %enough, true
  %grow = or i1 %missing, %need_alloc
  br i1 %grow, label %alloc, label %done

alloc:
  %new_buf = call ptr @malloc(i64 %size)
  store ptr %new_buf, ptr %buf_slot
  store i64 %size, ptr %capacity_slot
  br label %done

done:
  %result = phi ptr [ %new_buf, %alloc ], [ %buf, %0 ]
  ret ptr %result
}

define void @save_copy(ptr %copy, ptr %top_sp, ptr %bottom_sp) alwaysinline {
  %size = call i64 @section_size(ptr %top_sp, ptr %bottom_sp)

  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  store i64 %size, ptr %size_slot
  %size_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %size_slot)

  %buf = call ptr @require_buf(ptr %copy, i64 %size)
  call void @llvm.memcpy.p0.p0.i64(ptr %buf, ptr %bottom_sp, i64 %size, i1 false)
  ret void
}

define void @restore_copy(ptr %copy) alwaysinline {
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %buf = load ptr, ptr %buf_slot

  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  %size = load i64, ptr %size_slot

  %top_sp = call ptr @llvm.stacksave()
  %top_i = ptrtoint ptr %top_sp to i64
  %top_after_pad = sub i64 %top_i, 4096
  %bottom_i = sub i64 %top_after_pad, %size
  %bottom = inttoptr i64 %bottom_i to ptr

  call void @llvm.memcpy.p0.p0.i64(ptr %bottom, ptr %buf, i64 %size, i1 false)
  call void @llvm.stackrestore(ptr %bottom)
  ret void
}

define ptr @load_active_resume_sp() noinline {
  %frame = load ptr, ptr @active_resume_frame
  %slot = getelementptr %resume_frame, ptr %frame, i32 0, i32 0
  %value = load ptr, ptr %slot
  ret ptr %value
}

define void @store_active_resume_result(i32 %value) noinline {
  %frame = load ptr, ptr @active_resume_frame
  %slot = getelementptr %resume_frame, ptr %frame, i32 0, i32 1
  store i32 %value, ptr %slot
  ret void
}

define i32 @load_active_resume_result() noinline {
  %frame = load ptr, ptr @active_resume_frame
  %slot = getelementptr %resume_frame, ptr %frame, i32 0, i32 1
  %value = load i32, ptr %slot
  ret i32 %value
}

define i32 @yielding_fn(i32 %n) {
  %n_ptr = alloca i32
  %tramp = alloca [24 x i8]
  store i32 %n, ptr %n_ptr
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n_ptr)
  call void @print_i32(i32 %n)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_1, ptr %n_ptr)
  %callee_cont_slot = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 0
  call void @save_continuation(ptr %callee_cont_slot, ptr %tramp)

  %caller_sp_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 1
  %top_sp = load ptr, ptr %caller_sp_slot
  %bottom_sp = call ptr @llvm.stacksave()
  %callee_copy = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 1
  call void @save_copy(ptr %callee_copy, ptr %top_sp, ptr %bottom_sp)

  %caller_cont_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 0
  %yield_trampoline = load ptr, ptr %caller_cont_slot
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_1(ptr nest %n_ptr) {
  %n1_ptr = alloca i32
  %tramp = alloca [24 x i8]
  %n = load i32, ptr %n_ptr
  %n1 = add i32 %n, 1
  store i32 %n1, ptr %n1_ptr
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n1_ptr)
  call void @print_i32(i32 %n1)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_2, ptr %n1_ptr)
  %callee_cont_slot = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 0
  call void @save_continuation(ptr %callee_cont_slot, ptr %tramp)

  %caller_sp_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 1
  %top_sp = load ptr, ptr %caller_sp_slot
  %bottom_sp = call ptr @llvm.stacksave()
  %callee_copy = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 1
  call void @save_copy(ptr %callee_copy, ptr %top_sp, ptr %bottom_sp)

  %caller_cont_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 0
  %yield_trampoline = load ptr, ptr %caller_cont_slot
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_2(ptr nest %n1_ptr) {
  %n2_ptr = alloca i32
  %tramp = alloca [24 x i8]
  %n1 = load i32, ptr %n1_ptr
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr
  %n2_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n2_ptr)
  call void @print_i32(i32 %n2)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_3, ptr %n2_ptr)
  %callee_cont_slot = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 0
  call void @save_continuation(ptr %callee_cont_slot, ptr %tramp)

  %caller_sp_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 1
  %top_sp = load ptr, ptr %caller_sp_slot
  %bottom_sp = call ptr @llvm.stacksave()
  %callee_copy = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 1
  call void @save_copy(ptr %callee_copy, ptr %top_sp, ptr %bottom_sp)

  %caller_cont_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 0
  %yield_trampoline = load ptr, ptr %caller_cont_slot
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_3(ptr nest %n2_ptr) {
  %n2 = load i32, ptr %n2_ptr
  %n3 = add i32 %n2, 1
  call void @print_i32(i32 %n3)
  ret i32 %n3
}

define i32 @passthru_fn(i32 %n) {
  %result = call i32 @yielding_fn(i32 %n)
  ret i32 %result
}

define void @calling_fn(i32 %n) {
  %n_ptr = alloca i32
  %caller_tramp = alloca [24 x i8]
  store i32 %n, ptr %n_ptr
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n_ptr)

  call void @llvm.init.trampoline(ptr %caller_tramp, ptr @calling_fn_1, ptr %n_ptr)
  %caller_cont_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 0
  call void @save_continuation(ptr %caller_cont_slot, ptr %caller_tramp)

  %caller_sp = call ptr @llvm.stacksave()
  %caller_sp_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 1
  store ptr %caller_sp, ptr %caller_sp_slot
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %caller_sp_slot)

  %result = call i32 @passthru_fn(i32 %n)
  ret void
}

define i32 @calling_fn_1(ptr nest %n_ptr) {
  %n1_ptr = alloca i32
  %caller_tramp = alloca [24 x i8]
  %resume_frame = alloca %resume_frame
  %n = load i32, ptr %n_ptr
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n1_ptr)
  call void @print_i32(i32 %n1)

  call void @llvm.init.trampoline(ptr %caller_tramp, ptr @calling_fn_2, ptr %n1_ptr)
  %caller_cont_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 0
  call void @save_continuation(ptr %caller_cont_slot, ptr %caller_tramp)

  %caller_sp = call ptr @llvm.stacksave()
  %caller_sp_slot = getelementptr %resume_target, ptr @caller_handoff, i32 0, i32 1
  store ptr %caller_sp, ptr %caller_sp_slot
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %caller_sp_slot)
  %resume_sp_slot = getelementptr %resume_frame, ptr %resume_frame, i32 0, i32 0
  store ptr %caller_sp, ptr %resume_sp_slot
  %resume_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %resume_sp_slot)
  store ptr %resume_frame, ptr @active_resume_frame
  %active_resume_frame_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr @active_resume_frame)

  %callee_copy = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 1
  call void @restore_copy(ptr %callee_copy)
  %callee_cont_slot = getelementptr %callee_state, ptr @callee_handoff, i32 0, i32 0
  %resume = load ptr, ptr %callee_cont_slot
  %result = call i32 %resume()
  call void @store_active_resume_result(i32 %result)
  %return_sp = call ptr @load_active_resume_sp()
  call void @llvm.stackrestore(ptr %return_sp)
  %return_result = call i32 @load_active_resume_result()
  ret i32 %return_result
}

define i32 @calling_fn_2(ptr nest %n1_ptr) {
  %n1 = load i32, ptr %n1_ptr
  %n2 = add i32 %n1, 20
  call void @print_i32(i32 %n2)
  ret i32 0
}

define i32 @main() {
  call void @calling_fn(i32 5)
  ret i32 0
}
