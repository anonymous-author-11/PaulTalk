source_filename = "Coroutine Design\\heap_copy_resume_env_handoff.ll"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, i64, i64 }
%handoff_header = type { ptr, ptr, ptr, %stack_copy }
%caller_env = type { %handoff_header, ptr, i32 }
%yield_env = type { i32, ptr }
%resume_frame = type { ptr, i32 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"

@active_resume_frame = internal thread_local global ptr null
@entry_context = internal thread_local global ptr null

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

define ptr @install_caller_handoff(ptr %header, ptr %tramp) alwaysinline {
  %caller_cont_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 0
  call void @save_continuation(ptr %caller_cont_slot, ptr %tramp)

  %caller_sp = call ptr @llvm.stacksave()
  %caller_sp_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 1
  store ptr %caller_sp, ptr %caller_sp_slot
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %caller_sp_slot)
  ret ptr %caller_sp
}

define void @install_resume_frame(ptr %resume_frame, ptr %caller_sp) alwaysinline {
  %resume_sp_slot = getelementptr %resume_frame, ptr %resume_frame, i32 0, i32 0
  store ptr %caller_sp, ptr %resume_sp_slot
  %resume_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %resume_sp_slot)
  store ptr %resume_frame, ptr @active_resume_frame
  ret void
}

define void @init_header(ptr %header) alwaysinline {
  %copy_buf_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 3, i32 0
  %copy_capacity_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 3, i32 2
  store ptr null, ptr %copy_buf_slot
  store i64 0, ptr %copy_capacity_slot
  ret void
}

define void @init_caller_env(ptr %env) alwaysinline {
  %header = getelementptr %caller_env, ptr %env, i32 0, i32 0
  %callee_link_slot = getelementptr %caller_env, ptr %env, i32 0, i32 1
  call void @init_header(ptr %header)
  store ptr null, ptr %callee_link_slot
  ret void
}

define ptr @next_header_from_n(ptr %n_ptr) alwaysinline {
  %next_header_slot = getelementptr %yield_env, ptr %n_ptr, i32 0, i32 1
  %next_header = load ptr, ptr %next_header_slot
  ret ptr %next_header
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

define internal i32 @yielding_fn(i32 %n) {
  %context = load ptr, ptr @entry_context
  %yield_env = alloca %yield_env
  %tramp = alloca [24 x i8]
  %n_ptr = getelementptr %yield_env, ptr %yield_env, i32 0, i32 0
  %next_header_slot = getelementptr %yield_env, ptr %yield_env, i32 0, i32 1
  %header = getelementptr %caller_env, ptr %context, i32 0, i32 0
  %callee_link_slot = getelementptr %caller_env, ptr %context, i32 0, i32 1
  store ptr %yield_env, ptr %callee_link_slot
  %callee_link_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %callee_link_slot)
  store i32 %n, ptr %n_ptr
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n_ptr)
  store ptr null, ptr %next_header_slot
  call void @print_i32(i32 %n)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_1, ptr %n_ptr)
  %callee_cont_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 2
  call void @save_continuation(ptr %callee_cont_slot, ptr %tramp)

  %caller_sp_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 1
  %top_sp = load ptr, ptr %caller_sp_slot
  %bottom_sp = call ptr @llvm.stacksave()
  %callee_copy = getelementptr %handoff_header, ptr %header, i32 0, i32 3
  call void @save_copy(ptr %callee_copy, ptr %top_sp, ptr %bottom_sp)

  %caller_cont_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 0
  %yield_trampoline = load ptr, ptr %caller_cont_slot
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define internal i32 @yielding_fn_1(ptr nest %n_ptr) alwaysinline {
  %next_yield_env = alloca %yield_env
  %tramp = alloca [24 x i8]
  %next_header = call ptr @next_header_from_n(ptr %n_ptr)
  %n1_ptr = getelementptr %yield_env, ptr %next_yield_env, i32 0, i32 0
  %next_header_slot = getelementptr %yield_env, ptr %next_yield_env, i32 0, i32 1
  %n = load i32, ptr %n_ptr
  %n1 = add i32 %n, 1
  %callee_link_slot = getelementptr %caller_env, ptr %next_header, i32 0, i32 1
  store ptr %next_yield_env, ptr %callee_link_slot
  %callee_link_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %callee_link_slot)
  store i32 %n1, ptr %n1_ptr
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n1_ptr)
  store ptr null, ptr %next_header_slot
  call void @print_i32(i32 %n1)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_2, ptr %n1_ptr)
  %callee_cont_slot = getelementptr %handoff_header, ptr %next_header, i32 0, i32 2
  call void @save_continuation(ptr %callee_cont_slot, ptr %tramp)

  %caller_sp_slot = getelementptr %handoff_header, ptr %next_header, i32 0, i32 1
  %top_sp = load ptr, ptr %caller_sp_slot
  %bottom_sp = call ptr @llvm.stacksave()
  %callee_copy = getelementptr %handoff_header, ptr %next_header, i32 0, i32 3
  call void @save_copy(ptr %callee_copy, ptr %top_sp, ptr %bottom_sp)

  %next_caller_slot = getelementptr %handoff_header, ptr %next_header, i32 0, i32 0
  %next_caller = load ptr, ptr %next_caller_slot
  %result = call i32 %next_caller()
  ret i32 %result
}

