source_filename = "CoroRuntimeModule"

!llvm.module.flags = !{!0}
!0 = !{i32 2, !"Debug Info Version", i32 3}

declare ptr @virtual_reserve(i64) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
declare void @virtual_commit(ptr, i64)
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind
declare ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
declare i1 @returns_one()

@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local global ptr null

; Function to create a new coroutine
define ptr @coroutine_create(ptr %func, ptr %arg_passer) {

  ; Reserve a new stack (8MB == 8388608 bytes) for the coroutine (and put the coroutine itself on this stack)
  %stack = call noalias ptr @virtual_reserve(i64 8388608) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  call void @virtual_commit(ptr %stack, i64 8388608)

  ; Store the passed function pointer in the coroutine
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr

  ; store the stack top in the frame and stack pointer slots of the jump buffer
  %stack_top = getelementptr i8, ptr %stack, i64 8388512
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 1
  %arg_passer_slot = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 2
  %into_callee_first_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 0
  %into_callee_second_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 1
  %into_callee_third_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 2
  store i64 %stack_top_aligned, ptr %into_callee_first_word
  store i64 %stack_top_aligned, ptr %into_callee_third_word
  store ptr %arg_passer, ptr %arg_passer_slot

  %is_finished = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 3
  store i1 false, ptr %is_finished

  ; the trampoline function will populate the second word of the jump buffer with an instruction pointer
  call void @coroutine_trampoline(ptr %into_callee_second_word)

  ret ptr %stack
}

define void @arg_passer(ptr %current_coroutine) {
  ; A generated implementation of arg_passer for a particular %func signature would pass arguments in the coroutine's personal buffer
  ; %args_buffer = getelementptr { ptr, [3 x ptr], ptr, i1, { arg1type, arg2type, arg3type } }, ptr %current_coroutine, i32 0, i32 4
  ; %args = load { arg1type, arg2type, arg3type }, ptr %args_buffer
  ; %arg1 = extractvalue { arg1type, arg2type, arg3type } %args, i32 0
  ; %arg2 = extractvalue { arg1type, arg2type, arg3type } %args, i32 1
  ; %arg3 = extractvalue { arg1type, arg2type, arg3type } %args, i32 2
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 0
  %func = load ptr, ptr %func_ptr
  call void %func()
  ; The concrete implementation would place the return value in a buffer (the same buffer?)
  ; store ret_type %retval, ptr @return_buffer
  ret void
}

define void @arg_buffer_filler(ptr %coroutine) {
  ret void
}

define void @coroutine_trampoline(ptr %into_callee_second_word) {

  ; Store the trampoline pointer in the instruction pointer slot of the jump buffer
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %trampoline

trampoline:

  %current_coroutine = load ptr, ptr @current_coroutine
  %arg_passer_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 2
  %arg_passer = load ptr, ptr %arg_passer_ptr
  call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine
  %is_finished_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine2, i32 0, i32 3
  store i1 true, ptr %is_finished_ptr
  call void @llvm.eh.sjlj.longjmp(ptr @into_caller_buf) noreturn nounwind
  unreachable

exit:
  ret void
}

define ptr @get_current_coroutine() {
  %current_coroutine = load ptr, ptr @current_coroutine
  ret ptr %current_coroutine
}

define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) noinline nounwind memory(readwrite, inaccessiblemem: readwrite) {
  %from_buf_first_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 0
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word
  %sp = call ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
  store ptr %sp, ptr %from_buf_first_word
  store ptr %sp, ptr %from_buf_third_word
  %is_first_time = call i1 @returns_one()
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) noreturn nounwind
  unreachable

return_from_switch:
  ret void
}

; Function to yield from a coroutine
define void @coroutine_yield(ptr %current_coroutine) {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr @into_caller_buf) nounwind memory(readwrite, inaccessiblemem: readwrite)
  ret void
}

; When yielding an exception, we'd like to outline the whole block during hot-cold splitting
define void @coroutine_yield_cold(ptr %current_coroutine) cold noinline {
  call void @coroutine_yield(ptr %current_coroutine)
  ret void
}

; Function to call a coroutine
define void @coroutine_call(ptr %coroutine) {

  ; Store the current globals in locals, put in new globals
  %old_into_caller = load [3 x ptr], ptr @into_caller_buf
  %old_coroutine = load ptr, ptr @current_coroutine
  store ptr %coroutine, ptr @current_coroutine

  ; Context switch
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly @into_caller_buf, ptr %into_callee_buf) nounwind memory(readwrite, inaccessiblemem: readwrite)

  ; Restore the old globals
  store ptr %old_coroutine, ptr @current_coroutine
  store [3 x ptr] %old_into_caller, ptr @into_caller_buf
  ret void
}
