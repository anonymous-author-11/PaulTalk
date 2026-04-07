source_filename = "Coroutine Design\\jmping_setjmp.ll"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, [3 x ptr], [3 x ptr], %stack_copy, ptr, i1, i1 }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@always_one = linkonce thread_local global i1 true

@active_coroutine = internal thread_local global ptr null

declare i32 @printf(ptr, ...)
declare i32 @fflush(ptr)
declare noalias ptr @malloc(i64)
declare ptr @llvm.stacksave()
declare void @llvm.stackrestore(ptr)
declare i32 @llvm.eh.sjlj.setjmp(ptr) returns_twice
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind

define i1 @returns_one() noinline {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Stupid inliner won't inline a call in a block terminated by unreachable
; So we trick it and pretend that it might be reachable
define void @longjmp(ptr %buf) alwaysinline {
  %true = call i1 @returns_one()
  br i1 %true, label %do_jmp, label %exit
do_jmp:
  call void @llvm.eh.sjlj.longjmp(ptr %buf) noreturn nounwind
  unreachable
exit:
  ret void
}

define void @print_i32(i32 %value) alwaysinline {
  %print = call i32 (ptr, ...) @printf(ptr @print_i32_fmt, i32 %value)
  %flush = call i32 @fflush(ptr null)
  ret void
}

define ptr @prev_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 0
  ret ptr %slot
}

define ptr @caller_buf(ptr %state) alwaysinline {
  %buf = getelementptr %coroutine, ptr %state, i32 0, i32 1
  ret ptr %buf
}

define ptr @callee_buf(ptr %state) alwaysinline {
  %buf = getelementptr %coroutine, ptr %state, i32 0, i32 2
  ret ptr %buf
}

define ptr @copy_slot(ptr %state) alwaysinline {
  %copy = getelementptr %coroutine, ptr %state, i32 0, i32 3
  ret ptr %copy
}

define ptr @top_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 4
  ret ptr %slot
}

define ptr @flag_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 5
  ret ptr %slot
}

define ptr @done_slot(ptr %state) alwaysinline {
  %slot = getelementptr %coroutine, ptr %state, i32 0, i32 6
  ret ptr %slot
}

define void @clear_flag(ptr %state) alwaysinline {
  %slot = call ptr @flag_slot(ptr %state)
  store i1 false, ptr %slot
  ret void
}

define void @mark_done(ptr %state) alwaysinline {
  %slot = call ptr @done_slot(ptr %state)
  store i1 true, ptr %slot
  ret void
}

