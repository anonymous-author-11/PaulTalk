source_filename = "Coroutine Design\\heap_copy_resume.ll"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"

@calling_fn_caller_tramp = internal thread_local global [24 x i8] zeroinitializer
@calling_fn_1_caller_tramp = internal thread_local global [24 x i8] zeroinitializer

@calling_fn_caller_trampoline = internal thread_local global ptr null
@calling_fn_1_caller_trampoline = internal thread_local global ptr null
@yielding_fn_continuation = internal thread_local global ptr null
@yielding_fn_1_continuation = internal thread_local global ptr null
@yielding_fn_2_continuation = internal thread_local global ptr null

@calling_fn_caller_sp = internal thread_local global ptr null
@calling_fn_1_caller_sp = internal thread_local global ptr null

@calling_fn_1_resume_result = internal thread_local global i32 0

@yielding_fn_copy = internal thread_local global %stack_copy zeroinitializer
@yielding_fn_1_copy = internal thread_local global %stack_copy zeroinitializer
@yielding_fn_2_copy = internal thread_local global %stack_copy zeroinitializer

@restore_pad = internal constant i64 4096

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

define ptr @require_buf(ptr %slot, i64 %size) alwaysinline {
  %buf = load ptr, ptr %slot
  %missing = icmp eq ptr %buf, null
  br i1 %missing, label %alloc, label %done

alloc:
  %new_buf = call ptr @malloc(i64 %size)
  store ptr %new_buf, ptr %slot
  %buf_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr %slot)
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

  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %buf = call ptr @require_buf(ptr %buf_slot, i64 %size)
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
  %pad = load i64, ptr @restore_pad
  %top_after_pad = sub i64 %top_i, %pad
  %bottom_i = sub i64 %top_after_pad, %size
  %bottom = inttoptr i64 %bottom_i to ptr

  call void @llvm.memcpy.p0.p0.i64(ptr %bottom, ptr %buf, i64 %size, i1 false)
  call void @llvm.stackrestore(ptr %bottom)
  ret void
}

define ptr @load_calling_fn_1_sp() noinline {
  %value = load ptr, ptr @calling_fn_1_caller_sp
  ret ptr %value
}

define void @store_calling_fn_1_resume_result(i32 %value) noinline {
  store i32 %value, ptr @calling_fn_1_resume_result
  ret void
}

define i32 @load_calling_fn_1_resume_result() noinline {
  %value = load i32, ptr @calling_fn_1_resume_result
  ret i32 %value
}

define i32 @yielding_fn(i32 %n) {
  %n_ptr = alloca i32
  %tramp = alloca [24 x i8]
  store i32 %n, ptr %n_ptr
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n_ptr)
  call void @print_i32(i32 %n)

  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_1, ptr %n_ptr)
  call void @save_continuation(ptr @yielding_fn_continuation, ptr %tramp)

  %top_sp = load ptr, ptr @calling_fn_caller_sp
  %bottom_sp = call ptr @llvm.stacksave()
  call void @save_copy(ptr @yielding_fn_copy, ptr %top_sp, ptr %bottom_sp)

  %yield_trampoline = load ptr, ptr @calling_fn_caller_trampoline
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
  call void @save_continuation(ptr @yielding_fn_1_continuation, ptr %tramp)

  %top_sp = load ptr, ptr @calling_fn_1_caller_sp
  %bottom_sp = call ptr @llvm.stacksave()
  call void @save_copy(ptr @yielding_fn_1_copy, ptr %top_sp, ptr %bottom_sp)

  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline
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
  call void @save_continuation(ptr @yielding_fn_2_continuation, ptr %tramp)

  %top_sp = load ptr, ptr @calling_fn_1_caller_sp
  %bottom_sp = call ptr @llvm.stacksave()
  call void @save_copy(ptr @yielding_fn_2_copy, ptr %top_sp, ptr %bottom_sp)

  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline
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
  store i32 %n, ptr %n_ptr
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n_ptr)

  call void @llvm.init.trampoline(ptr @calling_fn_caller_tramp, ptr @calling_fn_1, ptr %n_ptr)
  call void @save_continuation(ptr @calling_fn_caller_trampoline, ptr @calling_fn_caller_tramp)

  %caller_sp = call ptr @llvm.stacksave()
  store ptr %caller_sp, ptr @calling_fn_caller_sp
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr @calling_fn_caller_sp)

  %result = call i32 @passthru_fn(i32 %n)
  ret void
}

define i32 @calling_fn_1(ptr nest %n_ptr) {
  %n1_ptr = alloca i32
  %n = load i32, ptr %n_ptr
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr %n1_ptr)
  call void @print_i32(i32 %n1)

  call void @llvm.init.trampoline(ptr @calling_fn_1_caller_tramp, ptr @calling_fn_2, ptr %n1_ptr)
  call void @save_continuation(ptr @calling_fn_1_caller_trampoline, ptr @calling_fn_1_caller_tramp)

  %caller_sp = call ptr @llvm.stacksave()
  store ptr %caller_sp, ptr @calling_fn_1_caller_sp
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr @calling_fn_1_caller_sp)

  call void @restore_copy(ptr @yielding_fn_copy)
  %resume = load ptr, ptr @yielding_fn_continuation
  %result = call i32 %resume()
  call void @store_calling_fn_1_resume_result(i32 %result)
  %return_sp = call ptr @load_calling_fn_1_sp()
  call void @llvm.stackrestore(ptr %return_sp)
  %return_result = call i32 @load_calling_fn_1_resume_result()
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
