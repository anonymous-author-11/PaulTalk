
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

declare void @report_exception( {ptr} )

@i32_string = internal constant [4 x i8] c"%d\0A\00"
@i64_string = internal constant [6 x i8] c"%lld\0A\00"
@string_string = internal constant [4 x i8] c"%s\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local global ptr null
@always_one = linkonce thread_local global i1 1

; An OS-agnostic virtual-memory reservation API
declare noalias ptr @virtual_reserve(i64) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

; An OS-agnostic API to make trampoline code executable
declare void @anoint_trampoline(ptr %tramp) mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)

; Thread-local storage for our bump allocator state
@current_ptr = thread_local global ptr null

define ptr @typegetter_wrapper(ptr %f, ptr nocapture nofree noundef nonnull readonly %0) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none) {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none)
  ret ptr %result
}

define { i64, i64 } @size_wrapper(ptr %f, ptr nocapture nofree readonly %0) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none) {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none)
  ret { i64, i64 } %result
}

define { ptr, i160 } @box_wrapper(ptr %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none) {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none)
  ret { ptr, i160 } %result
}

define void @unbox_wrapper(ptr %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
  ret void
}

define ptr @behavior_wrapper(ptr %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none) {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none)
  ret ptr %result
}
  
define ptr @class_behavior_wrapper(ptr %f, ptr nocapture nofree noundef nonnull %1) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none) {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %1) mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none)
  ret ptr %result
}

define ptr @adjust_trampoline(ptr %tramp) alwaysinline {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
  ret ptr %ret
}

define noalias ptr @bump_malloc(i64 noundef %size) alwaysinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  %result = call noalias ptr @bump_malloc_wrapper(i64 noundef %size) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  ret ptr %result
}

define noalias ptr @bump_malloc_wrapper(i64 noundef %size) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  %result = call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr @current_ptr) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  ret ptr %result
}

; Our malloc replacement 
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  
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

define { i64, i64 } @_data_size_tuple_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub nuw i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add nuw i64 %11, %.reg2mem22.011
  %19 = add nuw i64 %18, %17
  %20 = add nuw i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %24 = urem i64 %.reg2mem22.0.lcssa, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub nuw i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add nuw i64 %27, %.reg2mem22.0.lcssa
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

define { i64, i64 } @_data_size_union_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call i64 @llvm.umax.i64(i64 noundef %12, i64 noundef %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub nuw i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem22.011)
  %19 = call i64 @llvm.umax.i64(i64 noundef %18, i64 noundef %17)
  %20 = add nuw i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %right_size = icmp eq i64 %.reg2mem22.0.lcssa, 32
  %flag_size = select i1 %right_size, i64 0, i64 8
  %final_size = add i64 %.reg2mem22.0.lcssa, %flag_size
  %24 = urem i64 %final_size, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub nuw i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add nuw i64 %27, %final_size
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr %1, ptr %dest) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_data_size_union_typ(ptr %1)
  %size = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %size, 16
  %10 = icmp eq i64 %size, 32
  %11 = select i1 %9, ptr %5, ptr %6
  %source = select i1 %10, ptr %4, ptr %11
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %dest, ptr %source, i64 %size, i1 false)
  ret void
}

define { i64, i64 } @_size_Default(ptr %parameterization) {
  ret {i64, i64} { i64 32, i64 8 }
}

define { ptr, i160 } @_box_Default(ptr %fat_ptr, ptr %parameterization) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %4 = getelementptr i8, ptr %fat_ptr, i64 8
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr %parameterization, ptr %destination) {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination
  store i160 %data, ptr %dest_data
  ret void
}

; Function to create a new coroutine
define ptr @coroutine_create(ptr %func, ptr %arg_passer) {

  ; Reserve a new stack (8MB == 8388608 bytes) for the coroutine (and put the coroutine itself on this stack)
  %stack = call noalias ptr @virtual_reserve(i64 8388608) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

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
  %region = call noalias ptr @virtual_reserve(i64 5368709120) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  store ptr %region, ptr @current_ptr
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

define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) {
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

define i1 @returns_one() noinline {
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
