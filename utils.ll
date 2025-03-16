
source_filename = "UtilsModule"

!llvm.module.flags = !{!0}
!0 = !{i32 2, !"Debug Info Version", i32 3}

; External function declarations
declare i32 @printf(ptr, ...)
declare void @exit()
declare ptr @malloc(i64)
declare void @free(ptr allocptr nocapture noundef)
declare void @llvm.eh.sjlj.longjmp(ptr) noreturn nounwind
declare ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc"
declare i32 @VirtualFree(ptr allocptr nocapture noundef, i64, i32) mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @report_exception( {ptr} )

@i32_string = internal constant [4 x i8] c"%d\0A\00"
@i64_string = internal constant [6 x i8] c"%lld\0A\00"
@string_string = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local global ptr null
@always_one = linkonce thread_local global i1 1

; Thread-local storage for our bump allocator state
@region = internal thread_local global [8388608 x i8] zeroinitializer
@current_ptr = internal thread_local global ptr @region

define ptr @adjust_trampoline(ptr %tramp) {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
  ret ptr %ret
}

define noalias ptr @bump_malloc(i64 noundef %size) mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr @current_ptr) mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc"
  ret ptr %result
}

; Our malloc replacement 
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr) noinline mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" {
  
  ; Calculate aligned size (align to 16 bytes)
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  
  ; Get current allocation pointer
  %current = load ptr, ptr %current_ptr
  
  ; Calculate new allocation pointer
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  
  ; Update the current pointer
  store ptr %new_ptr, ptr %current_ptr

  ; why doesn't this work when I remove noinline??
  ;call void @llvm.assume(i1 true) ["noalias"(ptr %current)]

  ret ptr %current 
}

define void @anoint_trampoline(ptr %tramp) {
  %oldProtect = alloca i32  
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr %oldProtect) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
  ret void
}

; Function to create a new coroutine
define ptr @coroutine_create(ptr %func, ptr %arg_passer) {

  ; Reserve a new stack (8MB == 8388608 bytes) for the coroutine (and put the coroutine itself on this stack)
  %stack = call noalias ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc"

  ; Store the passed function pointer in the coroutine
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr

  ; store the stack top in the frame and stack pointer slots of the jump buffer
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
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

define void @setup_landing_pad() {
  %buf_first_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 0
  %buf_second_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 1
  %buf_third_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 2
  %sp = call ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
  store ptr %sp, ptr %buf_first_word
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr %buf_second_word
  store ptr %sp, ptr %buf_third_word
  %current_coroutine = call ptr @coroutine_create(ptr @setup_landing_pad, ptr @arg_passer)
  store ptr %current_coroutine, ptr @current_coroutine
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %landing_pad

landing_pad:
  %ok = call i32 @printf(ptr @string_string, ptr @exception_message)
  %cc = load { ptr }, ptr @current_coroutine
  call void @report_exception({ ptr } %cc)
  call void @exit()
  unreachable

exit:
  ret void
}

define i32 @get_offset(ptr %vptr, ptr %id_ptr) {
  %id = load i64, ptr %id_ptr
  %id_of_casted = load i64, ptr %vptr
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i32 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i32 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i32 5
  %hash_coef = load i64, ptr %hash_coef_ptr
  %tbl_size = load i64, ptr %tbl_size_ptr
  %offset_tbl = load ptr, ptr %offset_tbl_ptr
  %index = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %id)
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %index
  %offset = load i32, ptr %offset_ptr
  ret i32 %offset
}

define void @assume_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr
  %id_of_casted = load i64, ptr %vptr
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  %dest_value = load i32, ptr %destination
  %slot = alloca i32
  store i32 %dest_value, ptr %slot
  %slotval = load i32, ptr %slot
  %eq = icmp eq i32 %slotval, %offset
  call void @llvm.assume(i1 %eq) mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
  ret void
}

define void @set_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr
  %id_of_casted = load i64, ptr %vptr
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  store i32 %offset, ptr %destination
  ret void
}

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
  %bug = icmp sgt i64 %hash, %tbl_size
  ret i64 %hash
}

define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
  ret i1 %result
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

define i1 @returns_one() {
  %retval = load i1, ptr @always_one
  ret i1 %retval
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