define internal i32 @yielding_fn_2(ptr nest %n1_ptr) alwaysinline {
  %n2_ptr = alloca i32
  %tramp = alloca [24 x i8]
  %next_header = call ptr @next_header_from_n(ptr %n1_ptr)
  %n1 = load i32, ptr %n1_ptr
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr
  %n2_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n2_ptr)
  call void @print_i32(i32 %n2)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_3, ptr %n2_ptr)
  %callee_cont_slot = getelementptr %handoff_header, ptr %next_header, i32 0, i32 2
  call void @save_continuation(ptr %callee_cont_slot, ptr %tramp)

  %caller_sp_slot = getelementptr %handoff_header, ptr %next_header, i32 0, i32 1
  %top_sp = load ptr, ptr %caller_sp_slot
  %bottom_sp = call ptr @llvm.stacksave()
  %callee_copy = getelementptr %handoff_header, ptr %next_header, i32 0, i32 3
  call void @save_copy(ptr %callee_copy, ptr %top_sp, ptr %bottom_sp)

  %caller_cont_slot = getelementptr %handoff_header, ptr %next_header, i32 0, i32 0
  %yield_trampoline = load ptr, ptr %caller_cont_slot
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define internal i32 @yielding_fn_3(ptr nest %n2_ptr) alwaysinline {
  %n2 = load i32, ptr %n2_ptr
  %n3 = add i32 %n2, 1
  call void @print_i32(i32 %n3)
  ret i32 %n3
}

define internal i32 @passthru_fn(i32 %n) {
  %result = call i32 @yielding_fn(i32 %n)
  ret i32 %result
}

define void @calling_fn(i32 %n) {
  %env = alloca %caller_env
  %caller_tramp = alloca [24 x i8]
  %header = getelementptr %caller_env, ptr %env, i32 0, i32 0
  %n_slot = getelementptr %caller_env, ptr %env, i32 0, i32 2
  call void @init_caller_env(ptr %env)
  store i32 %n, ptr %n_slot
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n_slot)

  call void @llvm.init.trampoline(ptr %caller_tramp, ptr @calling_fn_1, ptr %env)
  call ptr @install_caller_handoff(ptr %header, ptr %caller_tramp)
  store ptr %env, ptr @entry_context
  call i32 @passthru_fn(i32 %n)
  ret void
}

define internal i32 @calling_fn_1(ptr nest %env) alwaysinline {
  %next_env = alloca %caller_env
  %caller_tramp = alloca [24 x i8]
  %resume_frame = alloca %resume_frame
  %callee_link_slot = getelementptr %caller_env, ptr %env, i32 0, i32 1
  %header = getelementptr %caller_env, ptr %env, i32 0, i32 0
  %next_header = getelementptr %caller_env, ptr %next_env, i32 0, i32 0
  %n_slot = getelementptr %caller_env, ptr %env, i32 0, i32 2
  %next_n_slot = getelementptr %caller_env, ptr %next_env, i32 0, i32 2
  %n = load i32, ptr %n_slot
  %n1 = add i32 %n, 10
  call void @init_caller_env(ptr %next_env)
  store i32 %n1, ptr %next_n_slot
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %next_n_slot)
  call void @print_i32(i32 %n1)

  call void @llvm.init.trampoline(ptr %caller_tramp, ptr @calling_fn_2, ptr %next_env)
  %caller_sp = call ptr @install_caller_handoff(ptr %next_header, ptr %caller_tramp)
  %yield_env = load ptr, ptr %callee_link_slot
  %yield_header_slot = getelementptr %yield_env, ptr %yield_env, i32 0, i32 1
  store ptr %next_header, ptr %yield_header_slot
  %yield_header_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %yield_header_slot)
  call void @install_resume_frame(ptr %resume_frame, ptr %caller_sp)

  %callee_copy = getelementptr %handoff_header, ptr %header, i32 0, i32 3
  call void @restore_copy(ptr %callee_copy)
  %callee_cont_slot = getelementptr %handoff_header, ptr %header, i32 0, i32 2
  %resume = load ptr, ptr %callee_cont_slot
  %result = call i32 %resume()
  call void @store_active_resume_result(i32 %result)
  %return_sp = call ptr @load_active_resume_sp()
  call void @llvm.stackrestore(ptr %return_sp)
  %return_result = call i32 @load_active_resume_result()
  ret i32 %return_result
}

define internal i32 @calling_fn_2(ptr nest %env) alwaysinline {
  %n_slot = getelementptr %caller_env, ptr %env, i32 0, i32 2
  %n1 = load i32, ptr %n_slot
  %n2 = add i32 %n1, 20
  call void @print_i32(i32 %n2)
  ret i32 0
}

define i32 @main() {
  call void @calling_fn(i32 5)
  ret i32 0
}
