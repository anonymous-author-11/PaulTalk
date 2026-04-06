source_filename = "Coroutine Design\\jmping.ll"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"

@caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@callee_buf = internal thread_local global [3 x ptr] zeroinitializer
@callee_copy = internal thread_local global %stack_copy zeroinitializer
@prepare_top = internal thread_local global ptr null
@flag = internal thread_local global i1 false

declare i32 @printf(ptr, ...)
declare i32 @fflush(ptr)
declare noalias ptr @malloc(i64)
declare ptr @llvm.stacksave()
declare void @llvm.stackrestore(ptr)
declare ptr @llvm.addressofreturnaddress()
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind

define void @print_i32(i32 %value) alwaysinline {
  %print = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %value)
  %flush = call i32 @fflush(ptr null)
  ret void
}

define i64 @section_size(ptr %top_sp, ptr %bottom_sp) noinline speculatable memory(argmem: read) {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

define ptr @load_context_sp(ptr %buf) noinline speculatable memory(argmem: read) {
  %slot = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  %sp = load ptr, ptr %slot
  ret ptr %sp
}

define void @store_context_sp(ptr %buf, ptr %sp) noinline memory(argmem: readwrite) {
  %slot_0 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 0
  %slot_2 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %sp, ptr %slot_0
  store ptr %sp, ptr %slot_2
  ret void
}

define void @save_context(ptr %sp, ptr %ip, ptr %buf) noinline memory(argmem: readwrite) {
  %slot_0 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 0
  %slot_1 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 1
  %slot_2 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %sp, ptr %slot_0
  store ptr %ip, ptr %slot_1
  store ptr %sp, ptr %slot_2
  ret void
}

define ptr @load_prepare_top() noinline {
  %top = load ptr, ptr @prepare_top
  ret ptr %top
}

define ptr @require_buf(ptr %copy, i64 %size) alwaysinline {
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

define void @save_copy(ptr %copy, ptr %top_sp, ptr %bottom_sp) alwaysinline {
  %size = call i64 @section_size(ptr %top_sp, ptr %bottom_sp)
  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  store i64 %size, ptr %size_slot

  %buf = call ptr @require_buf(ptr %copy, i64 %size)
  call void @llvm.memcpy.p0.p0.i64(ptr %buf, ptr %bottom_sp, i64 %size, i1 false)
  ret void
}

define void @prepare_resume(ptr %copy, ptr %buf) alwaysinline {
  %buf_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 0
  %saved = load ptr, ptr %buf_slot
  %size_slot = getelementptr %stack_copy, ptr %copy, i32 0, i32 1
  %size = load i64, ptr %size_slot

  %top_sp = call ptr @llvm.stacksave()
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = sub i64 %top_i, %size
  %bottom = inttoptr i64 %bottom_i to ptr
  %copy_sp_i = sub i64 %bottom_i, 32
  %copy_sp = inttoptr i64 %copy_sp_i to ptr

  store ptr %top_sp, ptr @prepare_top
  call void @store_context_sp(ptr %buf, ptr %bottom)
  call void @llvm.stackrestore(ptr %copy_sp)
  call void @llvm.memcpy.p0.p0.i64(ptr %bottom, ptr %saved, i64 %size, i1 false)
  %restore_top = call ptr @load_prepare_top()
  call void @llvm.stackrestore(ptr %restore_top)
  ret void
}

define ghccc i32 @instruction_ptr_n(ptr %slot, i32 %n) noinline {
  %return_addr_ptr = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %return_addr_ptr
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define ptr @instruction_ptr(ptr %slot, i32 %n) alwaysinline {
  %ignored = call ghccc i32 @instruction_ptr_n(ptr %slot, i32 %n)
  %ip = load ptr, ptr %slot
  ret ptr %ip
}

define i32 @yielding_fn(i32 %n) {
entry:
  %ip_slot = alloca ptr
  call void @print_i32(i32 %n)

  %sp = call ptr @llvm.stacksave()
  %ip = call ptr @instruction_ptr(ptr %ip_slot, i32 %n)
  %do_yield = load i1, ptr @flag
  br i1 %do_yield, label %yield, label %continuation_1

yield:
  %sp_yield = phi ptr [ %sp, %entry ], [ %sp_1, %continuation_1 ], [ %sp_2, %continuation_2 ], [ %sp_3, %continuation_3 ]
  %ip_yield = phi ptr [ %ip, %entry ], [ %ip_1, %continuation_1 ], [ %ip_2, %continuation_2 ], [ %ip_3, %continuation_3 ]
  %caller_sp = call ptr @load_context_sp(ptr @caller_buf)
  store i1 false, ptr @flag
  call void @save_copy(ptr @callee_copy, ptr %caller_sp, ptr %sp_yield)
  call void @save_context(ptr %sp_yield, ptr %ip_yield, ptr @callee_buf)
  call void @llvm.eh.sjlj.longjmp(ptr @caller_buf) noreturn nounwind
  unreachable

continuation_1:
  %n1 = add i32 %n, 1
  call void @print_i32(i32 %n1)

  %sp_1 = call ptr @llvm.stacksave()
  %ip_1 = call ptr @instruction_ptr(ptr %ip_slot, i32 %n1)
  %do_yield_1 = load i1, ptr @flag
  br i1 %do_yield_1, label %yield, label %continuation_2

continuation_2:
  %n2 = add i32 %n1, 1
  call void @print_i32(i32 %n2)

  %sp_2 = call ptr @llvm.stacksave()
  %ip_2 = call ptr @instruction_ptr(ptr %ip_slot, i32 %n2)
  %do_yield_2 = load i1, ptr @flag
  br i1 %do_yield_2, label %yield, label %continuation_3

continuation_3:
  %n3 = add i32 %n2, 1
  call void @print_i32(i32 %n3)

  %sp_3 = call ptr @llvm.stacksave()
  %ip_3 = call ptr @instruction_ptr(ptr %ip_slot, i32 %n3)
  %do_yield_3 = load i1, ptr @flag
  br i1 %do_yield_3, label %yield, label %continuation_4

continuation_4:
  %n4 = add i32 %n3, 1
  call void @print_i32(i32 %n4)
  ret i32 %n4
}

define i32 @passthru_fn(i32 %n) {
  %result = call i32 @yielding_fn(i32 %n)
  ret i32 %result
}

define void @calling_fn(i32 %n) {
entry:
  %ip_slot = alloca ptr
  %sp = call ptr @llvm.stacksave()
  %ip = call ptr @instruction_ptr(ptr %ip_slot, i32 %n)
  %do_call = load i1, ptr @flag
  br i1 %do_call, label %call, label %continuation_1

call:
  store i1 false, ptr @flag
  call void @save_context(ptr %sp, ptr %ip, ptr @caller_buf)
  %result = call i32 @passthru_fn(i32 %n)
  br label %continuation_1

continuation_1:
  %n1 = add i32 %n, 10
  call void @print_i32(i32 %n1)

  %sp_1 = call ptr @llvm.stacksave()
  %ip_1 = call ptr @instruction_ptr(ptr %ip_slot, i32 %n1)
  %do_resume = load i1, ptr @flag
  br i1 %do_resume, label %resume, label %continuation_2

resume:
  store i1 false, ptr @flag
  call void @save_context(ptr %sp_1, ptr %ip_1, ptr @caller_buf)
  call void @prepare_resume(ptr @callee_copy, ptr @callee_buf)
  call void @llvm.eh.sjlj.longjmp(ptr @callee_buf) noreturn nounwind
  unreachable

continuation_2:
  %n2 = add i32 %n1, 20
  call void @print_i32(i32 %n2)
  ret void
}

define i32 @main() {
  call void @calling_fn(i32 5)
  ret i32 0
}
