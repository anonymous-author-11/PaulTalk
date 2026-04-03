source_filename = "Coroutine Design\\naive_rendering.ll"
target triple = "x86_64-pc-windows-msvc"

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"

declare i32 @printf(ptr, ...)
declare i32 @fflush(ptr)
declare noalias ptr @malloc(i64)
declare i32 @VirtualProtect(ptr, i64, i32, ptr)
declare void @coroutine_call(ptr %coro)
declare ptr @llvm.stacksave()
declare void @llvm.stackrestore(ptr)
declare void @llvm.init.trampoline(ptr, ptr, ptr)
declare ptr @llvm.adjust.trampoline(ptr)
declare ptr @llvm.invariant.start.p0(i64, ptr)
declare ptr @llvm.addressofreturnaddress()
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.sideeffect()

@calling_fn_caller_trampoline = thread_local global ptr null
@calling_fn_1_caller_trampoline = thread_local global ptr null

@yielding_fn_callee_trampoline = thread_local global ptr null
@yielding_fn_1_callee_trampoline = thread_local global ptr null
@yielding_fn_2_callee_trampoline = thread_local global ptr null

@calling_fn_caller_sp = thread_local global ptr null
@calling_fn_1_caller_sp = thread_local global ptr null

@yielding_fn_callee_sp = thread_local global ptr null
@yielding_fn_1_callee_sp = thread_local global ptr null
@yielding_fn_2_callee_sp = thread_local global ptr null

define void @anoint_trampoline(ptr %tramp) mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) {
  %oldProtect = alloca i32
  %result = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr %oldProtect)
  ret void
}

define ptr @make_trampoline(ptr %tramp) alwaysinline {
  %f = call ptr @llvm.adjust.trampoline(ptr %tramp)
  call void @anoint_trampoline(ptr %tramp)
  %unused = call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  ret ptr %f
}

define preserve_nonecc void @spill() noinline {
  call void @llvm.sideeffect()
  ret void
}

define void @print_i32(i32 %value) alwaysinline {
  %print = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %value)
  %flush = call i32 @fflush(ptr null)
  ret void
}

define i64 @frame_size(ptr %current_sp, ptr %ra_addr) alwaysinline {
  %old_sp_i = ptrtoint ptr %current_sp to i64
  %ra_i = ptrtoint ptr %ra_addr to i64
  %delta = sub i64 %ra_i, %old_sp_i
  %size_before_stack_args = add i64 %delta, 8
  %size = add i64 %size_before_stack_args, 64
  ret i64 %size
}

define noalias ptr @new_stack(i64 %size) noinline {
  %below = shl i64 %size, 8
  %above = add i64 %below, %size
  %total = add i64 %above, 31
  %raw = call ptr @malloc(i64 %total)
  %raw_i = ptrtoint ptr %raw to i64
  %mid = add i64 %raw_i, %below
  %bumped = add i64 %mid, 15
  %aligned = and i64 %bumped, -16
  %target = inttoptr i64 %aligned to ptr
  ret ptr %target
}

define i32 @yielding_fn(i32 %n) {
  %n_ptr = alloca i32
  store i32 %n, ptr %n_ptr
  %print0 = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %n)
  %flush0 = call i32 @fflush(ptr null)

  %tramp = alloca [24 x i8]
  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_1, ptr %n_ptr)
  %continuation = call ptr @make_trampoline(ptr %tramp)

  store ptr %continuation, ptr @yielding_fn_callee_trampoline

  call preserve_nonecc void @spill()

  %sp = call ptr @llvm.stacksave()
  store ptr %sp, ptr @yielding_fn_callee_sp

  %caller_sp = load ptr, ptr @calling_fn_caller_sp
  call void @llvm.stackrestore(ptr %caller_sp)
  
  %yield_trampoline = load ptr, ptr @calling_fn_caller_trampoline
  %result = call i32 %yield_trampoline()

  %callee_sp = load ptr, ptr @yielding_fn_callee_sp
  call void @llvm.stackrestore(ptr %callee_sp)

  ret i32 %result
}