define i64 @section_size(ptr %top_sp, ptr %bottom_sp) alwaysinline {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

define ptr @load_context_sp(ptr %buf) alwaysinline {
  %slot = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  %sp = load ptr, ptr %slot
  ret ptr %sp
}

define void @store_context_sp(ptr %buf, ptr %sp) alwaysinline {
  %slot_0 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 0
  %slot_2 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %sp, ptr %slot_0
  store ptr %sp, ptr %slot_2
  ret void
}

define void @save_context(ptr %sp, ptr %ip, ptr %buf) alwaysinline {
  %slot_0 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 0
  %slot_1 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 1
  %slot_2 = getelementptr [3 x ptr], ptr %buf, i32 0, i32 2
  store ptr %sp, ptr %slot_0
  store ptr %ip, ptr %slot_1
  store ptr %sp, ptr %slot_2
  ret void
}

define void @init_coroutine(ptr %state) alwaysinline {
  store %coroutine zeroinitializer, ptr %state
  ret void
}

define void @enter_coroutine(ptr %state) alwaysinline {
  %slot = call ptr @prev_slot(ptr %state)
  %prev = load ptr, ptr @active_coroutine
  store ptr %prev, ptr %slot
  store ptr %state, ptr @active_coroutine
  ret void
}

define void @leave_coroutine() alwaysinline {
  %state = load ptr, ptr @active_coroutine
  %slot = call ptr @prev_slot(ptr %state)
  %prev = load ptr, ptr %slot
  store ptr %prev, ptr @active_coroutine
  ret void
}

define ptr @load_prepare_top() noinline {
  %state = load ptr, ptr @active_coroutine
  %slot = call ptr @top_slot(ptr %state)
  %top = load ptr, ptr %slot
  ret ptr %top
}

define void @longjmp_active_callee() noinline noreturn nounwind {
  %state = load ptr, ptr @active_coroutine
  %buf = call ptr @callee_buf(ptr %state)
  call void @llvm.eh.sjlj.longjmp(ptr %buf) noreturn nounwind
  unreachable
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

define void @commit_stack(ptr %sp, i64 %size) alwaysinline {
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

define void @prepare_resume(ptr %state) alwaysinline {
  %copy = call ptr @copy_slot(ptr %state)
  %buf = call ptr @callee_buf(ptr %state)
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

  call void @commit_stack(ptr %copy_sp, i64 %size)

  %slot = call ptr @top_slot(ptr %state)
  store ptr %top_sp, ptr %slot
  call void @store_context_sp(ptr %buf, ptr %bottom)
  call void @llvm.stackrestore(ptr %copy_sp)
  call void @llvm.memcpy.p0.p0.i64(ptr %bottom, ptr %saved, i64 %size, i1 false)
  %restore_top = call ptr @load_prepare_top()
  call void @llvm.stackrestore(ptr %restore_top)
  ret void
}

define i32 @yielding_fn(i32 %n) {
entry:
  call void @print_i32(i32 %n)

  %state_0 = load ptr, ptr @active_coroutine
  %callee_buf_0 = call ptr @callee_buf(ptr %state_0)
  %sp = call ptr @llvm.stacksave()
  %set_0 = call i32 @llvm.eh.sjlj.setjmp(ptr %callee_buf_0)
  call void @store_context_sp(ptr %callee_buf_0, ptr %sp)
  %do_yield = icmp eq i32 %set_0, 0
  br i1 %do_yield, label %yield, label %continuation_1

yield:
  %sp_yield = phi ptr [ %sp, %entry ], [ %sp_1, %continuation_1 ], [ %sp_2, %continuation_2 ], [ %sp_3, %continuation_3 ]
  %state_yield = load ptr, ptr @active_coroutine
  %caller_buf = call ptr @caller_buf(ptr %state_yield)
  %callee_copy = call ptr @copy_slot(ptr %state_yield)
  %caller_sp = call ptr @load_context_sp(ptr %caller_buf)
  call void @save_copy(ptr %callee_copy, ptr %caller_sp, ptr %sp_yield)
  call void @leave_coroutine()
  call void @llvm.eh.sjlj.longjmp(ptr %caller_buf) noreturn nounwind
  unreachable

continuation_1:
  %n1 = add i32 %n, 1
  call void @print_i32(i32 %n1)

  %state_1 = load ptr, ptr @active_coroutine
  %callee_buf_1 = call ptr @callee_buf(ptr %state_1)
  %sp_1 = call ptr @llvm.stacksave()
  %set_1 = call i32 @llvm.eh.sjlj.setjmp(ptr %callee_buf_1)
  call void @store_context_sp(ptr %callee_buf_1, ptr %sp_1)
  %do_yield_1 = icmp eq i32 %set_1, 0
  br i1 %do_yield_1, label %yield, label %continuation_2

continuation_2:
  %n2 = add i32 %n1, 1
  call void @print_i32(i32 %n2)

  %state_2 = load ptr, ptr @active_coroutine
  %callee_buf_2 = call ptr @callee_buf(ptr %state_2)
  %sp_2 = call ptr @llvm.stacksave()
  %set_2 = call i32 @llvm.eh.sjlj.setjmp(ptr %callee_buf_2)
  call void @store_context_sp(ptr %callee_buf_2, ptr %sp_2)
  %do_yield_2 = icmp eq i32 %set_2, 0
  br i1 %do_yield_2, label %yield, label %continuation_3

continuation_3:
  %n3 = add i32 %n2, 1
  call void @print_i32(i32 %n3)

  %state_3 = load ptr, ptr @active_coroutine
  %callee_buf_3 = call ptr @callee_buf(ptr %state_3)
  %sp_3 = call ptr @llvm.stacksave()
  %set_3 = call i32 @llvm.eh.sjlj.setjmp(ptr %callee_buf_3)
  call void @store_context_sp(ptr %callee_buf_3, ptr %sp_3)
  %do_yield_3 = icmp eq i32 %set_3, 0
  br i1 %do_yield_3, label %yield, label %continuation_4

continuation_4:
  %n4 = add i32 %n3, 1
  call void @print_i32(i32 %n4)
  call void @leave_coroutine()
  ret i32 %n4
}

define i32 @passthru_fn(i32 %n) {
  %result = call i32 @yielding_fn(i32 %n)
  ret i32 %result
}

define void @calling_fn(i32 %n) {
entry:
  %state = alloca %coroutine
  call void @init_coroutine(ptr %state)
  %caller_buf_0 = call ptr @caller_buf(ptr %state)
  %sp = call ptr @llvm.stacksave()
  %set_0 = call i32 @llvm.eh.sjlj.setjmp(ptr %caller_buf_0)
  call void @store_context_sp(ptr %caller_buf_0, ptr %sp)
  %do_call = icmp eq i32 %set_0, 0
  br i1 %do_call, label %call, label %continuation_1

call:
  call void @enter_coroutine(ptr %state)
  %result = call i32 @passthru_fn(i32 %n)
  call void @mark_done(ptr %state)
  call void @longjmp(ptr %caller_buf_0)
  br label %continuation_1

continuation_1:
  %n1 = add i32 %n, 10
  call void @print_i32(i32 %n1)

  %caller_buf_1 = call ptr @caller_buf(ptr %state)
  %sp_1 = call ptr @llvm.stacksave()
  %set_1 = call i32 @llvm.eh.sjlj.setjmp(ptr %caller_buf_1)
  call void @store_context_sp(ptr %caller_buf_1, ptr %sp_1)
  %do_resume = icmp eq i32 %set_1, 0
  br i1 %do_resume, label %resume, label %continuation_2

resume:
  %done_slot_resume = call ptr @done_slot(ptr %state)
  %done = load i1, ptr %done_slot_resume
  br i1 %done, label %continuation_2, label %resume_go

resume_go:
  call void @enter_coroutine(ptr %state)
  call void @prepare_resume(ptr %state)
  call void @longjmp_active_callee()
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
