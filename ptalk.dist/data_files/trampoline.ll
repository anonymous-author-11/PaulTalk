declare i1 @returns_one()
@current_coroutine = external thread_local global ptr
@into_caller_buf = external thread_local global [3 x ptr]
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind
declare ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn

define void @coroutine_trampoline(ptr %into_callee_second_word) {

  ; Store the trampoline pointer in the instruction pointer slot of the jump buffer
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word
  %result = call i1 @returns_one()
  %sp = call ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
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