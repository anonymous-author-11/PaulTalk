source_filename = "Coroutine Design\\heap_copy_resume.ll"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, i64, i64 }
%resume_target = type { ptr, ptr }
%callee_state = type { ptr, %stack_copy }
%resume_frame = type { ptr, i32 }
%runtime_context = type { %resume_target, %callee_state, ptr }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"

@active_context = internal thread_local global ptr null
@caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@callee_buf = internal thread_local global [3 x ptr] zeroinitializer

@flag = internal thread_local global i1 false

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
declare void @llvm.memset.p0.i64(ptr, i8, i64, i1)
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind

define void @print_i32(i32 %value) alwaysinline {
  %print = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %value)
  %flush = call i32 @fflush(ptr null)
  ret void
}

define i32 @yielding_fn(i32 %n) {
entry:
  call void @print_i32(i32 %n)

  %sp = call ptr @llvm.stacksave()
  %ip = call ptr @instruction_ptr()
  %do_yield = load i1, ptr @flag
  br i1 %do_yield, label %yield, label %continuation_1

yield:
  %sp_yield = phi ptr [%sp, %entry], [%sp_1, %continuation_1], [%sp_2, %continuation_2], [%sp_3, %continuation_3]
  %ip_yield = phi ptr [%ip, %entry], [%ip_1, %continuation_1], [%ip_2, %continuation_2], [%ip_3, %continuation_3]
  store i1 false, ptr @flag
  call void @save_context(ptr %sp_yield, ptr %ip_yield, ptr @callee_buf)
  ; need to also memcopy out stack section
  call void @llvm.eh.sjlj.longjmp(ptr @caller_buf) noreturn nounwind
  unreachable

continuation_1:
  %n1 = add i32 %n, 1
  call void @print_i32(i32 %n1)

  %sp_1 = call ptr @llvm.stacksave()
  %ip_1 = call ptr @instruction_ptr()
  %do_yield_1 = load i1, ptr @flag
  br i1 %do_yield_1, label %yield, label %continuation_2

continuation_2:

  %n2 = add i32 %n1, 1
  call void @print_i32(i32 %n2)

  %sp_2 = call ptr @llvm.stacksave()
  %ip_2 = call ptr @instruction_ptr()
  %do_yield_2 = load i1, ptr @flag
  br i1 %do_yield_2, label %yield, label %continuation_3

continuation_3:

  %n3 = add i32 %n2, 1
  call void @print_i32(i32 %n3)

  %sp_3 = call ptr @llvm.stacksave()
  %ip_3 = call ptr @instruction_ptr()
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

define ptr @instruction_ptr() noinline {
  %return_addr_ptr = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %return_addr_ptr
  store i1 true, ptr @flag
  ret ptr %ip
}

define void @save_context(ptr %sp, ptr %ip, ptr %buf) alwaysinline {
  %buf_slot_1 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 0
  %buf_slot_2 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 1
  %buf_slot_3 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %sp, ptr %buf_slot_1
  store ptr %ip, ptr %buf_slot_2
  store ptr %sp, ptr %buf_slot_3
  ret void
}

define void @calling_fn(i32 %n) {
entry:
  %sp = call ptr @llvm.stacksave()
  %ip = call ptr @instruction_ptr()
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
  %ip_1 = call ptr @instruction_ptr()
  %do_resume = load i1, ptr @flag
  br i1 %do_resume, label %resume, label %continuation_2

resume:
  store i1 false, ptr @flag
  call void @save_context(ptr %sp_1, ptr %ip_1, ptr @caller_buf)
  ; need to memcopy in stack section and stackrestore to it
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