define i32 @yielding_fn_1(ptr nest %n_ptr) {
  %n1_ptr = alloca i32
  %n = load i32, ptr %n_ptr
  %n1 = add i32 %n, 1
  store i32 %n1, ptr %n1_ptr
  call void @print_i32(i32 %n1)

  %tramp = alloca [24 x i8]
  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_2, ptr %n1_ptr)
  %continuation = call ptr @make_trampoline(ptr %tramp)

  store ptr %continuation, ptr @yielding_fn_1_callee_trampoline

  call preserve_nonecc void @spill()
  
  %sp = call ptr @llvm.stacksave()
  store ptr %sp, ptr @yielding_fn_1_callee_sp

  %caller_sp = load ptr, ptr @calling_fn_1_caller_sp
  call void @llvm.stackrestore(ptr %caller_sp)

  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline
  %result = call i32 %yield_trampoline()

  %callee_sp = load ptr, ptr @yielding_fn_1_callee_sp
  call void @llvm.stackrestore(ptr %callee_sp)

  ret i32 %result
}

define i32 @yielding_fn_2(ptr nest %n1_ptr) {
  %n2_ptr = alloca i32
  %n1 = load i32, ptr %n1_ptr
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr
  call void @print_i32(i32 %n2)

  %tramp = alloca [24 x i8]
  call void @llvm.init.trampoline(ptr %tramp, ptr @yielding_fn_3, ptr %n2_ptr)
  %continuation = call ptr @make_trampoline(ptr %tramp)

  store ptr %continuation, ptr @yielding_fn_2_callee_trampoline

  call preserve_nonecc void @spill()
  
  %sp = call ptr @llvm.stacksave()
  store ptr %sp, ptr @yielding_fn_2_callee_sp

  %caller_sp = load ptr, ptr @calling_fn_1_caller_sp
  call void @llvm.stackrestore(ptr %caller_sp)

  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline
  %result = call i32 %yield_trampoline()

  %callee_sp = load ptr, ptr @yielding_fn_2_callee_sp
  call void @llvm.stackrestore(ptr %callee_sp)

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

  %tramp = alloca [24 x i8]
  call void @llvm.init.trampoline(ptr %tramp, ptr @calling_fn_1, ptr %n_ptr)
  %continuation = call ptr @make_trampoline(ptr %tramp)
  store ptr %continuation, ptr @calling_fn_caller_trampoline

  %old_sp = call ptr @llvm.stacksave()
  store ptr %old_sp, ptr @calling_fn_caller_sp
  %ra_addr = call ptr @llvm.addressofreturnaddress()
  %size = call i64 @frame_size(ptr %old_sp, ptr %ra_addr)
  %target_sp = call noalias ptr @new_stack(i64 %size)

  call void @llvm.memcpy.p0.p0.i64(ptr %target_sp, ptr %old_sp, i64 %size, i1 false)

  call void @llvm.stackrestore(ptr %target_sp)

  %result = call i32 @passthru_fn(i32 %n)

  %caller_sp = load ptr, ptr @calling_fn_caller_sp
  call void @llvm.stackrestore(ptr %caller_sp)

  ret void
}

define void @calling_fn_1(ptr nest %n_ptr) {
  %n1_ptr = alloca i32
  %n = load i32, ptr %n_ptr
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr

  call void @print_i32(i32 %n1)

  %tramp = alloca [24 x i8]
  call void @llvm.init.trampoline(ptr %tramp, ptr @calling_fn_2, ptr %n1_ptr)
  %continuation = call ptr @make_trampoline(ptr %tramp)

  store ptr %continuation, ptr @calling_fn_1_caller_trampoline

  call preserve_nonecc void @spill()

  %sp = call ptr @llvm.stacksave()
  store ptr %sp, ptr @calling_fn_1_caller_sp

  %callee_sp = load ptr, ptr @yielding_fn_callee_sp
  call void @llvm.stackrestore(ptr %callee_sp)

  %call_trampoline = load ptr, ptr @yielding_fn_callee_trampoline
  %result = call i32 %call_trampoline()

  %caller_sp = load ptr, ptr @calling_fn_1_caller_sp
  call void @llvm.stackrestore(ptr %caller_sp)

  ret void
}

define void @calling_fn_2(ptr nest %n1_ptr) {
  %n1 = load i32, ptr %n1_ptr
  %n2 = add i32 %n1, 20
  call void @print_i32(i32 %n2)
  ret void
}

define i32 @main() {
  call void @calling_fn(i32 5)
  ret i32 0
}
