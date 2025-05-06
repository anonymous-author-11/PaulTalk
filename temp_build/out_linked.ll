; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128-Fn32"
target triple = "aarch64-unknown-linux-gnu"

@string_string = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local global ptr null
@always_one = linkonce thread_local global i1 true
@current_ptr = internal thread_local global ptr null
@vqfwb_Warning_Remove_returned_Nil_for_key_ = internal unnamed_addr constant [37 x i8] c"Warning: Remove returned Nil for key "
@vvjwi_Warning_Remove_returned_wrong_value_for_key_ = internal unnamed_addr constant [45 x i8] c"Warning: Remove returned wrong value for key "
@jwicz_Error_Nil_returned_during_random_hit_test_for_key_ = internal unnamed_addr constant [51 x i8] c"Error: Nil returned during random hit test for key "
@emoka__unique_keys_for_random_hit_test = internal unnamed_addr constant [33 x i8] c" unique keys for random hit test."
@rwhsb_Error_Nil_returned_during_sequential_hit_test_for_key_ = internal unnamed_addr constant [55 x i8] c"Error: Nil returned during sequential hit test for key "
@_parameterization_Pairi32._i1 = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_i32, ptr @_parameterization_i1, ptr null]
@_parameterization_i1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Functioni32._i32_to_i1 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_i1, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Functioni32_to_i32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Pairi32._i32 = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_i64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_Bufferi8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [79 x ptr] }
@CuckooMap = external constant { [3 x i64], [4 x ptr], [272 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [83 x ptr] }
@PRNG_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @PRNG, ptr null]
@PRNG_offset_tbl = constant [4 x i32] [i32 15, i32 10, i32 10, i32 0]
@PRNG = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 -4401938362882229211, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @PRNG_hashtbl, ptr @PRNG_offset_tbl, ptr @_data_size_PRNG, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @PRNG_field_seed, ptr @PRNG_B_init_initial_seedi32, ptr @PRNG_B_next_, ptr @PRNG_init_initial_seedi32, ptr @PRNG_next_] }
@PRNG_field_seed = internal constant { ptr, ptr } { ptr @PRNG_getter_seed, ptr @PRNG_setter_seed }

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @typegetter_wrapper(ptr %f, ptr nocapture nofree noundef nonnull readonly %0) #0 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) #21
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { i64, i64 } @size_wrapper(ptr %f, ptr nocapture nofree readonly %0) #0 {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) #21
  ret { i64, i64 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define { ptr, i160 } @box_wrapper(ptr %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #0 {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) #21
  ret { ptr, i160 } %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define void @unbox_wrapper(ptr %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #1 {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @behavior_wrapper(ptr %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #2 {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) #23
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none)
define ptr @class_behavior_wrapper(ptr %f, ptr nocapture nofree noundef nonnull %0) #2 {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %0) #23
  ret ptr %result
}

define ptr @adjust_trampoline(ptr %tramp) {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) #24
  ret ptr %ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc(i64 noundef %size) #4 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr @current_ptr) #4
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr) #5 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

define { i64, i64 } @_data_size_tuple_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %.reg2mem22.011
  %19 = add i64 %18, %17
  %20 = add i64 %5, 1
  %21 = getelementptr ptr, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.reg2mem20.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  %.reg2mem22.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %24 = urem i64 %.reg2mem22.0.lcssa, %.reg2mem20.0.lcssa
  %25 = icmp eq i64 %24, 0
  %26 = sub i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %.reg2mem22.0.lcssa
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

define { i64, i64 } @_data_size_union_typ(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.in = phi i64 [ %22, %.lr.ph ], [ %3, %1 ]
  %5 = phi i64 [ %20, %.lr.ph ], [ 1, %1 ]
  %.reg2mem22.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.reg2mem20.010 = phi i64 [ %13, %.lr.ph ], [ 1, %1 ]
  %6 = inttoptr i64 %.in to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i64 } %9(ptr nonnull %6)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call i64 @llvm.umax.i64(i64 noundef %12, i64 noundef %.reg2mem20.010)
  %14 = urem i64 %.reg2mem22.011, %12
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %12, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = tail call i64 @llvm.umax.i64(i64 noundef %11, i64 noundef %.reg2mem22.011)
  %19 = tail call i64 @llvm.umax.i64(i64 noundef %18, i64 noundef %17)
  %20 = add i64 %5, 1
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
  %26 = sub i64 %.reg2mem20.0.lcssa, %24
  %27 = select i1 %25, i64 0, i64 %26
  %28 = add i64 %27, %final_size
  %29 = insertvalue { i64, i64 } undef, i64 %28, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.reg2mem20.0.lcssa, 1
  ret { i64, i64 } %30
}

define void @_unbox_union_typ({ ptr, i160 } %0, ptr %1, ptr %dest) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call { i64, i64 } @_data_size_union_typ(ptr %1)
  %size = extractvalue { i64, i64 } %6, 0
  %7 = icmp sle i64 %size, 16
  %8 = icmp eq i64 %size, 32
  %9 = select i1 %7, ptr %4, ptr %5
  %source = select i1 %8, ptr %3, ptr %9
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %dest, ptr %source, i64 %size, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

define { i64, i64 } @_size_Default(ptr %parameterization) {
  ret { i64, i64 } { i64 32, i64 8 }
}

define { ptr, i160 } @_box_Default(ptr %fat_ptr, ptr %parameterization) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %1 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %2 = getelementptr i8, ptr %fat_ptr, i64 8
  %3 = load i160, ptr %2, align 4
  %4 = insertvalue { ptr, i160 } %1, i160 %3, 1
  ret { ptr, i160 } %4
}

define void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr %parameterization, ptr %destination) {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination, align 8
  store i160 %data, ptr %dest_data, align 4
  ret void
}

define ptr @coroutine_create(ptr %func, ptr %arg_passer) {
  %stack = call noalias ptr @virtual_reserve(i64 8388608) #4
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 1
  %arg_passer_slot = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 2
  %into_callee_first_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 0
  %into_callee_second_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 1
  %into_callee_third_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 2
  store i64 %stack_top_aligned, ptr %into_callee_first_word, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 3
  store i1 false, ptr %is_finished, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word)
  ret ptr %stack
}

define void @coroutine_trampoline(ptr %into_callee_second_word) {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 2
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine2, i32 0, i32 3
  store i1 true, ptr %is_finished_ptr, align 1
  call void @llvm.eh.sjlj.longjmp(ptr @into_caller_buf) #9
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: noinline
define i1 @returns_one() #8 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #9

define void @setup_landing_pad() {
  %region = call noalias ptr @virtual_reserve(i64 5368709120) #4
  store ptr %region, ptr @current_ptr, align 8
  %buf_first_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 0
  %buf_second_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 1
  %buf_third_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 2
  %sp = call ptr @llvm.stacksave.p0() #25
  store ptr %sp, ptr %buf_first_word, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr %buf_second_word, align 8
  store ptr %sp, ptr %buf_third_word, align 8
  %current_coroutine = call ptr @coroutine_create(ptr @setup_landing_pad, ptr @arg_passer)
  store ptr %current_coroutine, ptr @current_coroutine, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = call i32 @printf(ptr @string_string, ptr @exception_message)
  %cc = load { ptr }, ptr @current_coroutine, align 8
  call void @report_exception({ ptr } %cc)
  call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #10

define void @arg_passer(ptr %current_coroutine) {
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 0
  %func = load ptr, ptr %func_ptr, align 8
  call void %func()
  ret void
}

declare i32 @printf(ptr, ...)

declare void @report_exception({ ptr })

declare void @exit()

define i32 @get_offset(ptr %vptr, ptr %id_ptr) {
  %id = load i64, ptr %id_ptr, align 4
  %id_of_casted = load i64, ptr %vptr, align 4
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i32 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i32 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i32 5
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %index = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %id)
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %index
  %offset = load i32, ptr %offset_ptr, align 4
  ret i32 %offset
}

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
  %bug = icmp sgt i64 %hash, %tbl_size
  ret i64 %hash
}

define void @assume_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  %dest_value = load i32, ptr %destination, align 4
  %slot = alloca i32, align 4
  store i32 %dest_value, ptr %slot, align 4
  %slotval = load i32, ptr %slot, align 4
  %eq = icmp eq i32 %slotval, %offset
  call void @llvm.assume(i1 %eq) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

define void @set_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %id_of_casted = load i64, ptr %vptr, align 4
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  store i32 %offset, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0 {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #21
  ret i1 %result
}

define void @arg_buffer_filler(ptr %coroutine) {
  ret void
}

define ptr @get_current_coroutine() {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define preserve_nonecc void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #12 {
  %from_buf_first_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 0
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0() #25
  store ptr %sp, ptr %from_buf_first_word, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one()
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #9
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

define void @coroutine_yield(ptr %current_coroutine) {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr @into_caller_buf) #27
  ret void
}

define void @coroutine_call(ptr %coroutine) {
  %old_into_caller = load [3 x ptr], ptr @into_caller_buf, align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr nocapture writeonly @into_caller_buf, ptr %into_callee_buf) #27
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store [3 x ptr] %old_into_caller, ptr @into_caller_buf, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias ptr @virtual_reserve(i64 %size) #4 {
  %result = call noalias ptr @VirtualAlloc(ptr null, i64 %size, i32 12288, i32 4) #13
  ret ptr %result
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1)
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) #14 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr %oldProtect)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define { i64, i64 } @_data_size_PRNG(ptr nocapture nofree readnone %0) #15 {
  ret { i64, i64 } { i64 4, i64 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @PRNG_B_init_initial_seedi32({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #16 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %1) #28
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @PRNG_B_next_({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree %1) #16 {
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree %1) #28
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @PRNG_init_initial_seedi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2, i32 %3) #17 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.fca.2.extract, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %.fca.3.extract, ptr %8, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %10)
  %12 = load i32, ptr %8, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %. = call i32 @llvm.smax.i32(i32 %3, i32 1)
  call void %17(ptr %9, i32 %.) #29
  ret void
}

define i32 @PRNG_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture nofree readnone %2) #17 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.fca.2.extract, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %.fca.3.extract, ptr %7, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr %8) #30
  %17 = mul i32 %16, 1103515245
  %18 = add i32 %17, 12345
  %19 = and i32 %18, 2147483647
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %9)
  %21 = getelementptr i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr %8, i32 %19) #29
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %24)
  %26 = load i32, ptr %7, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %23) #30
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @PRNG_getter_seed(ptr nocapture nofree noundef nonnull readonly align 4 dereferenceable(4) %0) #19 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @PRNG_setter_seed(ptr nocapture nofree noundef nonnull writeonly align 4 dereferenceable(4) %0, i32 %1) #20 {
  store i32 %1, ptr %0, align 4
  ret void
}

define i1 @hgzqejipdr(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @goryohrwlm(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @kobgulxfyk(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @eultmxdams(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @zmdnszcnkv(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @qglslaydpu(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @gmsltkzmbe(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @towonlcxcg(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @qkztifquoh(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @ygrdseesna(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @dbpurprsxk(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @byginoovye(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @elwawarosi(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @ryesqrruad(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @cowrhrqqtx(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @goxfdsovrl(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @xtbmzvyqyo(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @dqdnkdjhng(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define i1 @yycrreevvs(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) #17 {
  %.fca.1.extract3 = extractvalue { ptr, i160 } %1, 1
  %.sroa.15.8.extract.trunc = trunc i160 %.fca.1.extract3 to i32
  %.fca.1.extract = extractvalue { ptr, i160 } %2, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %4 = call i1 %0(i32 %.sroa.15.8.extract.trunc, i32 %.sroa.1.8.extract.trunc)
  ret i1 %4
}

define i32 @ptvlruaxpt(ptr nest nocapture nofree noundef nonnull readonly %0, { ptr, i160 } %1) #17 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = call i32 %0(i32 %.sroa.1.8.extract.trunc)
  ret i32 %3
}

define void @print_benchmark_result({ ptr, ptr, ptr, i32 } %0, i32 %1, i64 %2) local_unnamed_addr #17 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 3
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr %.fca.0.extract, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.fca.1.extract, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.fca.2.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %.fca.3.extract, ptr %19, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(688) @String)
  %20 = load ptr, ptr %16, align 8
  %21 = insertvalue { ptr, i160 } undef, ptr %20, 0
  %22 = load i160, ptr %17, align 8
  %23 = insertvalue { ptr, i160 } %21, i160 %22, 1
  %24 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  %28 = alloca { ptr }, align 8
  store ptr %20, ptr %28, align 8
  %29 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void %29(ptr nonnull %24, { ptr, i160 } %23) #31
  %30 = call ptr @bump_malloc(i64 noundef 15)
  store <14 x i8> <i8 32, i8 32, i8 79, i8 112, i8 101, i8 114, i8 97, i8 116, i8 105, i8 111, i8 110, i8 115, i8 58, i8 32>, ptr %30, align 16
  %31 = alloca [1 x ptr], align 8
  store ptr @String, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %33 = call { i64, i64 } @size_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = call ptr @bump_malloc(i64 %34)
  %36 = insertvalue { ptr } undef, ptr %30, 0
  %37 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %35, 1
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr undef, 2
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 10, 3
  %40 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @_parameterization_i32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @_parameterization_i32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %40)
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %46 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @i32_typ, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void %49({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %40, { ptr } %36, i32 14, i32 15) #31
  %50 = ptrtoint ptr %35 to i64
  %.sroa.336.8.insert.ext = zext i64 %50 to i160
  %.sroa.336.8.insert.insert = or disjoint i160 %.sroa.336.8.insert.ext, 3402823669209384634633746074317682114560
  %51 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.336.8.insert.insert, 1
  %52 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %52)
  %54 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %55 = alloca { ptr }, align 8
  store ptr @String, ptr %55, align 8
  %56 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void %56(ptr nonnull %52, { ptr, i160 } %51) #31
  %.sroa.026.0.insert.ext = zext i32 %1 to i160
  %57 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.026.0.insert.ext, 1
  %58 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %58)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %61 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void %62(ptr nonnull %58, { ptr, i160 } %57) #31
  %63 = call ptr @bump_malloc(i64 noundef 15)
  store <14 x i8> <i8 32, i8 32, i8 84, i8 111, i8 116, i8 97, i8 108, i8 32, i8 84, i8 105, i8 109, i8 101, i8 58, i8 32>, ptr %63, align 16
  %64 = alloca [1 x ptr], align 8
  store ptr @String, ptr %64, align 8
  %65 = call { i64, i64 } @size_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = call ptr @bump_malloc(i64 %66)
  %68 = insertvalue { ptr } undef, ptr %63, 0
  %69 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %67, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr undef, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 10, 3
  %72 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @_parameterization_i32, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr @_parameterization_i32, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %72)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %77 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %71, ptr noundef nonnull align 8 dereferenceable(24) %77)
  call void %80({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %72, { ptr } %68, i32 14, i32 15) #31
  %81 = ptrtoint ptr %67 to i64
  %.sroa.316.8.insert.ext = zext i64 %81 to i160
  %.sroa.316.8.insert.insert = or disjoint i160 %.sroa.316.8.insert.ext, 3402823669209384634633746074317682114560
  %82 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.316.8.insert.insert, 1
  %83 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %83, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %83)
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %86 = alloca { ptr }, align 8
  store ptr @String, ptr %86, align 8
  %87 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void %87(ptr nonnull %83, { ptr, i160 } %82) #31
  %.sroa.011.0.insert.ext = zext i64 %2 to i160
  %88 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.011.0.insert.ext, 1
  %89 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i64, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %89)
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %92 = alloca { ptr }, align 8
  store ptr @i64_typ, ptr %92, align 8
  %93 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %92)
  call void %93(ptr nonnull %89, { ptr, i160 } %88) #31
  %94 = call ptr @bump_malloc(i64 noundef 4)
  store <3 x i8> <i8 32, i8 109, i8 115>, ptr %94, align 4
  %95 = alloca [1 x ptr], align 8
  store ptr @String, ptr %95, align 8
  %96 = call { i64, i64 } @size_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = call ptr @bump_malloc(i64 %97)
  %99 = insertvalue { ptr } undef, ptr %94, 0
  %100 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %98, 1
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr undef, 2
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 10, 3
  %103 = alloca [3 x ptr], align 8
  store ptr @_parameterization_Bufferi8, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr @_parameterization_i32, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr @_parameterization_i32, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %103)
  %107 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %108 = alloca { ptr, ptr, ptr }, align 8
  store ptr @buffer_typ, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @i32_typ, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr @i32_typ, ptr %110, align 8
  %111 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %102, ptr noundef nonnull align 8 dereferenceable(24) %108)
  call void %111({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr nonnull %103, { ptr } %99, i32 3, i32 4) #31
  %112 = ptrtoint ptr %98 to i64
  %.sroa.3.8.insert.ext = zext i64 %112 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %113 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  %114 = alloca [1 x ptr], align 8
  store ptr @_parameterization_String, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %117 = alloca { ptr }, align 8
  store ptr @String, ptr %117, align 8
  %118 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void %118(ptr nonnull %114, { ptr, i160 } %113) #31
  %119 = icmp sgt i32 %1, 0
  br i1 %119, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %3
  %120 = icmp sgt i64 %2, 0
  br i1 %120, label %121, label %._crit_edge2

121:                                              ; preds = %._crit_edge1
  %122 = mul i64 %2, 1000000
  %123 = zext nneg i32 %1 to i64
  %124 = sdiv i64 %122, %123
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %._crit_edge1, %121
  %.0 = phi i64 [ %124, %121 ], [ 0, %._crit_edge1 ]
  %125 = call ptr @bump_malloc(i64 noundef 16)
  store <15 x i8> <i8 32, i8 32, i8 84, i8 105, i8 109, i8 101, i8 47, i8 79, i8 112, i8 58, i8 32, i8 32, i8 32, i8 32, i8 126>, ptr %125, align 16
  store ptr @String, ptr %4, align 8
  %126 = call { i64, i64 } @size_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = extractvalue { i64, i64 } %126, 0
  %128 = call ptr @bump_malloc(i64 %127)
  %129 = insertvalue { ptr } undef, ptr %125, 0
  %130 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %128, 1
  %131 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr undef, 2
  %132 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_parameterization_i32, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_parameterization_i32, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %5)
  %136 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @i32_typ, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %132, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void %139({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr nonnull %5, { ptr } %129, i32 15, i32 16) #31
  %140 = ptrtoint ptr %128 to i64
  %.sroa.374.8.insert.ext = zext i64 %140 to i160
  %.sroa.374.8.insert.insert = or disjoint i160 %.sroa.374.8.insert.ext, 3402823669209384634633746074317682114560
  %141 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.374.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %7, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %7)
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %8, align 8
  %144 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void %144(ptr nonnull %7, { ptr, i160 } %141) #31
  %.sroa.068.0.insert.ext = zext i64 %.0 to i160
  %145 = insertvalue { ptr, i160 } { ptr @i64_typ, i160 undef }, i160 %.sroa.068.0.insert.ext, 1
  store ptr @_parameterization_i64, ptr %9, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %9)
  %147 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i64_typ, ptr %10, align 8
  %148 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void %148(ptr nonnull %9, { ptr, i160 } %145) #31
  %149 = call ptr @bump_malloc(i64 noundef 4)
  store <3 x i8> <i8 32, i8 110, i8 115>, ptr %149, align 4
  store ptr @String, ptr %11, align 8
  %150 = call { i64, i64 } @size_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = call ptr @bump_malloc(i64 %151)
  %153 = insertvalue { ptr } undef, ptr %149, 0
  %154 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %152, 1
  %155 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr undef, 2
  %156 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_parameterization_i32, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_parameterization_i32, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %12)
  %160 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @i32_typ, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %156, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void %163({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr nonnull %12, { ptr } %153, i32 3, i32 4) #31
  %164 = ptrtoint ptr %152 to i64
  %.sroa.358.8.insert.ext = zext i64 %164 to i160
  %.sroa.358.8.insert.insert = or disjoint i160 %.sroa.358.8.insert.ext, 3402823669209384634633746074317682114560
  %165 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.358.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %14, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %14)
  %167 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %15, align 8
  %168 = call ptr @class_behavior_wrapper(ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void %168(ptr nonnull %14, { ptr, i160 } %165) #31
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge2
  ret void
}

define void @benchmark_insert_sequential(i32 %0) local_unnamed_addr #17 {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca { ptr }, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca { ptr }, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca [3 x ptr], align 8
  %22 = alloca { ptr, ptr, ptr }, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr }, align 8
  %25 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @_parameterization_i32, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @_parameterization_i32, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @_parameterization_Pairi32._i32, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 48), align 8
  %30 = call { i64, i64 } @size_wrapper(ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = call ptr @bump_malloc(i64 %31)
  store ptr @_parameterization_i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr @_parameterization_i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 16
  store ptr @_parameterization_Pairi32._i32, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %32)
  %36 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %36)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %36, ptr noalias nofree noundef nonnull readnone @ptvlruaxpt, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %37 = call ptr @adjust_trampoline(ptr %36)
  %38 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %36)
  %39 = insertvalue { ptr } undef, ptr %37, 0
  %40 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %40)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %40, ptr noalias nofree noundef nonnull readnone @yycrreevvs, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %41 = call ptr @adjust_trampoline(ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %40)
  %43 = insertvalue { ptr } undef, ptr %41, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %32, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr undef, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 10, 3
  %47 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %47)
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 160), align 8
  %52 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @function_typ, ptr %53, align 8
  %54 = call ptr @behavior_wrapper(ptr %51, { ptr, ptr, ptr, i32 } %46, ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void %54({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %47, { ptr } %39, { ptr } %43) #31
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %32, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 10, ptr %58, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = load i32, ptr %58, align 8
  %63 = call i64 @clock()
  %64 = icmp sgt i32 %0, 0
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %60, 1
  %67 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %61, 2
  %68 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %62, 3
  br i1 %64, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge.thread

._crit_edge1._crit_edge.thread:                   ; preds = %1
  %69 = call i64 @clock()
  %70 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %59)
  %72 = sext i32 %62 to i64
  %73 = getelementptr ptr, ptr %59, i64 %72
  %74 = getelementptr i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %68, ptr noundef nonnull align 8 %2)
  %77 = call i32 %76({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %2) #31
  %.not = icmp eq i32 %77, 0
  br label %113

._crit_edge.lr.ph:                                ; preds = %1
  %invariant.gep = getelementptr i8, ptr %59, i64 168
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = sext i32 %62 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %79
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0151 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %81, %._crit_edge ]
  %81 = add nuw nsw i32 %.0151, 1
  %.sroa.0131.0.insert.ext = zext nneg i32 %.0151 to i160
  %82 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0131.0.insert.ext, 1
  %.sroa.0128.0.insert.ext = zext nneg i32 %81 to i160
  %83 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0128.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %3, align 8
  store ptr @_parameterization_i32, ptr %78, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %3)
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %59)
  %86 = load ptr, ptr %gep, align 8
  store ptr @i32_typ, ptr %4, align 8
  store ptr @i32_typ, ptr %80, align 8
  %87 = call ptr @behavior_wrapper(ptr %86, { ptr, ptr, ptr, i32 } %68, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void %87({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr nonnull %3, { ptr, i160 } %82, { ptr, i160 } %83) #31
  %88 = icmp slt i32 %81, %0
  br i1 %88, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge
  %89 = call i64 @clock()
  %90 = add nsw i32 %0, -1
  %.sroa.0117.0.insert.ext = zext nneg i32 %90 to i160
  %91 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0117.0.insert.ext, 1
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %93 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %60, 1
  %94 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %61, 2
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %62, 3
  store ptr @_parameterization_i32, ptr %5, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %5)
  %97 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %59)
  %98 = sext i32 %62 to i64
  %99 = getelementptr ptr, ptr %59, i64 %98
  %100 = getelementptr i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  store ptr @i32_typ, ptr %6, align 8
  %102 = call ptr @behavior_wrapper(ptr %101, { ptr, ptr, ptr, i32 } %95, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %103 = call { ptr, i160 } %102({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull %5, { ptr, i160 } %91) #31
  %.fca.0.extract = extractvalue { ptr, i160 } %103, 0
  %104 = icmp ne ptr %.fca.0.extract, @nil_typ
  %105 = icmp ne ptr %.fca.0.extract, null
  %.not143 = and i1 %104, %105
  br i1 %.not143, label %._crit_edge3, label %._crit_edge4

._crit_edge3:                                     ; preds = %._crit_edge1._crit_edge
  %.fca.1.extract = extractvalue { ptr, i160 } %103, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %.not147 = icmp eq i32 %0, %.sroa.2.8.extract.trunc
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %._crit_edge1._crit_edge, %._crit_edge3
  %.3 = phi i1 [ %.not147, %._crit_edge3 ], [ false, %._crit_edge1._crit_edge ]
  %106 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %107 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %59)
  %108 = getelementptr i8, ptr %99, i64 176
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @behavior_wrapper(ptr %109, { ptr, ptr, ptr, i32 } %95, ptr noundef nonnull align 8 %2)
  %111 = call i32 %110({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull %2) #31
  %.not148 = icmp eq i32 %111, %0
  %112 = select i1 %.not148, i1 %.3, i1 false
  br label %113

113:                                              ; preds = %._crit_edge1._crit_edge.thread, %._crit_edge4
  %114 = phi i64 [ %89, %._crit_edge4 ], [ %69, %._crit_edge1._crit_edge.thread ]
  %.reg2mem15.0.in = phi i1 [ %112, %._crit_edge4 ], [ %.not, %._crit_edge1._crit_edge.thread ]
  %115 = call ptr @bump_malloc(i64 noundef 18)
  store <17 x i8> <i8 73, i8 110, i8 115, i8 101, i8 114, i8 116, i8 32, i8 83, i8 101, i8 113, i8 117, i8 101, i8 110, i8 116, i8 105, i8 97, i8 108>, ptr %115, align 32
  store ptr @String, ptr %7, align 8
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %117 = call { i64, i64 } @size_wrapper(ptr %116, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = call ptr @bump_malloc(i64 %118)
  %120 = insertvalue { ptr } undef, ptr %115, 0
  %121 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %119, 1
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr undef, 2
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_parameterization_i32, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_parameterization_i32, ptr %125, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %8)
  %127 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @i32_typ, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @i32_typ, ptr %130, align 8
  %131 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %123, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void %131({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr nonnull %8, { ptr } %120, i32 17, i32 18) #31
  %132 = sub i64 %114, %63
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %123, i32 %0, i64 %132)
  %133 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 32, i8 32, i8 32, i8 32, i8 86, i8 101, i8 114, i8 105, i8 102, i8 105, i8 99, i8 97, i8 116, i8 105, i8 111, i8 110, i8 58, i8 32>, ptr %133, align 32
  store ptr @String, ptr %10, align 8
  %134 = call { i64, i64 } @size_wrapper(ptr %116, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = call ptr @bump_malloc(i64 %135)
  %137 = insertvalue { ptr } undef, ptr %133, 0
  %138 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %136, 1
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr undef, 2
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_parameterization_i32, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @_parameterization_i32, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %11)
  %144 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %140, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void %147({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr nonnull %11, { ptr } %137, i32 18, i32 19) #31
  %148 = ptrtoint ptr %136 to i64
  %.sroa.364.8.insert.ext = zext i64 %148 to i160
  %.sroa.364.8.insert.insert = or disjoint i160 %.sroa.364.8.insert.ext, 3402823669209384634633746074317682114560
  %149 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.364.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %13, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %13)
  %151 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %14, align 8
  %153 = call ptr @class_behavior_wrapper(ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void %153(ptr nonnull %13, { ptr, i160 } %149) #31
  %154 = call ptr @bump_malloc(i64 noundef 5)
  %155 = insertvalue { ptr } undef, ptr %154, 0
  %. = select i1 %.reg2mem15.0.in, <4 x i8> <i8 80, i8 65, i8 83, i8 83>, <4 x i8> <i8 70, i8 65, i8 73, i8 76>
  %.185 = select i1 %.reg2mem15.0.in, ptr %15, ptr %20
  %.186 = select i1 %.reg2mem15.0.in, ptr %16, ptr %21
  %.187 = select i1 %.reg2mem15.0.in, ptr %17, ptr %22
  %.188 = select i1 %.reg2mem15.0.in, ptr %18, ptr %23
  %.189 = select i1 %.reg2mem15.0.in, ptr %19, ptr %24
  store <4 x i8> %., ptr %154, align 4
  store ptr @String, ptr %.185, align 8
  %156 = call { i64, i64 } @size_wrapper(ptr %116, ptr noundef nonnull align 8 dereferenceable(8) %.185)
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = call ptr @bump_malloc(i64 %157)
  %159 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %158, 1
  %160 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr undef, 2
  %161 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %.186, align 8
  %.186.sroa.sel.v = select i1 %.reg2mem15.0.in, ptr %16, ptr %21
  %.186.sroa.sel = getelementptr inbounds i8, ptr %.186.sroa.sel.v, i64 8
  store ptr @_parameterization_i32, ptr %.186.sroa.sel, align 8
  %.186.sroa.sel198.v = select i1 %.reg2mem15.0.in, ptr %16, ptr %21
  %.186.sroa.sel198 = getelementptr inbounds i8, ptr %.186.sroa.sel198.v, i64 16
  store ptr @_parameterization_i32, ptr %.186.sroa.sel198, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %.186)
  %163 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %.187, align 8
  %.187.sroa.sel.v = select i1 %.reg2mem15.0.in, ptr %17, ptr %22
  %.187.sroa.sel = getelementptr inbounds i8, ptr %.187.sroa.sel.v, i64 8
  store ptr @i32_typ, ptr %.187.sroa.sel, align 8
  %.187.sroa.sel193.v = select i1 %.reg2mem15.0.in, ptr %17, ptr %22
  %.187.sroa.sel193 = getelementptr inbounds i8, ptr %.187.sroa.sel193.v, i64 16
  store ptr @i32_typ, ptr %.187.sroa.sel193, align 8
  %164 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %161, ptr noundef nonnull align 8 dereferenceable(24) %.187)
  call void %164({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr nonnull %.186, { ptr } %155, i32 4, i32 5) #31
  %165 = ptrtoint ptr %158 to i64
  %.sroa.3.8.insert.ext = zext i64 %165 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %166 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %.188, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %.188)
  %168 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %.189, align 8
  %169 = call ptr @class_behavior_wrapper(ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %.189)
  call void %169(ptr nonnull %.188, { ptr, i160 } %166) #31
  ret void
}

declare i32 @i32_hasher(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #18

declare i1 @i32_eq(i32, i32) #17

declare i64 @clock() local_unnamed_addr #17

define void @benchmark_insert_random(i32 %0) local_unnamed_addr #17 {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.0231.sroa.0 = alloca i8, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr }, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca { ptr }, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr }, align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca [3 x ptr], align 8
  %18 = alloca { ptr, ptr, ptr }, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca { ptr }, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca { ptr }, align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca [3 x ptr], align 8
  %28 = alloca { ptr, ptr, ptr }, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr }, align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca [3 x ptr], align 8
  %33 = alloca { ptr, ptr, ptr }, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca { ptr }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca { ptr }, align 8
  %38 = alloca [1 x ptr], align 8
  %39 = alloca [3 x ptr], align 8
  %40 = alloca { ptr, ptr, ptr }, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca { ptr }, align 8
  %43 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @_parameterization_i32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @_parameterization_i32, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr @_parameterization_Pairi32._i32, ptr %46, align 8
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 48), align 8
  %48 = call { i64, i64 } @size_wrapper(ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = call ptr @bump_malloc(i64 %49)
  store ptr @_parameterization_i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr @_parameterization_i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %50, i64 16
  store ptr @_parameterization_Pairi32._i32, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %50)
  %54 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %54)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %54, ptr noalias nofree noundef nonnull readnone @dqdnkdjhng, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %55 = call ptr @adjust_trampoline(ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %54)
  %57 = insertvalue { ptr } undef, ptr %55, 0
  %58 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %58)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %58, ptr noalias nofree noundef nonnull readnone @xtbmzvyqyo, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %59 = call ptr @adjust_trampoline(ptr %58)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %58)
  %61 = insertvalue { ptr } undef, ptr %59, 0
  %62 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %50, 1
  %63 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr undef, 2
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 10, 3
  %65 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %65)
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 160), align 8
  %70 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @function_typ, ptr %71, align 8
  %72 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %64, ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void %72({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr nonnull %65, { ptr } %57, { ptr } %61) #31
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %50, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 10, ptr %76, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %77 = load ptr, ptr %73, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load i32, ptr %76, align 8
  %81 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %81, align 8
  %82 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_PRNG, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = call ptr @bump_malloc(i64 %83)
  %85 = insertvalue { ptr, ptr, ptr, i32 } { ptr @PRNG, ptr undef, ptr undef, i32 undef }, ptr %84, 1
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr undef, 2
  %87 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 10, 3
  %88 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %88)
  %90 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @PRNG)
  %91 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %91, align 8
  %92 = call ptr @behavior_wrapper(ptr noundef nonnull @PRNG_B_init_initial_seedi32, { ptr, ptr, ptr, i32 } %87, ptr noundef nonnull align 8 dereferenceable(8) %91)
  call void %92({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr nonnull %88, i32 123) #31
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @PRNG, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %84, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 10, ptr %96, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %97 = load ptr, ptr %93, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = load i32, ptr %96, align 8
  %101 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr @_parameterization_i32, ptr %102, align 8
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %104 = call { i64, i64 } @size_wrapper(ptr %103, ptr noundef nonnull align 8 dereferenceable(16) %101)
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = call ptr @bump_malloc(i64 %105)
  store ptr @_parameterization_i32, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %106)
  %108 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %106, 1
  %109 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr undef, 2
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 10, 3
  %111 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %111)
  %113 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 dereferenceable(720) @Array)
  %114 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 128), align 8
  %115 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %115, align 8
  %116 = call ptr @behavior_wrapper(ptr %114, { ptr, ptr, ptr, i32 } %110, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void %116({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %111, i32 %0) #31
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %106, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i32 10, ptr %120, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(720) @Array)
  %121 = load ptr, ptr %117, align 8
  %122 = load ptr, ptr %118, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = load i32, ptr %120, align 8
  %125 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr @_parameterization_i32, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr @_parameterization_i1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr @_parameterization_Pairi32._i1, ptr %128, align 8
  %129 = call { i64, i64 } @size_wrapper(ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %125)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = call ptr @bump_malloc(i64 %130)
  store ptr @_parameterization_i32, ptr %131, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  store ptr @_parameterization_i1, ptr %132, align 8
  %133 = getelementptr i8, ptr %131, i64 16
  store ptr @_parameterization_Pairi32._i1, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %131)
  %135 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %135)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %135, ptr noalias nofree noundef nonnull readnone @goxfdsovrl, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %136 = call ptr @adjust_trampoline(ptr %135)
  %137 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %135)
  %138 = insertvalue { ptr } undef, ptr %136, 0
  %139 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %139)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %139, ptr noalias nofree noundef nonnull readnone @cowrhrqqtx, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %140 = call ptr @adjust_trampoline(ptr %139)
  %141 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %139)
  %142 = insertvalue { ptr } undef, ptr %140, 0
  %143 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %131, 1
  %144 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr undef, 2
  %145 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 10, 3
  %146 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %147, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %146)
  %149 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %150 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr @function_typ, ptr %151, align 8
  %152 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %145, ptr noundef nonnull align 8 dereferenceable(16) %150)
  call void %152({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr nonnull %146, { ptr } %138, { ptr } %142) #31
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %131, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  store i32 10, ptr %156, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %157 = load ptr, ptr %153, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = load ptr, ptr %155, align 8
  %160 = load i32, ptr %156, align 8
  %161 = icmp sgt i32 %0, 0
  br i1 %161, label %._crit_edge.lr.ph, label %.._crit_edge2._crit_edge_crit_edge

.._crit_edge2._crit_edge_crit_edge:               ; preds = %1
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %.pre283 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %158, 1
  %.pre285 = insertvalue { ptr, ptr, ptr, i32 } %.pre283, ptr %159, 2
  %.pre287 = insertvalue { ptr, ptr, ptr, i32 } %.pre285, i32 %160, 3
  %.pre289 = sext i32 %160 to i64
  br label %._crit_edge2._crit_edge

._crit_edge.lr.ph:                                ; preds = %1
  %invariant.gep274 = getelementptr i8, ptr %157, i64 168
  %invariant.gep272 = getelementptr i8, ptr %121, i64 144
  %invariant.gep = getelementptr i8, ptr %97, i64 16
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %163 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %98, 1
  %164 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %99, 2
  %165 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %100, 3
  %166 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %167 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %97)
  %168 = sext i32 %100 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %168
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %170 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %122, 1
  %171 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %123, 2
  %172 = insertvalue { ptr, ptr, ptr, i32 } %171, i32 %124, 3
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  %174 = sext i32 %124 to i64
  %gep273 = getelementptr ptr, ptr %invariant.gep272, i64 %174
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  %176 = add nsw i32 %0, -1
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %178 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %158, 1
  %179 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %159, 2
  %180 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %160, 3
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  %182 = sext i32 %160 to i64
  %gep275 = getelementptr ptr, ptr %invariant.gep274, i64 %182
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0277 = phi i32 [ -1, %._crit_edge.lr.ph ], [ %spec.select, %._crit_edge ]
  %.0247276 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %198, %._crit_edge ]
  %184 = load ptr, ptr %gep, align 8
  %185 = call ptr @behavior_wrapper(ptr %184, { ptr, ptr, ptr, i32 } %165, ptr noundef nonnull align 8 %2)
  %186 = call i32 %185({ ptr, ptr, ptr, i32 } %165, { ptr, ptr, ptr, i32 } %165, ptr nonnull %2) #31
  %.sroa.0241.0.insert.ext = zext i32 %186 to i160
  %187 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0241.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %3, align 8
  store ptr @_parameterization_i32, ptr %173, align 8
  %188 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %3)
  %189 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %121)
  %190 = load ptr, ptr %gep273, align 8
  store ptr @i32_typ, ptr %4, align 8
  store ptr @i32_typ, ptr %175, align 8
  %191 = call ptr @behavior_wrapper(ptr %190, { ptr, ptr, ptr, i32 } %172, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void %191({ ptr, ptr, ptr, i32 } %172, { ptr, ptr, ptr, i32 } %172, ptr nonnull %3, i32 %.0247276, { ptr, i160 } %187) #31
  %192 = icmp eq i32 %.0247276, %176
  %spec.select = select i1 %192, i32 %186, i32 %.0277
  store i1 true, ptr %.sroa.0231.sroa.0, align 8
  %.sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.0. = load i8, ptr %.sroa.0231.sroa.0, align 8
  %.sroa.0231.0.insert.ext = zext i8 %.sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.sroa.0.0..sroa.0231.0. to i160
  %193 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.0231.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %5, align 8
  store ptr @_parameterization_i1, ptr %181, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %5)
  %195 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %157)
  %196 = load ptr, ptr %gep275, align 8
  store ptr @i32_typ, ptr %6, align 8
  store ptr @bool_typ, ptr %183, align 8
  %197 = call ptr @behavior_wrapper(ptr %196, { ptr, ptr, ptr, i32 } %180, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void %197({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr nonnull %5, { ptr, i160 } %187, { ptr, i160 } %193) #31
  %198 = add nuw nsw i32 %.0247276, 1
  %199 = icmp slt i32 %198, %0
  br i1 %199, label %._crit_edge, label %._crit_edge2._crit_edge

._crit_edge2._crit_edge:                          ; preds = %._crit_edge, %.._crit_edge2._crit_edge_crit_edge
  %.pre-phi290 = phi i64 [ %.pre289, %.._crit_edge2._crit_edge_crit_edge ], [ %182, %._crit_edge ]
  %.pre-phi288 = phi { ptr, ptr, ptr, i32 } [ %.pre287, %.._crit_edge2._crit_edge_crit_edge ], [ %180, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.._crit_edge2._crit_edge_crit_edge ], [ %spec.select, %._crit_edge ]
  %200 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %201 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %157)
  %202 = getelementptr ptr, ptr %157, i64 %.pre-phi290
  %203 = getelementptr i8, ptr %202, i64 176
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @behavior_wrapper(ptr %204, { ptr, ptr, ptr, i32 } %.pre-phi288, ptr noundef nonnull align 8 %2)
  %206 = call i32 %205({ ptr, ptr, ptr, i32 } %.pre-phi288, { ptr, ptr, ptr, i32 } %.pre-phi288, ptr nonnull align 8 %2) #31
  %207 = call i64 @clock()
  br i1 %161, label %._crit_edge3.lr.ph, label %._crit_edge4._crit_edge.thread

._crit_edge4._crit_edge.thread:                   ; preds = %._crit_edge2._crit_edge
  %208 = call i64 @clock()
  %209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %210 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %78, 1
  %211 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %79, 2
  %212 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %80, 3
  %213 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %214 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %77)
  %215 = sext i32 %80 to i64
  %216 = getelementptr ptr, ptr %77, i64 %215
  %217 = getelementptr i8, ptr %216, i64 176
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @behavior_wrapper(ptr %218, { ptr, ptr, ptr, i32 } %212, ptr noundef nonnull align 8 %2)
  %220 = call i32 %219({ ptr, ptr, ptr, i32 } %212, { ptr, ptr, ptr, i32 } %212, ptr nonnull %2) #31
  %.not = icmp eq i32 %220, 0
  br label %271

._crit_edge3.lr.ph:                               ; preds = %._crit_edge2._crit_edge
  %invariant.gep280 = getelementptr i8, ptr %77, i64 168
  %invariant.gep278 = getelementptr i8, ptr %121, i64 136
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %222 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %122, 1
  %223 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %123, 2
  %224 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %124, 3
  %225 = sext i32 %124 to i64
  %gep279 = getelementptr ptr, ptr %invariant.gep278, i64 %225
  %226 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %227 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %78, 1
  %228 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %79, 2
  %229 = insertvalue { ptr, ptr, ptr, i32 } %228, i32 %80, 3
  %230 = getelementptr inbounds i8, ptr %9, i64 8
  %231 = sext i32 %80 to i64
  %gep281 = getelementptr ptr, ptr %invariant.gep280, i64 %231
  %232 = getelementptr inbounds i8, ptr %10, i64 8
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge3.lr.ph, %._crit_edge3
  %.2249282 = phi i32 [ 0, %._crit_edge3.lr.ph ], [ %245, %._crit_edge3 ]
  store ptr @_parameterization_i32, ptr %7, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %7)
  %234 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %121)
  %235 = load ptr, ptr %gep279, align 8
  store ptr @i32_typ, ptr %8, align 8
  %236 = call ptr @behavior_wrapper(ptr %235, { ptr, ptr, ptr, i32 } %224, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %237 = call { ptr, i160 } %236({ ptr, ptr, ptr, i32 } %224, { ptr, ptr, ptr, i32 } %224, ptr nonnull %7, i32 %.2249282) #31
  %.fca.1.extract221 = extractvalue { ptr, i160 } %237, 1
  %.sroa.1.8.extract.trunc = trunc i160 %.fca.1.extract221 to i32
  %238 = add i32 %.sroa.1.8.extract.trunc, 1
  %.sroa.0214.0.insert.ext = and i160 %.fca.1.extract221, 4294967295
  %239 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0214.0.insert.ext, 1
  %.sroa.0211.0.insert.ext = zext i32 %238 to i160
  %240 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0211.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %9, align 8
  store ptr @_parameterization_i32, ptr %230, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %9)
  %242 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %77)
  %243 = load ptr, ptr %gep281, align 8
  store ptr @i32_typ, ptr %10, align 8
  store ptr @i32_typ, ptr %232, align 8
  %244 = call ptr @behavior_wrapper(ptr %243, { ptr, ptr, ptr, i32 } %229, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void %244({ ptr, ptr, ptr, i32 } %229, { ptr, ptr, ptr, i32 } %229, ptr nonnull %9, { ptr, i160 } %239, { ptr, i160 } %240) #31
  %245 = add nuw nsw i32 %.2249282, 1
  %246 = icmp slt i32 %245, %0
  br i1 %246, label %._crit_edge3, label %._crit_edge4._crit_edge

._crit_edge4._crit_edge:                          ; preds = %._crit_edge3
  %247 = call i64 @clock()
  %.sroa.0202.0.insert.ext = zext i32 %.0.lcssa to i160
  %248 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0202.0.insert.ext, 1
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %250 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %78, 1
  %251 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %79, 2
  %252 = insertvalue { ptr, ptr, ptr, i32 } %251, i32 %80, 3
  store ptr @_parameterization_i32, ptr %11, align 8
  %253 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %11)
  %254 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %77)
  %255 = sext i32 %80 to i64
  %256 = getelementptr ptr, ptr %77, i64 %255
  %257 = getelementptr i8, ptr %256, i64 184
  %258 = load ptr, ptr %257, align 8
  store ptr @i32_typ, ptr %12, align 8
  %259 = call ptr @behavior_wrapper(ptr %258, { ptr, ptr, ptr, i32 } %252, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %260 = call { ptr, i160 } %259({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr nonnull %11, { ptr, i160 } %248) #31
  %.fca.0.extract = extractvalue { ptr, i160 } %260, 0
  %261 = icmp ne ptr %.fca.0.extract, @nil_typ
  %262 = icmp ne ptr %.fca.0.extract, null
  %.not260 = and i1 %261, %262
  br i1 %.not260, label %._crit_edge6, label %._crit_edge7

._crit_edge6:                                     ; preds = %._crit_edge4._crit_edge
  %.fca.1.extract = extractvalue { ptr, i160 } %260, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %263 = add i32 %.0.lcssa, 1
  %.not264 = icmp eq i32 %263, %.sroa.2.8.extract.trunc
  br label %._crit_edge7

._crit_edge7:                                     ; preds = %._crit_edge4._crit_edge, %._crit_edge6
  %.3253 = phi i1 [ %.not264, %._crit_edge6 ], [ false, %._crit_edge4._crit_edge ]
  %264 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %265 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %77)
  %266 = getelementptr i8, ptr %256, i64 176
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @behavior_wrapper(ptr %267, { ptr, ptr, ptr, i32 } %252, ptr noundef nonnull align 8 %2)
  %269 = call i32 %268({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr nonnull %2) #31
  %.not265 = icmp eq i32 %269, %206
  %270 = select i1 %.not265, i1 %.3253, i1 false
  br label %271

271:                                              ; preds = %._crit_edge4._crit_edge.thread, %._crit_edge7
  %272 = phi i64 [ %247, %._crit_edge7 ], [ %208, %._crit_edge4._crit_edge.thread ]
  %.reg2mem21.0.in = phi i1 [ %270, %._crit_edge7 ], [ %.not, %._crit_edge4._crit_edge.thread ]
  %273 = call ptr @bump_malloc(i64 noundef 14)
  store <13 x i8> <i8 73, i8 110, i8 115, i8 101, i8 114, i8 116, i8 32, i8 82, i8 97, i8 110, i8 100, i8 111, i8 109>, ptr %273, align 16
  store ptr @String, ptr %13, align 8
  %274 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %275 = call { i64, i64 } @size_wrapper(ptr %274, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %276 = extractvalue { i64, i64 } %275, 0
  %277 = call ptr @bump_malloc(i64 %276)
  %278 = insertvalue { ptr } undef, ptr %273, 0
  %279 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %277, 1
  %280 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr undef, 2
  %281 = insertvalue { ptr, ptr, ptr, i32 } %280, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %14, align 8
  %282 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_i32, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @_parameterization_i32, ptr %283, align 8
  %284 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %14)
  %285 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %286 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %15, align 8
  %287 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @i32_typ, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @i32_typ, ptr %288, align 8
  %289 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %281, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void %289({ ptr, ptr, ptr, i32 } %281, { ptr, ptr, ptr, i32 } %281, ptr nonnull %14, { ptr } %278, i32 13, i32 14) #31
  %290 = sub i64 %272, %207
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %281, i32 %0, i64 %290)
  %291 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 32, i8 32, i8 32, i8 32, i8 86, i8 101, i8 114, i8 105, i8 102, i8 105, i8 99, i8 97, i8 116, i8 105, i8 111, i8 110, i8 58, i8 32>, ptr %291, align 32
  store ptr @String, ptr %16, align 8
  %292 = call { i64, i64 } @size_wrapper(ptr %274, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %293 = extractvalue { i64, i64 } %292, 0
  %294 = call ptr @bump_malloc(i64 %293)
  %295 = insertvalue { ptr } undef, ptr %291, 0
  %296 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %294, 1
  %297 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr undef, 2
  %298 = insertvalue { ptr, ptr, ptr, i32 } %297, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %17, align 8
  %299 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @_parameterization_i32, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @_parameterization_i32, ptr %300, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %17)
  %302 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %18, align 8
  %303 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @i32_typ, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @i32_typ, ptr %304, align 8
  %305 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %298, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void %305({ ptr, ptr, ptr, i32 } %298, { ptr, ptr, ptr, i32 } %298, ptr nonnull %17, { ptr } %295, i32 18, i32 19) #31
  %306 = ptrtoint ptr %294 to i64
  %.sroa.3147.8.insert.ext = zext i64 %306 to i160
  %.sroa.3147.8.insert.insert = or disjoint i160 %.sroa.3147.8.insert.ext, 3402823669209384634633746074317682114560
  %307 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3147.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %19, align 8
  %308 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %19)
  %309 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %310 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %20, align 8
  %311 = call ptr @class_behavior_wrapper(ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void %311(ptr nonnull %19, { ptr, i160 } %307) #31
  %312 = call ptr @bump_malloc(i64 noundef 5)
  %313 = insertvalue { ptr } undef, ptr %312, 0
  %. = select i1 %.reg2mem21.0.in, <4 x i8> <i8 80, i8 65, i8 83, i8 83>, <4 x i8> <i8 70, i8 65, i8 73, i8 76>
  %.324 = select i1 %.reg2mem21.0.in, ptr %21, ptr %26
  %.325 = select i1 %.reg2mem21.0.in, ptr %22, ptr %27
  %.326 = select i1 %.reg2mem21.0.in, ptr %23, ptr %28
  %.327 = select i1 %.reg2mem21.0.in, ptr %24, ptr %29
  %.328 = select i1 %.reg2mem21.0.in, ptr %25, ptr %30
  store <4 x i8> %., ptr %312, align 4
  store ptr @String, ptr %.324, align 8
  %314 = call { i64, i64 } @size_wrapper(ptr %274, ptr noundef nonnull align 8 dereferenceable(8) %.324)
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = call ptr @bump_malloc(i64 %315)
  %317 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %316, 1
  %318 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr undef, 2
  %319 = insertvalue { ptr, ptr, ptr, i32 } %318, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %.325, align 8
  %.325.sroa.sel.v = select i1 %.reg2mem21.0.in, ptr %22, ptr %27
  %.325.sroa.sel = getelementptr inbounds i8, ptr %.325.sroa.sel.v, i64 8
  store ptr @_parameterization_i32, ptr %.325.sroa.sel, align 8
  %.325.sroa.sel337.v = select i1 %.reg2mem21.0.in, ptr %22, ptr %27
  %.325.sroa.sel337 = getelementptr inbounds i8, ptr %.325.sroa.sel337.v, i64 16
  store ptr @_parameterization_i32, ptr %.325.sroa.sel337, align 8
  %320 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %.325)
  %321 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %.326, align 8
  %.326.sroa.sel.v = select i1 %.reg2mem21.0.in, ptr %23, ptr %28
  %.326.sroa.sel = getelementptr inbounds i8, ptr %.326.sroa.sel.v, i64 8
  store ptr @i32_typ, ptr %.326.sroa.sel, align 8
  %.326.sroa.sel332.v = select i1 %.reg2mem21.0.in, ptr %23, ptr %28
  %.326.sroa.sel332 = getelementptr inbounds i8, ptr %.326.sroa.sel332.v, i64 16
  store ptr @i32_typ, ptr %.326.sroa.sel332, align 8
  %322 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %319, ptr noundef nonnull align 8 dereferenceable(24) %.326)
  call void %322({ ptr, ptr, ptr, i32 } %319, { ptr, ptr, ptr, i32 } %319, ptr nonnull %.325, { ptr } %313, i32 4, i32 5) #31
  %323 = ptrtoint ptr %316 to i64
  %.sroa.3121.8.insert.ext = zext i64 %323 to i160
  %.sroa.3121.8.insert.insert = or disjoint i160 %.sroa.3121.8.insert.ext, 3402823669209384634633746074317682114560
  %324 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3121.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %.327, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %.327)
  %326 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %.328, align 8
  %327 = call ptr @class_behavior_wrapper(ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %.328)
  call void %327(ptr nonnull %.327, { ptr, i160 } %324) #31
  %328 = call ptr @bump_malloc(i64 noundef 28)
  store <27 x i8> <i8 32, i8 32, i8 32, i8 32, i8 40, i8 69, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 117, i8 110, i8 105, i8 113, i8 117, i8 101, i8 32, i8 115, i8 105, i8 122, i8 101, i8 58, i8 32>, ptr %328, align 32
  store ptr @String, ptr %31, align 8
  %329 = call { i64, i64 } @size_wrapper(ptr %274, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %330 = extractvalue { i64, i64 } %329, 0
  %331 = call ptr @bump_malloc(i64 %330)
  %332 = insertvalue { ptr } undef, ptr %328, 0
  %333 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %331, 1
  %334 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr undef, 2
  %335 = insertvalue { ptr, ptr, ptr, i32 } %334, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %32, align 8
  %336 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @_parameterization_i32, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @_parameterization_i32, ptr %337, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %32)
  %339 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %33, align 8
  %340 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @i32_typ, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @i32_typ, ptr %341, align 8
  %342 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %335, ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void %342({ ptr, ptr, ptr, i32 } %335, { ptr, ptr, ptr, i32 } %335, ptr nonnull %32, { ptr } %332, i32 27, i32 28) #31
  %343 = ptrtoint ptr %331 to i64
  %.sroa.3108.8.insert.ext = zext i64 %343 to i160
  %.sroa.3108.8.insert.insert = or disjoint i160 %.sroa.3108.8.insert.ext, 3402823669209384634633746074317682114560
  %344 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3108.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %34, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %34)
  %346 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %35, align 8
  %347 = call ptr @class_behavior_wrapper(ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void %347(ptr nonnull %34, { ptr, i160 } %344) #31
  %.sroa.0103.0.insert.ext = zext i32 %206 to i160
  %348 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0103.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %36, align 8
  %349 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %36)
  %350 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %37, align 8
  %351 = call ptr @class_behavior_wrapper(ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void %351(ptr nonnull %36, { ptr, i160 } %348) #31
  %352 = call ptr @bump_malloc(i64 noundef 2)
  store <1 x i8> <i8 41>, ptr %352, align 1
  store ptr @String, ptr %38, align 8
  %353 = call { i64, i64 } @size_wrapper(ptr %274, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %354 = extractvalue { i64, i64 } %353, 0
  %355 = call ptr @bump_malloc(i64 %354)
  %356 = insertvalue { ptr } undef, ptr %352, 0
  %357 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %355, 1
  %358 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr undef, 2
  %359 = insertvalue { ptr, ptr, ptr, i32 } %358, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %39, align 8
  %360 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @_parameterization_i32, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr @_parameterization_i32, ptr %361, align 8
  %362 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %39)
  %363 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %40, align 8
  %364 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @i32_typ, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @i32_typ, ptr %365, align 8
  %366 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %359, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void %366({ ptr, ptr, ptr, i32 } %359, { ptr, ptr, ptr, i32 } %359, ptr nonnull %39, { ptr } %356, i32 1, i32 2) #31
  %367 = ptrtoint ptr %355 to i64
  %.sroa.3.8.insert.ext = zext i64 %367 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %368 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %41, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %41)
  %370 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %42, align 8
  %371 = call ptr @class_behavior_wrapper(ptr %310, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void %371(ptr nonnull %41, { ptr, i160 } %368) #31
  ret void
}

define void @benchmark_get_sequential_hit(i32 %0) local_unnamed_addr #17 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca { ptr }, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr }, align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca [3 x ptr], align 8
  %18 = alloca { ptr, ptr, ptr }, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca { ptr }, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca { ptr }, align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca [3 x ptr], align 8
  %28 = alloca { ptr, ptr, ptr }, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr }, align 8
  %31 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @_parameterization_i32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @_parameterization_i32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr @_parameterization_Pairi32._i32, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 48), align 8
  %36 = call { i64, i64 } @size_wrapper(ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = call ptr @bump_malloc(i64 %37)
  store ptr @_parameterization_i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr @_parameterization_i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 16
  store ptr @_parameterization_Pairi32._i32, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %38)
  %42 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %42)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %42, ptr noalias nofree noundef nonnull readnone @ryesqrruad, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %43 = call ptr @adjust_trampoline(ptr %42)
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %42)
  %45 = insertvalue { ptr } undef, ptr %43, 0
  %46 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %46)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %46, ptr noalias nofree noundef nonnull readnone @elwawarosi, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %47 = call ptr @adjust_trampoline(ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %46)
  %49 = insertvalue { ptr } undef, ptr %47, 0
  %50 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %38, 1
  %51 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr undef, 2
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 10, 3
  %53 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %53)
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 160), align 8
  %58 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @function_typ, ptr %59, align 8
  %60 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %52, ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void %60({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52, ptr nonnull %53, { ptr } %45, { ptr } %49) #31
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %38, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 10, ptr %64, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %65 = load ptr, ptr %61, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = load i32, ptr %64, align 8
  %69 = icmp sgt i32 %0, 0
  br i1 %69, label %._crit_edge.lr.ph, label %._crit_edge1._crit_edge

._crit_edge.lr.ph:                                ; preds = %1
  %invariant.gep = getelementptr i8, ptr %65, i64 168
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %66, 1
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %67, 2
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %68, 3
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = sext i32 %68 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %75
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.lr.ph, %._crit_edge
  %.0160 = phi i32 [ 0, %._crit_edge.lr.ph ], [ %77, %._crit_edge ]
  %.0139159 = phi i64 [ 0, %._crit_edge.lr.ph ], [ %85, %._crit_edge ]
  %77 = add nuw nsw i32 %.0160, 1
  %.sroa.0133.0.insert.ext = zext nneg i32 %.0160 to i160
  %78 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0133.0.insert.ext, 1
  %.sroa.0130.0.insert.ext = zext nneg i32 %77 to i160
  %79 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0130.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %2, align 8
  store ptr @_parameterization_i32, ptr %74, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %2)
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %65)
  %82 = load ptr, ptr %gep, align 8
  store ptr @i32_typ, ptr %3, align 8
  store ptr @i32_typ, ptr %76, align 8
  %83 = call ptr @behavior_wrapper(ptr %82, { ptr, ptr, ptr, i32 } %73, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void %83({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr nonnull %2, { ptr, i160 } %78, { ptr, i160 } %79) #31
  %84 = zext nneg i32 %77 to i64
  %85 = add i64 %.0139159, %84
  %86 = icmp slt i32 %77, %0
  br i1 %86, label %._crit_edge, label %._crit_edge1._crit_edge

._crit_edge1._crit_edge:                          ; preds = %._crit_edge, %1
  %.0139.lcssa = phi i64 [ 0, %1 ], [ %85, %._crit_edge ]
  %87 = call i64 @clock()
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %.pre169 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %.pre170 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  br i1 %69, label %.lr.ph, label %._crit_edge4

.lr.ph:                                           ; preds = %._crit_edge1._crit_edge
  %invariant.gep161 = getelementptr i8, ptr %65, i64 184
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %89 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %66, 1
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %67, 2
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %68, 3
  %92 = sext i32 %68 to i64
  %gep162 = getelementptr ptr, ptr %invariant.gep161, i64 %92
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = getelementptr inbounds i8, ptr %7, i64 16
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  br label %97

97:                                               ; preds = %.lr.ph, %._crit_edge2
  %.2165 = phi i32 [ 0, %.lr.ph ], [ %130, %._crit_edge2 ]
  %.0141164 = phi i64 [ 0, %.lr.ph ], [ %.1142, %._crit_edge2 ]
  %.0144163 = phi i1 [ true, %.lr.ph ], [ %.1145, %._crit_edge2 ]
  %.sroa.0117.0.insert.ext = zext nneg i32 %.2165 to i160
  %98 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0117.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %4, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %65)
  %101 = load ptr, ptr %gep162, align 8
  store ptr @i32_typ, ptr %5, align 8
  %102 = call ptr @behavior_wrapper(ptr %101, { ptr, ptr, ptr, i32 } %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %103 = call { ptr, i160 } %102({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull %4, { ptr, i160 } %98) #31
  %.fca.0.extract = extractvalue { ptr, i160 } %103, 0
  %104 = icmp ne ptr %.fca.0.extract, @nil_typ
  %105 = icmp ne ptr %.fca.0.extract, null
  %.not150 = and i1 %104, %105
  br i1 %.not150, label %106, label %109

106:                                              ; preds = %97
  %.fca.1.extract = extractvalue { ptr, i160 } %103, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %107 = sext i32 %.sroa.2.8.extract.trunc to i64
  %108 = add i64 %.0141164, %107
  br label %._crit_edge2

109:                                              ; preds = %97
  %110 = call ptr @bump_malloc(i64 noundef 56)
  %111 = load <55 x i8>, ptr @rwhsb_Error_Nil_returned_during_sequential_hit_test_for_key_, align 64
  store <55 x i8> %111, ptr %110, align 64
  store ptr @String, ptr %6, align 8
  %112 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = call ptr @bump_malloc(i64 %113)
  %115 = insertvalue { ptr } undef, ptr %110, 0
  %116 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %114, 1
  %117 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr undef, 2
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %7, align 8
  store ptr @_parameterization_i32, ptr %93, align 8
  store ptr @_parameterization_i32, ptr %94, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %7)
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %8, align 8
  store ptr @i32_typ, ptr %95, align 8
  store ptr @i32_typ, ptr %96, align 8
  %121 = call ptr @behavior_wrapper(ptr %.pre169, { ptr, ptr, ptr, i32 } %118, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void %121({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr nonnull %7, { ptr } %115, i32 55, i32 56) #31
  %122 = ptrtoint ptr %114 to i64
  %.sroa.394.8.insert.ext = zext i64 %122 to i160
  %.sroa.394.8.insert.insert = or disjoint i160 %.sroa.394.8.insert.ext, 3402823669209384634633746074317682114560
  %123 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.394.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %9, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %9)
  %125 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %10, align 8
  %126 = call ptr @class_behavior_wrapper(ptr %.pre170, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void %126(ptr nonnull %9, { ptr, i160 } %123) #31
  store ptr @_parameterization_i32, ptr %11, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %11)
  %128 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %12, align 8
  %129 = call ptr @class_behavior_wrapper(ptr %.pre170, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void %129(ptr nonnull %11, { ptr, i160 } %98) #31
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %106, %109
  %.1145 = phi i1 [ %.0144163, %106 ], [ false, %109 ]
  %.1142 = phi i64 [ %108, %106 ], [ %.0141164, %109 ]
  %130 = add nuw nsw i32 %.2165, 1
  %131 = icmp slt i32 %130, %0
  br i1 %131, label %97, label %._crit_edge4

._crit_edge4:                                     ; preds = %._crit_edge2, %._crit_edge1._crit_edge
  %.0144.lcssa = phi i1 [ true, %._crit_edge1._crit_edge ], [ %.1145, %._crit_edge2 ]
  %.0141.lcssa = phi i64 [ 0, %._crit_edge1._crit_edge ], [ %.1142, %._crit_edge2 ]
  %132 = call i64 @clock()
  %.not = icmp eq i64 %.0141.lcssa, %.0139.lcssa
  %spec.select = select i1 %.not, i1 %.0144.lcssa, i1 false
  %133 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 71, i8 101, i8 116, i8 32, i8 83, i8 101, i8 113, i8 117, i8 101, i8 110, i8 116, i8 105, i8 97, i8 108, i8 32, i8 72, i8 105, i8 116>, ptr %133, align 32
  store ptr @String, ptr %13, align 8
  %134 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = call ptr @bump_malloc(i64 %135)
  %137 = insertvalue { ptr } undef, ptr %133, 0
  %138 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %136, 1
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr undef, 2
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_parameterization_i32, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @_parameterization_i32, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %14)
  %144 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %15, align 8
  %145 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %.pre169, { ptr, ptr, ptr, i32 } %140, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void %147({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr nonnull %14, { ptr } %137, i32 18, i32 19) #31
  %148 = sub i64 %132, %87
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %140, i32 %0, i64 %148)
  %149 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 32, i8 32, i8 32, i8 32, i8 86, i8 101, i8 114, i8 105, i8 102, i8 105, i8 99, i8 97, i8 116, i8 105, i8 111, i8 110, i8 58, i8 32>, ptr %149, align 32
  store ptr @String, ptr %16, align 8
  %150 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = call ptr @bump_malloc(i64 %151)
  %153 = insertvalue { ptr } undef, ptr %149, 0
  %154 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %152, 1
  %155 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr undef, 2
  %156 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %17, align 8
  %157 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @_parameterization_i32, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @_parameterization_i32, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %17)
  %160 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @i32_typ, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr @behavior_wrapper(ptr %.pre169, { ptr, ptr, ptr, i32 } %156, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void %163({ ptr, ptr, ptr, i32 } %156, { ptr, ptr, ptr, i32 } %156, ptr nonnull %17, { ptr } %153, i32 18, i32 19) #31
  %164 = ptrtoint ptr %152 to i64
  %.sroa.358.8.insert.ext = zext i64 %164 to i160
  %.sroa.358.8.insert.insert = or disjoint i160 %.sroa.358.8.insert.ext, 3402823669209384634633746074317682114560
  %165 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.358.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %19, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %19)
  %167 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %20, align 8
  %168 = call ptr @class_behavior_wrapper(ptr %.pre170, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void %168(ptr nonnull %19, { ptr, i160 } %165) #31
  %169 = call ptr @bump_malloc(i64 noundef 5)
  %170 = insertvalue { ptr } undef, ptr %169, 0
  %. = select i1 %spec.select, <4 x i8> <i8 80, i8 65, i8 83, i8 83>, <4 x i8> <i8 70, i8 65, i8 73, i8 76>
  %.204 = select i1 %spec.select, ptr %21, ptr %26
  %.205 = select i1 %spec.select, ptr %22, ptr %27
  %.206 = select i1 %spec.select, ptr %23, ptr %28
  %.207 = select i1 %spec.select, ptr %24, ptr %29
  %.208 = select i1 %spec.select, ptr %25, ptr %30
  store <4 x i8> %., ptr %169, align 4
  store ptr @String, ptr %.204, align 8
  %171 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %.204)
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = call ptr @bump_malloc(i64 %172)
  %174 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %173, 1
  %175 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr undef, 2
  %176 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %.205, align 8
  %.205.sroa.sel.v = select i1 %spec.select, ptr %22, ptr %27
  %.205.sroa.sel = getelementptr inbounds i8, ptr %.205.sroa.sel.v, i64 8
  store ptr @_parameterization_i32, ptr %.205.sroa.sel, align 8
  %.205.sroa.sel217.v = select i1 %spec.select, ptr %22, ptr %27
  %.205.sroa.sel217 = getelementptr inbounds i8, ptr %.205.sroa.sel217.v, i64 16
  store ptr @_parameterization_i32, ptr %.205.sroa.sel217, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %.205)
  %178 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %.206, align 8
  %.206.sroa.sel.v = select i1 %spec.select, ptr %23, ptr %28
  %.206.sroa.sel = getelementptr inbounds i8, ptr %.206.sroa.sel.v, i64 8
  store ptr @i32_typ, ptr %.206.sroa.sel, align 8
  %.206.sroa.sel212.v = select i1 %spec.select, ptr %23, ptr %28
  %.206.sroa.sel212 = getelementptr inbounds i8, ptr %.206.sroa.sel212.v, i64 16
  store ptr @i32_typ, ptr %.206.sroa.sel212, align 8
  %179 = call ptr @behavior_wrapper(ptr %.pre169, { ptr, ptr, ptr, i32 } %176, ptr noundef nonnull align 8 dereferenceable(24) %.206)
  call void %179({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr nonnull %.205, { ptr } %170, i32 4, i32 5) #31
  %180 = ptrtoint ptr %173 to i64
  %.sroa.3.8.insert.ext = zext i64 %180 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %181 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %.207, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %.207)
  %183 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %.208, align 8
  %184 = call ptr @class_behavior_wrapper(ptr %.pre170, ptr noundef nonnull align 8 dereferenceable(8) %.208)
  call void %184(ptr nonnull %.207, { ptr, i160 } %181) #31
  ret void
}

define void @benchmark_get_random_hit(i32 %0) local_unnamed_addr #17 {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.0224.sroa.0 = alloca i8, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca { ptr }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca { ptr }, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr }, align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca { ptr }, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca [3 x ptr], align 8
  %29 = alloca { ptr, ptr, ptr }, align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  %32 = alloca [1 x ptr], align 8
  %33 = alloca { ptr }, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca [3 x ptr], align 8
  %36 = alloca { ptr, ptr, ptr }, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca [3 x ptr], align 8
  %39 = alloca { ptr, ptr, ptr }, align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca { ptr }, align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca [3 x ptr], align 8
  %44 = alloca { ptr, ptr, ptr }, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca { ptr }, align 8
  %47 = alloca [1 x ptr], align 8
  %48 = alloca [3 x ptr], align 8
  %49 = alloca { ptr, ptr, ptr }, align 8
  %50 = alloca [1 x ptr], align 8
  %51 = alloca { ptr }, align 8
  %52 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @_parameterization_i32, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @_parameterization_i32, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr @_parameterization_Pairi32._i32, ptr %55, align 8
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 48), align 8
  %57 = call { i64, i64 } @size_wrapper(ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = call ptr @bump_malloc(i64 %58)
  store ptr @_parameterization_i32, ptr %59, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr @_parameterization_i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %59, i64 16
  store ptr @_parameterization_Pairi32._i32, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %59)
  %63 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %63)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %63, ptr noalias nofree noundef nonnull readnone @byginoovye, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %64 = call ptr @adjust_trampoline(ptr %63)
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %63)
  %66 = insertvalue { ptr } undef, ptr %64, 0
  %67 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %67)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %67, ptr noalias nofree noundef nonnull readnone @dbpurprsxk, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %68 = call ptr @adjust_trampoline(ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %67)
  %70 = insertvalue { ptr } undef, ptr %68, 0
  %71 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %59, 1
  %72 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr undef, 2
  %73 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 10, 3
  %74 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %74)
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 160), align 8
  %79 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @function_typ, ptr %80, align 8
  %81 = call ptr @behavior_wrapper(ptr %78, { ptr, ptr, ptr, i32 } %73, ptr noundef nonnull align 8 dereferenceable(16) %79)
  call void %81({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr nonnull %74, { ptr } %66, { ptr } %70) #31
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %59, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i32 10, ptr %85, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %83, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = load i32, ptr %85, align 8
  %90 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %90, align 8
  %91 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_PRNG, ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = call ptr @bump_malloc(i64 %92)
  %94 = insertvalue { ptr, ptr, ptr, i32 } { ptr @PRNG, ptr undef, ptr undef, i32 undef }, ptr %93, 1
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr undef, 2
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 10, 3
  %97 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %97)
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @PRNG)
  %100 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %100, align 8
  %101 = call ptr @behavior_wrapper(ptr noundef nonnull @PRNG_B_init_initial_seedi32, { ptr, ptr, ptr, i32 } %96, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void %101({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr nonnull %97, i32 456) #31
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @PRNG, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %93, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  store i32 10, ptr %105, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %106 = load ptr, ptr %102, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = load ptr, ptr %104, align 8
  %109 = load i32, ptr %105, align 8
  %110 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr @_parameterization_i32, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr noundef nonnull align 8 dereferenceable(16) %110)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  store ptr @_parameterization_i32, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %115)
  %117 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %115, 1
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr undef, 2
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 10, 3
  %120 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %120)
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 dereferenceable(720) @Array)
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 128), align 8
  %124 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr @behavior_wrapper(ptr %123, { ptr, ptr, ptr, i32 } %119, ptr noundef nonnull align 8 dereferenceable(8) %124)
  call void %125({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr nonnull %120, i32 %0) #31
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %115, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = getelementptr inbounds i8, ptr %126, i64 24
  store i32 10, ptr %129, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(720) @Array)
  %130 = load ptr, ptr %126, align 8
  %131 = load ptr, ptr %127, align 8
  %132 = load ptr, ptr %128, align 8
  %133 = load i32, ptr %129, align 8
  %134 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr @_parameterization_i32, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr @_parameterization_i1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr @_parameterization_Pairi32._i1, ptr %137, align 8
  %138 = call { i64, i64 } @size_wrapper(ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %139 = extractvalue { i64, i64 } %138, 0
  %140 = call ptr @bump_malloc(i64 %139)
  store ptr @_parameterization_i32, ptr %140, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr @_parameterization_i1, ptr %141, align 8
  %142 = getelementptr i8, ptr %140, i64 16
  store ptr @_parameterization_Pairi32._i1, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %140)
  %144 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %144)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %144, ptr noalias nofree noundef nonnull readnone @ygrdseesna, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %145 = call ptr @adjust_trampoline(ptr %144)
  %146 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %144)
  %147 = insertvalue { ptr } undef, ptr %145, 0
  %148 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %148)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %148, ptr noalias nofree noundef nonnull readnone @qkztifquoh, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %149 = call ptr @adjust_trampoline(ptr %148)
  %150 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %148)
  %151 = insertvalue { ptr } undef, ptr %149, 0
  %152 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %140, 1
  %153 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr undef, 2
  %154 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 10, 3
  %155 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %155)
  %158 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %159 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr @function_typ, ptr %160, align 8
  %161 = call ptr @behavior_wrapper(ptr %78, { ptr, ptr, ptr, i32 } %154, ptr noundef nonnull align 8 dereferenceable(16) %159)
  call void %161({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr nonnull %155, { ptr } %147, { ptr } %151) #31
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %140, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 24
  store i32 10, ptr %164, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %165 = load ptr, ptr %162, align 8
  %166 = mul i32 %0, 10
  %167 = icmp sgt i32 %0, 0
  %168 = icmp sgt i32 %166, 0
  %spec.select297 = and i1 %167, %168
  br i1 %spec.select297, label %.lr.ph, label %._crit_edge3._crit_edge

.lr.ph:                                           ; preds = %1
  %invariant.gep295 = getelementptr i8, ptr %130, i64 144
  %invariant.gep293 = getelementptr i8, ptr %86, i64 168
  %invariant.gep = getelementptr i8, ptr %106, i64 16
  %169 = load i32, ptr %164, align 8
  %170 = getelementptr inbounds i8, ptr %162, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %163, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %174 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %107, 1
  %175 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %108, 2
  %176 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %109, 3
  %177 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %178 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %106)
  %179 = sext i32 %109 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %179
  %180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %181 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %172, 1
  %182 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %171, 2
  %183 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %169, 3
  %184 = sext i32 %169 to i64
  %185 = getelementptr ptr, ptr %165, i64 %184
  %186 = getelementptr i8, ptr %185, i64 184
  %187 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %188 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %87, 1
  %189 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %88, 2
  %190 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %89, 3
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  %192 = sext i32 %89 to i64
  %gep294 = getelementptr ptr, ptr %invariant.gep293, i64 %192
  %193 = getelementptr inbounds i8, ptr %6, i64 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %195 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %131, 1
  %196 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %132, 2
  %197 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %133, 3
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  %199 = sext i32 %133 to i64
  %gep296 = getelementptr ptr, ptr %invariant.gep295, i64 %199
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  %201 = getelementptr inbounds i8, ptr %9, i64 8
  %202 = getelementptr i8, ptr %185, i64 168
  %203 = getelementptr inbounds i8, ptr %10, i64 8
  br label %204

204:                                              ; preds = %.lr.ph, %._crit_edge1
  %.0264300 = phi i32 [ 0, %.lr.ph ], [ %236, %._crit_edge1 ]
  %.0266299 = phi i32 [ 0, %.lr.ph ], [ %.1267, %._crit_edge1 ]
  %.0275298 = phi i64 [ 0, %.lr.ph ], [ %.1276, %._crit_edge1 ]
  %205 = load ptr, ptr %gep, align 8
  %206 = call ptr @behavior_wrapper(ptr %205, { ptr, ptr, ptr, i32 } %176, ptr noundef nonnull align 8 %2)
  %207 = call i32 %206({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr nonnull %2) #31
  %.sroa.0252.0.insert.ext = zext i32 %207 to i160
  %208 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0252.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %3, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %3)
  %210 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %165)
  %211 = load ptr, ptr %186, align 8
  store ptr @i32_typ, ptr %4, align 8
  %212 = call ptr @behavior_wrapper(ptr %211, { ptr, ptr, ptr, i32 } %183, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = call { ptr, i160 } %212({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183, ptr nonnull %3, { ptr, i160 } %208) #31
  %.fca.0.extract244 = extractvalue { ptr, i160 } %213, 0
  %214 = icmp eq ptr %.fca.0.extract244, @nil_typ
  %215 = icmp eq ptr %.fca.0.extract244, null
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %._crit_edge1

217:                                              ; preds = %204
  %218 = add i32 %207, 1
  %.sroa.0234.0.insert.ext = zext i32 %218 to i160
  %219 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0234.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %5, align 8
  store ptr @_parameterization_i32, ptr %191, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %5)
  %221 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %86)
  %222 = load ptr, ptr %gep294, align 8
  store ptr @i32_typ, ptr %6, align 8
  store ptr @i32_typ, ptr %193, align 8
  %223 = call ptr @behavior_wrapper(ptr %222, { ptr, ptr, ptr, i32 } %190, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void %223({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr nonnull %5, { ptr, i160 } %208, { ptr, i160 } %219) #31
  store ptr @_parameterization_i32, ptr %7, align 8
  store ptr @_parameterization_i32, ptr %198, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7)
  %225 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %130)
  %226 = load ptr, ptr %gep296, align 8
  store ptr @i32_typ, ptr %8, align 8
  store ptr @i32_typ, ptr %200, align 8
  %227 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %197, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void %227({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr nonnull %7, i32 %.0266299, { ptr, i160 } %208) #31
  store i1 true, ptr %.sroa.0224.sroa.0, align 8
  %.sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.0. = load i8, ptr %.sroa.0224.sroa.0, align 8
  %.sroa.0224.0.insert.ext = zext i8 %.sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.sroa.0.0..sroa.0224.0. to i160
  %228 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.0224.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %9, align 8
  store ptr @_parameterization_i1, ptr %201, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %9)
  %230 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %165)
  %231 = load ptr, ptr %202, align 8
  store ptr @i32_typ, ptr %10, align 8
  store ptr @bool_typ, ptr %203, align 8
  %232 = call ptr @behavior_wrapper(ptr %231, { ptr, ptr, ptr, i32 } %183, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void %232({ ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %183, ptr nonnull %9, { ptr, i160 } %208, { ptr, i160 } %228) #31
  %233 = sext i32 %218 to i64
  %234 = add i64 %.0275298, %233
  %235 = add nsw i32 %.0266299, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %217, %204
  %.1276 = phi i64 [ %234, %217 ], [ %.0275298, %204 ]
  %.1267 = phi i32 [ %235, %217 ], [ %.0266299, %204 ]
  %236 = add nuw nsw i32 %.0264300, 1
  %237 = icmp slt i32 %.1267, %0
  %238 = icmp slt i32 %236, %166
  %spec.select = select i1 %237, i1 %238, i1 false
  br i1 %spec.select, label %204, label %._crit_edge3._crit_edge

._crit_edge3._crit_edge:                          ; preds = %._crit_edge1, %1
  %.0275.lcssa = phi i64 [ 0, %1 ], [ %.1276, %._crit_edge1 ]
  %.0266.lcssa = phi i32 [ 0, %1 ], [ %.1267, %._crit_edge1 ]
  %239 = icmp slt i32 %.0266.lcssa, %0
  br i1 %239, label %240, label %._crit_edge3._crit_edge.._crit_edge4_crit_edge

._crit_edge3._crit_edge.._crit_edge4_crit_edge:   ; preds = %._crit_edge3._crit_edge
  %.pre.pre = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %.pre312.pre = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %.pre313.pre = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  br label %._crit_edge4

240:                                              ; preds = %._crit_edge3._crit_edge
  %241 = call ptr @bump_malloc(i64 noundef 30)
  store <29 x i8> <i8 87, i8 97, i8 114, i8 110, i8 105, i8 110, i8 103, i8 58, i8 32, i8 67, i8 111, i8 117, i8 108, i8 100, i8 32, i8 111, i8 110, i8 108, i8 121, i8 32, i8 103, i8 101, i8 110, i8 101, i8 114, i8 97, i8 116, i8 101, i8 32>, ptr %241, align 32
  store ptr @String, ptr %11, align 8
  %242 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %243 = call { i64, i64 } @size_wrapper(ptr %242, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %244 = extractvalue { i64, i64 } %243, 0
  %245 = call ptr @bump_malloc(i64 %244)
  %246 = insertvalue { ptr } undef, ptr %241, 0
  %247 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %245, 1
  %248 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr undef, 2
  %249 = insertvalue { ptr, ptr, ptr, i32 } %248, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %12, align 8
  %250 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_parameterization_i32, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_parameterization_i32, ptr %251, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %12)
  %253 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %254 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %13, align 8
  %255 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @i32_typ, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @i32_typ, ptr %256, align 8
  %257 = call ptr @behavior_wrapper(ptr %254, { ptr, ptr, ptr, i32 } %249, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void %257({ ptr, ptr, ptr, i32 } %249, { ptr, ptr, ptr, i32 } %249, ptr nonnull %12, { ptr } %246, i32 29, i32 30) #31
  %258 = ptrtoint ptr %245 to i64
  %.sroa.3207.8.insert.ext = zext i64 %258 to i160
  %.sroa.3207.8.insert.insert = or disjoint i160 %.sroa.3207.8.insert.ext, 3402823669209384634633746074317682114560
  %259 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3207.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %14, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %14)
  %261 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %15, align 8
  %263 = call ptr @class_behavior_wrapper(ptr %262, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void %263(ptr nonnull %14, { ptr, i160 } %259) #31
  %.sroa.0201.0.insert.ext = zext i32 %.0266.lcssa to i160
  %264 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0201.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %16, align 8
  %265 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %16)
  %266 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %17, align 8
  %267 = call ptr @class_behavior_wrapper(ptr %262, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void %267(ptr nonnull %16, { ptr, i160 } %264) #31
  %268 = call ptr @bump_malloc(i64 noundef 34)
  %269 = load <33 x i8>, ptr @emoka__unique_keys_for_random_hit_test, align 64
  store <33 x i8> %269, ptr %268, align 64
  store ptr @String, ptr %18, align 8
  %270 = call { i64, i64 } @size_wrapper(ptr %242, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %271 = extractvalue { i64, i64 } %270, 0
  %272 = call ptr @bump_malloc(i64 %271)
  %273 = insertvalue { ptr } undef, ptr %268, 0
  %274 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %272, 1
  %275 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr undef, 2
  %276 = insertvalue { ptr, ptr, ptr, i32 } %275, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %19, align 8
  %277 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @_parameterization_i32, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @_parameterization_i32, ptr %278, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %19)
  %280 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %20, align 8
  %281 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @i32_typ, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @i32_typ, ptr %282, align 8
  %283 = call ptr @behavior_wrapper(ptr %254, { ptr, ptr, ptr, i32 } %276, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void %283({ ptr, ptr, ptr, i32 } %276, { ptr, ptr, ptr, i32 } %276, ptr nonnull %19, { ptr } %273, i32 33, i32 34) #31
  %284 = ptrtoint ptr %272 to i64
  %.sroa.3191.8.insert.ext = zext i64 %284 to i160
  %.sroa.3191.8.insert.insert = or disjoint i160 %.sroa.3191.8.insert.ext, 3402823669209384634633746074317682114560
  %285 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3191.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %21, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %21)
  %287 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %22, align 8
  %288 = call ptr @class_behavior_wrapper(ptr %262, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void %288(ptr nonnull %21, { ptr, i160 } %285) #31
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %._crit_edge3._crit_edge.._crit_edge4_crit_edge, %240
  %.pre313 = phi ptr [ %262, %240 ], [ %.pre313.pre, %._crit_edge3._crit_edge.._crit_edge4_crit_edge ]
  %.pre312 = phi ptr [ %254, %240 ], [ %.pre312.pre, %._crit_edge3._crit_edge.._crit_edge4_crit_edge ]
  %.pre = phi ptr [ %242, %240 ], [ %.pre.pre, %._crit_edge3._crit_edge.._crit_edge4_crit_edge ]
  %.0274 = phi i32 [ %.0266.lcssa, %240 ], [ %0, %._crit_edge3._crit_edge.._crit_edge4_crit_edge ]
  %289 = call i64 @clock()
  %290 = icmp sgt i32 %.0274, 0
  br i1 %290, label %.lr.ph309, label %._crit_edge7

.lr.ph309:                                        ; preds = %._crit_edge4
  %invariant.gep304 = getelementptr i8, ptr %86, i64 184
  %invariant.gep302 = getelementptr i8, ptr %130, i64 136
  %291 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %292 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %131, 1
  %293 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %132, 2
  %294 = insertvalue { ptr, ptr, ptr, i32 } %293, i32 %133, 3
  %295 = sext i32 %133 to i64
  %gep303 = getelementptr ptr, ptr %invariant.gep302, i64 %295
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %297 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %87, 1
  %298 = insertvalue { ptr, ptr, ptr, i32 } %297, ptr %88, 2
  %299 = insertvalue { ptr, ptr, ptr, i32 } %298, i32 %89, 3
  %300 = sext i32 %89 to i64
  %gep305 = getelementptr ptr, ptr %invariant.gep304, i64 %300
  %301 = getelementptr inbounds i8, ptr %28, i64 8
  %302 = getelementptr inbounds i8, ptr %28, i64 16
  %303 = getelementptr inbounds i8, ptr %29, i64 8
  %304 = getelementptr inbounds i8, ptr %29, i64 16
  br label %305

305:                                              ; preds = %.lr.ph309, %._crit_edge5
  %.0263308 = phi i64 [ 0, %.lr.ph309 ], [ %.1, %._crit_edge5 ]
  %.0269307 = phi i1 [ true, %.lr.ph309 ], [ %.1270, %._crit_edge5 ]
  %.0272306 = phi i32 [ 0, %.lr.ph309 ], [ %343, %._crit_edge5 ]
  store ptr @_parameterization_i32, ptr %23, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %23)
  %307 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %130)
  %308 = load ptr, ptr %gep303, align 8
  store ptr @i32_typ, ptr %24, align 8
  %309 = call ptr @behavior_wrapper(ptr %308, { ptr, ptr, ptr, i32 } %294, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %310 = call { ptr, i160 } %309({ ptr, ptr, ptr, i32 } %294, { ptr, ptr, ptr, i32 } %294, ptr nonnull %23, i32 %.0272306) #31
  %.fca.1.extract176 = extractvalue { ptr, i160 } %310, 1
  %.sroa.0171.0.insert.ext = and i160 %.fca.1.extract176, 4294967295
  %311 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0171.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %25, align 8
  %312 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %25)
  %313 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %86)
  %314 = load ptr, ptr %gep305, align 8
  store ptr @i32_typ, ptr %26, align 8
  %315 = call ptr @behavior_wrapper(ptr %314, { ptr, ptr, ptr, i32 } %299, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %316 = call { ptr, i160 } %315({ ptr, ptr, ptr, i32 } %299, { ptr, ptr, ptr, i32 } %299, ptr nonnull %25, { ptr, i160 } %311) #31
  %.fca.0.extract = extractvalue { ptr, i160 } %316, 0
  %317 = icmp ne ptr %.fca.0.extract, @nil_typ
  %318 = icmp ne ptr %.fca.0.extract, null
  %.not281 = and i1 %317, %318
  br i1 %.not281, label %319, label %322

319:                                              ; preds = %305
  %.fca.1.extract = extractvalue { ptr, i160 } %316, 1
  %.sroa.2.8.extract.trunc = trunc i160 %.fca.1.extract to i32
  %320 = sext i32 %.sroa.2.8.extract.trunc to i64
  %321 = add i64 %.0263308, %320
  br label %._crit_edge5

322:                                              ; preds = %305
  %323 = call ptr @bump_malloc(i64 noundef 52)
  %324 = load <51 x i8>, ptr @jwicz_Error_Nil_returned_during_random_hit_test_for_key_, align 64
  store <51 x i8> %324, ptr %323, align 64
  store ptr @String, ptr %27, align 8
  %325 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %326 = extractvalue { i64, i64 } %325, 0
  %327 = call ptr @bump_malloc(i64 %326)
  %328 = insertvalue { ptr } undef, ptr %323, 0
  %329 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %327, 1
  %330 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr undef, 2
  %331 = insertvalue { ptr, ptr, ptr, i32 } %330, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %28, align 8
  store ptr @_parameterization_i32, ptr %301, align 8
  store ptr @_parameterization_i32, ptr %302, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %28)
  %333 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %29, align 8
  store ptr @i32_typ, ptr %303, align 8
  store ptr @i32_typ, ptr %304, align 8
  %334 = call ptr @behavior_wrapper(ptr %.pre312, { ptr, ptr, ptr, i32 } %331, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void %334({ ptr, ptr, ptr, i32 } %331, { ptr, ptr, ptr, i32 } %331, ptr nonnull %28, { ptr } %328, i32 51, i32 52) #31
  %335 = ptrtoint ptr %327 to i64
  %.sroa.3148.8.insert.ext = zext i64 %335 to i160
  %.sroa.3148.8.insert.insert = or disjoint i160 %.sroa.3148.8.insert.ext, 3402823669209384634633746074317682114560
  %336 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3148.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %30, align 8
  %337 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %30)
  %338 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %31, align 8
  %339 = call ptr @class_behavior_wrapper(ptr %.pre313, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void %339(ptr nonnull %30, { ptr, i160 } %336) #31
  store ptr @_parameterization_i32, ptr %32, align 8
  %340 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %32)
  %341 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %33, align 8
  %342 = call ptr @class_behavior_wrapper(ptr %.pre313, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void %342(ptr nonnull %32, { ptr, i160 } %311) #31
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %319, %322
  %.1270 = phi i1 [ %.0269307, %319 ], [ false, %322 ]
  %.1 = phi i64 [ %321, %319 ], [ %.0263308, %322 ]
  %343 = add nuw nsw i32 %.0272306, 1
  %344 = icmp slt i32 %343, %.0274
  br i1 %344, label %305, label %._crit_edge7

._crit_edge7:                                     ; preds = %._crit_edge5, %._crit_edge4
  %.0269.lcssa = phi i1 [ true, %._crit_edge4 ], [ %.1270, %._crit_edge5 ]
  %.0263.lcssa = phi i64 [ 0, %._crit_edge4 ], [ %.1, %._crit_edge5 ]
  %345 = call i64 @clock()
  %.not = icmp eq i64 %.0263.lcssa, %.0275.lcssa
  %spec.select282 = select i1 %.not, i1 %.0269.lcssa, i1 false
  %346 = call ptr @bump_malloc(i64 noundef 15)
  store <14 x i8> <i8 71, i8 101, i8 116, i8 32, i8 82, i8 97, i8 110, i8 100, i8 111, i8 109, i8 32, i8 72, i8 105, i8 116>, ptr %346, align 16
  store ptr @String, ptr %34, align 8
  %347 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %348 = extractvalue { i64, i64 } %347, 0
  %349 = call ptr @bump_malloc(i64 %348)
  %350 = insertvalue { ptr } undef, ptr %346, 0
  %351 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %349, 1
  %352 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr undef, 2
  %353 = insertvalue { ptr, ptr, ptr, i32 } %352, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %35, align 8
  %354 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @_parameterization_i32, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @_parameterization_i32, ptr %355, align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %35)
  %357 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %36, align 8
  %358 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @i32_typ, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @i32_typ, ptr %359, align 8
  %360 = call ptr @behavior_wrapper(ptr %.pre312, { ptr, ptr, ptr, i32 } %353, ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void %360({ ptr, ptr, ptr, i32 } %353, { ptr, ptr, ptr, i32 } %353, ptr nonnull %35, { ptr } %350, i32 14, i32 15) #31
  %361 = sub i64 %345, %289
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %353, i32 %.0274, i64 %361)
  %362 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 32, i8 32, i8 32, i8 32, i8 86, i8 101, i8 114, i8 105, i8 102, i8 105, i8 99, i8 97, i8 116, i8 105, i8 111, i8 110, i8 58, i8 32>, ptr %362, align 32
  store ptr @String, ptr %37, align 8
  %363 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %364 = extractvalue { i64, i64 } %363, 0
  %365 = call ptr @bump_malloc(i64 %364)
  %366 = insertvalue { ptr } undef, ptr %362, 0
  %367 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %365, 1
  %368 = insertvalue { ptr, ptr, ptr, i32 } %367, ptr undef, 2
  %369 = insertvalue { ptr, ptr, ptr, i32 } %368, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %38, align 8
  %370 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @_parameterization_i32, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @_parameterization_i32, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %38)
  %373 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %39, align 8
  %374 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @i32_typ, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr @i32_typ, ptr %375, align 8
  %376 = call ptr @behavior_wrapper(ptr %.pre312, { ptr, ptr, ptr, i32 } %369, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void %376({ ptr, ptr, ptr, i32 } %369, { ptr, ptr, ptr, i32 } %369, ptr nonnull %38, { ptr } %366, i32 18, i32 19) #31
  %377 = ptrtoint ptr %365 to i64
  %.sroa.3112.8.insert.ext = zext i64 %377 to i160
  %.sroa.3112.8.insert.insert = or disjoint i160 %.sroa.3112.8.insert.ext, 3402823669209384634633746074317682114560
  %378 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3112.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %40, align 8
  %379 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %40)
  %380 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %41, align 8
  %381 = call ptr @class_behavior_wrapper(ptr %.pre313, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void %381(ptr nonnull %40, { ptr, i160 } %378) #31
  %382 = call ptr @bump_malloc(i64 noundef 5)
  %383 = insertvalue { ptr } undef, ptr %382, 0
  %. = select i1 %spec.select282, <4 x i8> <i8 80, i8 65, i8 83, i8 83>, <4 x i8> <i8 70, i8 65, i8 73, i8 76>
  %.350 = select i1 %spec.select282, ptr %42, ptr %47
  %.351 = select i1 %spec.select282, ptr %43, ptr %48
  %.352 = select i1 %spec.select282, ptr %44, ptr %49
  %.353 = select i1 %spec.select282, ptr %45, ptr %50
  %.354 = select i1 %spec.select282, ptr %46, ptr %51
  store <4 x i8> %., ptr %382, align 4
  store ptr @String, ptr %.350, align 8
  %384 = call { i64, i64 } @size_wrapper(ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %.350)
  %385 = extractvalue { i64, i64 } %384, 0
  %386 = call ptr @bump_malloc(i64 %385)
  %387 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %386, 1
  %388 = insertvalue { ptr, ptr, ptr, i32 } %387, ptr undef, 2
  %389 = insertvalue { ptr, ptr, ptr, i32 } %388, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %.351, align 8
  %.351.sroa.sel.v = select i1 %spec.select282, ptr %43, ptr %48
  %.351.sroa.sel = getelementptr inbounds i8, ptr %.351.sroa.sel.v, i64 8
  store ptr @_parameterization_i32, ptr %.351.sroa.sel, align 8
  %.351.sroa.sel363.v = select i1 %spec.select282, ptr %43, ptr %48
  %.351.sroa.sel363 = getelementptr inbounds i8, ptr %.351.sroa.sel363.v, i64 16
  store ptr @_parameterization_i32, ptr %.351.sroa.sel363, align 8
  %390 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %.351)
  %391 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %.352, align 8
  %.352.sroa.sel.v = select i1 %spec.select282, ptr %44, ptr %49
  %.352.sroa.sel = getelementptr inbounds i8, ptr %.352.sroa.sel.v, i64 8
  store ptr @i32_typ, ptr %.352.sroa.sel, align 8
  %.352.sroa.sel358.v = select i1 %spec.select282, ptr %44, ptr %49
  %.352.sroa.sel358 = getelementptr inbounds i8, ptr %.352.sroa.sel358.v, i64 16
  store ptr @i32_typ, ptr %.352.sroa.sel358, align 8
  %392 = call ptr @behavior_wrapper(ptr %.pre312, { ptr, ptr, ptr, i32 } %389, ptr noundef nonnull align 8 dereferenceable(24) %.352)
  call void %392({ ptr, ptr, ptr, i32 } %389, { ptr, ptr, ptr, i32 } %389, ptr nonnull %.351, { ptr } %383, i32 4, i32 5) #31
  %393 = ptrtoint ptr %386 to i64
  %.sroa.3.8.insert.ext = zext i64 %393 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %394 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %.353, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %.353)
  %396 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %.354, align 8
  %397 = call ptr @class_behavior_wrapper(ptr %.pre313, ptr noundef nonnull align 8 dereferenceable(8) %.354)
  call void %397(ptr nonnull %.353, { ptr, i160 } %394) #31
  ret void
}

define void @benchmark_get_random_miss(i32 %0) local_unnamed_addr #17 {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca { ptr, ptr }, align 8
  %.sroa.0323.sroa.0 = alloca i8, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca { ptr }, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca [3 x ptr], align 8
  %19 = alloca { ptr, ptr, ptr }, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca { ptr }, align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca { ptr }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca [3 x ptr], align 8
  %26 = alloca { ptr, ptr, ptr }, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca { ptr }, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr }, align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr }, align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca [3 x ptr], align 8
  %35 = alloca { ptr, ptr, ptr }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca [3 x ptr], align 8
  %38 = alloca { ptr, ptr, ptr }, align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca { ptr }, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca [3 x ptr], align 8
  %43 = alloca { ptr, ptr, ptr }, align 8
  %44 = alloca [1 x ptr], align 8
  %45 = alloca { ptr }, align 8
  %46 = alloca [1 x ptr], align 8
  %47 = alloca [3 x ptr], align 8
  %48 = alloca { ptr, ptr, ptr }, align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca { ptr }, align 8
  %51 = alloca [1 x ptr], align 8
  %52 = alloca [3 x ptr], align 8
  %53 = alloca { ptr, ptr, ptr }, align 8
  %54 = alloca [1 x ptr], align 8
  %55 = alloca { ptr }, align 8
  %56 = alloca [1 x ptr], align 8
  %57 = alloca { ptr }, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca [3 x ptr], align 8
  %60 = alloca { ptr, ptr, ptr }, align 8
  %61 = alloca [1 x ptr], align 8
  %62 = alloca { ptr }, align 8
  %63 = alloca [1 x ptr], align 8
  %64 = alloca { ptr }, align 8
  %65 = alloca [1 x ptr], align 8
  %66 = alloca [3 x ptr], align 8
  %67 = alloca { ptr, ptr, ptr }, align 8
  %68 = alloca [1 x ptr], align 8
  %69 = alloca { ptr }, align 8
  %70 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @_parameterization_i32, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr @_parameterization_i32, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr @_parameterization_Pairi32._i32, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 48), align 8
  %75 = call { i64, i64 } @size_wrapper(ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = call ptr @bump_malloc(i64 %76)
  store ptr @_parameterization_i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr @_parameterization_i32, ptr %78, align 8
  %79 = getelementptr i8, ptr %77, i64 16
  store ptr @_parameterization_Pairi32._i32, ptr %79, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %77)
  %81 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %81)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %81, ptr noalias nofree noundef nonnull readnone @towonlcxcg, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %82 = call ptr @adjust_trampoline(ptr %81)
  %83 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %81)
  %84 = insertvalue { ptr } undef, ptr %82, 0
  %85 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %85)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %85, ptr noalias nofree noundef nonnull readnone @gmsltkzmbe, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %86 = call ptr @adjust_trampoline(ptr %85)
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %85)
  %88 = insertvalue { ptr } undef, ptr %86, 0
  %89 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %77, 1
  %90 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr undef, 2
  %91 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 10, 3
  %92 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %92)
  %95 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %96 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 160), align 8
  %97 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr @function_typ, ptr %98, align 8
  %99 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %91, ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void %99({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr nonnull %92, { ptr } %84, { ptr } %88) #31
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %77, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 10, ptr %103, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = load i32, ptr %103, align 8
  %108 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %108, align 8
  %109 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_PRNG, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = call ptr @bump_malloc(i64 %110)
  %112 = insertvalue { ptr, ptr, ptr, i32 } { ptr @PRNG, ptr undef, ptr undef, i32 undef }, ptr %111, 1
  %113 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr undef, 2
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 10, 3
  %115 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %115, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %115)
  %117 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @PRNG)
  %118 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %118, align 8
  %119 = call ptr @behavior_wrapper(ptr noundef nonnull @PRNG_B_init_initial_seedi32, { ptr, ptr, ptr, i32 } %114, ptr noundef nonnull align 8 dereferenceable(8) %118)
  call void %119({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr nonnull %115, i32 789) #31
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @PRNG, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %111, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = getelementptr inbounds i8, ptr %120, i64 24
  store i32 10, ptr %123, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %124 = load ptr, ptr %120, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = load i32, ptr %123, align 8
  %128 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %128, align 8
  %129 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_PRNG, ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = call ptr @bump_malloc(i64 %130)
  %132 = insertvalue { ptr, ptr, ptr, i32 } { ptr @PRNG, ptr undef, ptr undef, i32 undef }, ptr %131, 1
  %133 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr undef, 2
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 10, 3
  %135 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %135)
  %137 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @PRNG)
  %138 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr @behavior_wrapper(ptr noundef nonnull @PRNG_B_init_initial_seedi32, { ptr, ptr, ptr, i32 } %134, ptr noundef nonnull align 8 dereferenceable(8) %138)
  call void %139({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr nonnull %135, i32 987) #31
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @PRNG, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %131, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  store i32 10, ptr %143, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %144 = load ptr, ptr %140, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = load i32, ptr %143, align 8
  %148 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr @_parameterization_i32, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr @_parameterization_i1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr @_parameterization_Pairi32._i1, ptr %151, align 8
  %152 = call { i64, i64 } @size_wrapper(ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = call ptr @bump_malloc(i64 %153)
  store ptr @_parameterization_i32, ptr %154, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr @_parameterization_i1, ptr %155, align 8
  %156 = getelementptr i8, ptr %154, i64 16
  store ptr @_parameterization_Pairi32._i1, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %154)
  %158 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %158)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %158, ptr noalias nofree noundef nonnull readnone @qglslaydpu, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %159 = call ptr @adjust_trampoline(ptr %158)
  %160 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %158)
  %161 = insertvalue { ptr } undef, ptr %159, 0
  %162 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %162)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %162, ptr noalias nofree noundef nonnull readnone @zmdnszcnkv, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %163 = call ptr @adjust_trampoline(ptr %162)
  %164 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %162)
  %165 = insertvalue { ptr } undef, ptr %163, 0
  %166 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %154, 1
  %167 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr undef, 2
  %168 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 10, 3
  %169 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %170, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %169)
  %172 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %173 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr @function_typ, ptr %174, align 8
  %175 = call ptr @behavior_wrapper(ptr %96, { ptr, ptr, ptr, i32 } %168, ptr noundef nonnull align 8 dereferenceable(16) %173)
  call void %175({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr nonnull %169, { ptr } %161, { ptr } %165) #31
  %176 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %154, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  store i32 10, ptr %179, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %180 = load ptr, ptr %176, align 8
  %181 = load ptr, ptr %177, align 8
  %182 = load ptr, ptr %178, align 8
  %183 = load i32, ptr %179, align 8
  %184 = mul i32 %0, 10
  %185 = icmp sgt i32 %0, 0
  %186 = icmp sgt i32 %184, 0
  %spec.select397 = and i1 %185, %186
  br i1 %spec.select397, label %.lr.ph, label %._crit_edge3._crit_edge

.lr.ph:                                           ; preds = %1
  %invariant.gep395 = getelementptr i8, ptr %104, i64 168
  %invariant.gep = getelementptr i8, ptr %124, i64 16
  %187 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %188 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %125, 1
  %189 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %126, 2
  %190 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %127, 3
  %191 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %192 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %124)
  %193 = sext i32 %127 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %193
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %195 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %181, 1
  %196 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %182, 2
  %197 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %183, 3
  %198 = sext i32 %183 to i64
  %199 = getelementptr ptr, ptr %180, i64 %198
  %200 = getelementptr i8, ptr %199, i64 184
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %202 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %105, 1
  %203 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %106, 2
  %204 = insertvalue { ptr, ptr, ptr, i32 } %203, i32 %107, 3
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  %206 = sext i32 %107 to i64
  %gep396 = getelementptr ptr, ptr %invariant.gep395, i64 %206
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  %209 = getelementptr i8, ptr %199, i64 168
  %210 = getelementptr inbounds i8, ptr %8, i64 8
  br label %211

211:                                              ; preds = %.lr.ph, %._crit_edge1
  %.0358399 = phi i32 [ 0, %.lr.ph ], [ %237, %._crit_edge1 ]
  %.0361398 = phi i32 [ 0, %.lr.ph ], [ %.1362, %._crit_edge1 ]
  %212 = load ptr, ptr %gep, align 8
  %213 = call ptr @behavior_wrapper(ptr %212, { ptr, ptr, ptr, i32 } %190, ptr noundef nonnull align 8 %2)
  %214 = call i32 %213({ ptr, ptr, ptr, i32 } %190, { ptr, ptr, ptr, i32 } %190, ptr nonnull %2) #31
  %.sroa.0347.0.insert.ext = zext i32 %214 to i160
  %215 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0347.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %3, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %3)
  %217 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %180)
  %218 = load ptr, ptr %200, align 8
  store ptr @i32_typ, ptr %4, align 8
  %219 = call ptr @behavior_wrapper(ptr %218, { ptr, ptr, ptr, i32 } %197, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = call { ptr, i160 } %219({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr nonnull %3, { ptr, i160 } %215) #31
  %.fca.0.extract339 = extractvalue { ptr, i160 } %220, 0
  %221 = icmp eq ptr %.fca.0.extract339, @nil_typ
  %222 = icmp eq ptr %.fca.0.extract339, null
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %._crit_edge1

224:                                              ; preds = %211
  %225 = add i32 %214, 1
  %.sroa.0330.0.insert.ext = zext i32 %225 to i160
  %226 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0330.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %5, align 8
  store ptr @_parameterization_i32, ptr %205, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %5)
  %228 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %104)
  %229 = load ptr, ptr %gep396, align 8
  store ptr @i32_typ, ptr %6, align 8
  store ptr @i32_typ, ptr %207, align 8
  %230 = call ptr @behavior_wrapper(ptr %229, { ptr, ptr, ptr, i32 } %204, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void %230({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr nonnull %5, { ptr, i160 } %215, { ptr, i160 } %226) #31
  store i1 true, ptr %.sroa.0323.sroa.0, align 8
  %.sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.0. = load i8, ptr %.sroa.0323.sroa.0, align 8
  %.sroa.0323.0.insert.ext = zext i8 %.sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.sroa.0.0..sroa.0323.0. to i160
  %231 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.0323.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %7, align 8
  store ptr @_parameterization_i1, ptr %208, align 8
  %232 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7)
  %233 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %180)
  %234 = load ptr, ptr %209, align 8
  store ptr @i32_typ, ptr %8, align 8
  store ptr @bool_typ, ptr %210, align 8
  %235 = call ptr @behavior_wrapper(ptr %234, { ptr, ptr, ptr, i32 } %197, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void %235({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr nonnull %7, { ptr, i160 } %215, { ptr, i160 } %231) #31
  %236 = add nsw i32 %.0361398, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %224, %211
  %.1362 = phi i32 [ %236, %224 ], [ %.0361398, %211 ]
  %237 = add nuw nsw i32 %.0358399, 1
  %238 = icmp slt i32 %.1362, %0
  %239 = icmp slt i32 %237, %184
  %spec.select = select i1 %238, i1 %239, i1 false
  br i1 %spec.select, label %211, label %._crit_edge3._crit_edge

._crit_edge3._crit_edge:                          ; preds = %._crit_edge1, %1
  store ptr @Array, ptr %9, align 8
  %240 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @_parameterization_i32, ptr %240, align 8
  %241 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %242 = call { i64, i64 } @size_wrapper(ptr %241, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = call ptr @bump_malloc(i64 %243)
  store ptr @_parameterization_i32, ptr %244, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %244)
  %246 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %244, 1
  %247 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr undef, 2
  %248 = insertvalue { ptr, ptr, ptr, i32 } %247, i32 10, 3
  store ptr @_parameterization_i32, ptr %10, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %10)
  %250 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 dereferenceable(720) @Array)
  %251 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 128), align 8
  store ptr @i32_typ, ptr %11, align 8
  %252 = call ptr @behavior_wrapper(ptr %251, { ptr, ptr, ptr, i32 } %248, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void %252({ ptr, ptr, ptr, i32 } %248, { ptr, ptr, ptr, i32 } %248, ptr nonnull %10, i32 %0) #31
  store ptr @Array, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %244, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %12, i64 16
  %255 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 10, ptr %255, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(720) @Array)
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = load ptr, ptr %254, align 8
  %259 = load i32, ptr %255, align 8
  %260 = mul i32 %0, 20
  %261 = icmp sgt i32 %260, 0
  %spec.select384406 = and i1 %185, %261
  br i1 %spec.select384406, label %.lr.ph409, label %._crit_edge7._crit_edge

.lr.ph409:                                        ; preds = %._crit_edge3._crit_edge
  %invariant.gep404 = getelementptr i8, ptr %256, i64 144
  %invariant.gep402 = getelementptr i8, ptr %180, i64 184
  %invariant.gep400 = getelementptr i8, ptr %144, i64 16
  %262 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %263 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %145, 1
  %264 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %146, 2
  %265 = insertvalue { ptr, ptr, ptr, i32 } %264, i32 %147, 3
  %266 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %267 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %144)
  %268 = sext i32 %147 to i64
  %gep401 = getelementptr ptr, ptr %invariant.gep400, i64 %268
  %269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %180, 0
  %270 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %181, 1
  %271 = insertvalue { ptr, ptr, ptr, i32 } %270, ptr %182, 2
  %272 = insertvalue { ptr, ptr, ptr, i32 } %271, i32 %183, 3
  %273 = sext i32 %183 to i64
  %gep403 = getelementptr ptr, ptr %invariant.gep402, i64 %273
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %275 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %257, 1
  %276 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %258, 2
  %277 = insertvalue { ptr, ptr, ptr, i32 } %276, i32 %259, 3
  %278 = getelementptr inbounds i8, ptr %15, i64 8
  %279 = sext i32 %259 to i64
  %gep405 = getelementptr ptr, ptr %invariant.gep404, i64 %279
  %280 = getelementptr inbounds i8, ptr %16, i64 8
  br label %281

281:                                              ; preds = %.lr.ph409, %._crit_edge5
  %.0357408 = phi i32 [ 0, %.lr.ph409 ], [ %.1, %._crit_edge5 ]
  %.2360407 = phi i32 [ 0, %.lr.ph409 ], [ %300, %._crit_edge5 ]
  %282 = load ptr, ptr %gep401, align 8
  %283 = call ptr @behavior_wrapper(ptr %282, { ptr, ptr, ptr, i32 } %265, ptr noundef nonnull align 8 %2)
  %284 = call i32 %283({ ptr, ptr, ptr, i32 } %265, { ptr, ptr, ptr, i32 } %265, ptr nonnull %2) #31
  %.sroa.0285.0.insert.ext = zext i32 %284 to i160
  %285 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0285.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %13, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %13)
  %287 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %180)
  %288 = load ptr, ptr %gep403, align 8
  store ptr @i32_typ, ptr %14, align 8
  %289 = call ptr @behavior_wrapper(ptr %288, { ptr, ptr, ptr, i32 } %272, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %290 = call { ptr, i160 } %289({ ptr, ptr, ptr, i32 } %272, { ptr, ptr, ptr, i32 } %272, ptr nonnull %13, { ptr, i160 } %285) #31
  %.fca.0.extract277 = extractvalue { ptr, i160 } %290, 0
  %291 = icmp eq ptr %.fca.0.extract277, @nil_typ
  %292 = icmp eq ptr %.fca.0.extract277, null
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %._crit_edge5

294:                                              ; preds = %281
  store ptr @_parameterization_i32, ptr %15, align 8
  store ptr @_parameterization_i32, ptr %278, align 8
  %295 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %15)
  %296 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %256)
  %297 = load ptr, ptr %gep405, align 8
  store ptr @i32_typ, ptr %16, align 8
  store ptr @i32_typ, ptr %280, align 8
  %298 = call ptr @behavior_wrapper(ptr %297, { ptr, ptr, ptr, i32 } %277, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void %298({ ptr, ptr, ptr, i32 } %277, { ptr, ptr, ptr, i32 } %277, ptr nonnull %15, i32 %.0357408, { ptr, i160 } %285) #31
  %299 = add nsw i32 %.0357408, 1
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %294, %281
  %.1 = phi i32 [ %299, %294 ], [ %.0357408, %281 ]
  %300 = add nuw nsw i32 %.2360407, 1
  %301 = icmp slt i32 %.1, %0
  %302 = icmp slt i32 %300, %260
  %spec.select384 = select i1 %301, i1 %302, i1 false
  br i1 %spec.select384, label %281, label %._crit_edge7._crit_edge

._crit_edge7._crit_edge:                          ; preds = %._crit_edge5, %._crit_edge3._crit_edge
  %.0357.lcssa = phi i32 [ 0, %._crit_edge3._crit_edge ], [ %.1, %._crit_edge5 ]
  %303 = icmp slt i32 %.0357.lcssa, %0
  br i1 %303, label %304, label %._crit_edge8

304:                                              ; preds = %._crit_edge7._crit_edge
  %305 = call ptr @bump_malloc(i64 noundef 30)
  store <29 x i8> <i8 87, i8 97, i8 114, i8 110, i8 105, i8 110, i8 103, i8 58, i8 32, i8 67, i8 111, i8 117, i8 108, i8 100, i8 32, i8 111, i8 110, i8 108, i8 121, i8 32, i8 103, i8 101, i8 110, i8 101, i8 114, i8 97, i8 116, i8 101, i8 32>, ptr %305, align 32
  store ptr @String, ptr %17, align 8
  %306 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %307 = call { i64, i64 } @size_wrapper(ptr %306, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %308 = extractvalue { i64, i64 } %307, 0
  %309 = call ptr @bump_malloc(i64 %308)
  %310 = insertvalue { ptr } undef, ptr %305, 0
  %311 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %309, 1
  %312 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr undef, 2
  %313 = insertvalue { ptr, ptr, ptr, i32 } %312, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %18, align 8
  %314 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @_parameterization_i32, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @_parameterization_i32, ptr %315, align 8
  %316 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %18)
  %317 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %318 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %19, align 8
  %319 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @i32_typ, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @i32_typ, ptr %320, align 8
  %321 = call ptr @behavior_wrapper(ptr %318, { ptr, ptr, ptr, i32 } %313, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void %321({ ptr, ptr, ptr, i32 } %313, { ptr, ptr, ptr, i32 } %313, ptr nonnull %18, { ptr } %310, i32 29, i32 30) #31
  %322 = ptrtoint ptr %309 to i64
  %.sroa.3258.8.insert.ext = zext i64 %322 to i160
  %.sroa.3258.8.insert.insert = or disjoint i160 %.sroa.3258.8.insert.ext, 3402823669209384634633746074317682114560
  %323 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3258.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %20, align 8
  %324 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %20)
  %325 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %326 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %21, align 8
  %327 = call ptr @class_behavior_wrapper(ptr %326, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void %327(ptr nonnull %20, { ptr, i160 } %323) #31
  %.sroa.0252.0.insert.ext = zext i32 %.0357.lcssa to i160
  %328 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0252.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %22, align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %22)
  %330 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %23, align 8
  %331 = call ptr @class_behavior_wrapper(ptr %326, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void %331(ptr nonnull %22, { ptr, i160 } %328) #31
  %332 = call ptr @bump_malloc(i64 noundef 23)
  store <22 x i8> <i8 32, i8 103, i8 117, i8 97, i8 114, i8 97, i8 110, i8 116, i8 101, i8 101, i8 100, i8 32, i8 109, i8 105, i8 115, i8 115, i8 32, i8 107, i8 101, i8 121, i8 115, i8 46>, ptr %332, align 32
  store ptr @String, ptr %24, align 8
  %333 = call { i64, i64 } @size_wrapper(ptr %306, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %334 = extractvalue { i64, i64 } %333, 0
  %335 = call ptr @bump_malloc(i64 %334)
  %336 = insertvalue { ptr } undef, ptr %332, 0
  %337 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %335, 1
  %338 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr undef, 2
  %339 = insertvalue { ptr, ptr, ptr, i32 } %338, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %25, align 8
  %340 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @_parameterization_i32, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @_parameterization_i32, ptr %341, align 8
  %342 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %25)
  %343 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %26, align 8
  %344 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @i32_typ, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @i32_typ, ptr %345, align 8
  %346 = call ptr @behavior_wrapper(ptr %318, { ptr, ptr, ptr, i32 } %339, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void %346({ ptr, ptr, ptr, i32 } %339, { ptr, ptr, ptr, i32 } %339, ptr nonnull %25, { ptr } %336, i32 22, i32 23) #31
  %347 = ptrtoint ptr %335 to i64
  %.sroa.3242.8.insert.ext = zext i64 %347 to i160
  %.sroa.3242.8.insert.insert = or disjoint i160 %.sroa.3242.8.insert.ext, 3402823669209384634633746074317682114560
  %348 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3242.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %27, align 8
  %349 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %27)
  %350 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %28, align 8
  %351 = call ptr @class_behavior_wrapper(ptr %326, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void %351(ptr nonnull %27, { ptr, i160 } %348) #31
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge7._crit_edge, %304
  %.0380 = phi i32 [ %.0357.lcssa, %304 ], [ %0, %._crit_edge7._crit_edge ]
  %352 = call i64 @clock()
  %353 = icmp sgt i32 %.0380, 0
  br i1 %353, label %._crit_edge9.lr.ph, label %._crit_edge10._crit_edge.thread

._crit_edge10._crit_edge.thread:                  ; preds = %._crit_edge8
  %354 = call i64 @clock()
  br label %.cont

._crit_edge9.lr.ph:                               ; preds = %._crit_edge8
  %invariant.gep412 = getelementptr i8, ptr %104, i64 184
  %invariant.gep410 = getelementptr i8, ptr %256, i64 136
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %356 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %257, 1
  %357 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %258, 2
  %358 = insertvalue { ptr, ptr, ptr, i32 } %357, i32 %259, 3
  %359 = sext i32 %259 to i64
  %gep411 = getelementptr ptr, ptr %invariant.gep410, i64 %359
  %360 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %361 = insertvalue { ptr, ptr, ptr, i32 } %360, ptr %105, 1
  %362 = insertvalue { ptr, ptr, ptr, i32 } %361, ptr %106, 2
  %363 = insertvalue { ptr, ptr, ptr, i32 } %362, i32 %107, 3
  %364 = sext i32 %107 to i64
  %gep413 = getelementptr ptr, ptr %invariant.gep412, i64 %364
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %._crit_edge9.lr.ph, %._crit_edge9
  %.0365416 = phi i32 [ 0, %._crit_edge9.lr.ph ], [ %.2367, %._crit_edge9 ]
  %.0368415 = phi i32 [ 0, %._crit_edge9.lr.ph ], [ %.2370, %._crit_edge9 ]
  %.0371414 = phi i32 [ 0, %._crit_edge9.lr.ph ], [ %380, %._crit_edge9 ]
  store ptr @_parameterization_i32, ptr %29, align 8
  %365 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %29)
  %366 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %256)
  %367 = load ptr, ptr %gep411, align 8
  store ptr @i32_typ, ptr %30, align 8
  %368 = call ptr @behavior_wrapper(ptr %367, { ptr, ptr, ptr, i32 } %358, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %369 = call { ptr, i160 } %368({ ptr, ptr, ptr, i32 } %358, { ptr, ptr, ptr, i32 } %358, ptr nonnull %29, i32 %.0371414) #31
  %.fca.1.extract220 = extractvalue { ptr, i160 } %369, 1
  %.sroa.0216.0.insert.ext = and i160 %.fca.1.extract220, 4294967295
  %370 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0216.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %31, align 8
  %371 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %31)
  %372 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %104)
  %373 = load ptr, ptr %gep413, align 8
  store ptr @i32_typ, ptr %32, align 8
  %374 = call ptr @behavior_wrapper(ptr %373, { ptr, ptr, ptr, i32 } %363, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %375 = call { ptr, i160 } %374({ ptr, ptr, ptr, i32 } %363, { ptr, ptr, ptr, i32 } %363, ptr nonnull %31, { ptr, i160 } %370) #31
  %.fca.0.extract = extractvalue { ptr, i160 } %375, 0
  %376 = icmp eq ptr %.fca.0.extract, @nil_typ
  %377 = icmp eq ptr %.fca.0.extract, null
  %378 = or i1 %376, %377
  %.0365..0368 = select i1 %378, i32 %.0365416, i32 %.0368415
  %379 = add i32 %.0365..0368, 1
  %.2370 = select i1 %378, i32 %.0368415, i32 %379
  %.2367 = select i1 %378, i32 %379, i32 %.0365416
  %380 = add nuw nsw i32 %.0371414, 1
  %381 = icmp slt i32 %380, %.0380
  br i1 %381, label %._crit_edge9, label %._crit_edge10._crit_edge

._crit_edge10._crit_edge:                         ; preds = %._crit_edge9
  %382 = call i64 @clock()
  %383 = mul i32 %.2370, 100
  %384 = sdiv i32 %383, %.0380
  %385 = icmp slt i32 %384, 5
  br label %.cont

.cont:                                            ; preds = %._crit_edge10._crit_edge.thread, %._crit_edge10._crit_edge
  %386 = phi i64 [ %382, %._crit_edge10._crit_edge ], [ %354, %._crit_edge10._crit_edge.thread ]
  %.0365.lcssa423 = phi i32 [ %.2367, %._crit_edge10._crit_edge ], [ 0, %._crit_edge10._crit_edge.thread ]
  %.0368.lcssa421 = phi i32 [ %.2370, %._crit_edge10._crit_edge ], [ 0, %._crit_edge10._crit_edge.thread ]
  %.reg2mem27.0.in = phi i1 [ %385, %._crit_edge10._crit_edge ], [ true, %._crit_edge10._crit_edge.thread ]
  %387 = call ptr @bump_malloc(i64 noundef 16)
  store <15 x i8> <i8 71, i8 101, i8 116, i8 32, i8 82, i8 97, i8 110, i8 100, i8 111, i8 109, i8 32, i8 77, i8 105, i8 115, i8 115>, ptr %387, align 16
  store ptr @String, ptr %33, align 8
  %388 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %389 = call { i64, i64 } @size_wrapper(ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %390 = extractvalue { i64, i64 } %389, 0
  %391 = call ptr @bump_malloc(i64 %390)
  %392 = insertvalue { ptr } undef, ptr %387, 0
  %393 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %391, 1
  %394 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr undef, 2
  %395 = insertvalue { ptr, ptr, ptr, i32 } %394, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %34, align 8
  %396 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @_parameterization_i32, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @_parameterization_i32, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %34)
  %399 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %400 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %35, align 8
  %401 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @i32_typ, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @i32_typ, ptr %402, align 8
  %403 = call ptr @behavior_wrapper(ptr %400, { ptr, ptr, ptr, i32 } %395, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void %403({ ptr, ptr, ptr, i32 } %395, { ptr, ptr, ptr, i32 } %395, ptr nonnull %34, { ptr } %392, i32 15, i32 16) #31
  %404 = sub i64 %386, %352
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %395, i32 %.0380, i64 %404)
  %405 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 32, i8 32, i8 32, i8 32, i8 86, i8 101, i8 114, i8 105, i8 102, i8 105, i8 99, i8 97, i8 116, i8 105, i8 111, i8 110, i8 58, i8 32>, ptr %405, align 32
  store ptr @String, ptr %36, align 8
  %406 = call { i64, i64 } @size_wrapper(ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %407 = extractvalue { i64, i64 } %406, 0
  %408 = call ptr @bump_malloc(i64 %407)
  %409 = insertvalue { ptr } undef, ptr %405, 0
  %410 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %408, 1
  %411 = insertvalue { ptr, ptr, ptr, i32 } %410, ptr undef, 2
  %412 = insertvalue { ptr, ptr, ptr, i32 } %411, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %37, align 8
  %413 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @_parameterization_i32, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @_parameterization_i32, ptr %414, align 8
  %415 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %37)
  %416 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %38, align 8
  %417 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @i32_typ, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @i32_typ, ptr %418, align 8
  %419 = call ptr @behavior_wrapper(ptr %400, { ptr, ptr, ptr, i32 } %412, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void %419({ ptr, ptr, ptr, i32 } %412, { ptr, ptr, ptr, i32 } %412, ptr nonnull %37, { ptr } %409, i32 18, i32 19) #31
  %420 = ptrtoint ptr %408 to i64
  %.sroa.3161.8.insert.ext = zext i64 %420 to i160
  %.sroa.3161.8.insert.insert = or disjoint i160 %.sroa.3161.8.insert.ext, 3402823669209384634633746074317682114560
  %421 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3161.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %39, align 8
  %422 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %39)
  %423 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %424 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %40, align 8
  %425 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void %425(ptr nonnull %39, { ptr, i160 } %421) #31
  %426 = call ptr @bump_malloc(i64 noundef 5)
  %427 = insertvalue { ptr } undef, ptr %426, 0
  %. = select i1 %.reg2mem27.0.in, <4 x i8> <i8 80, i8 65, i8 83, i8 83>, <4 x i8> <i8 70, i8 65, i8 73, i8 76>
  %.458 = select i1 %.reg2mem27.0.in, ptr %41, ptr %46
  %.459 = select i1 %.reg2mem27.0.in, ptr %42, ptr %47
  %.460 = select i1 %.reg2mem27.0.in, ptr %43, ptr %48
  %.461 = select i1 %.reg2mem27.0.in, ptr %44, ptr %49
  %.462 = select i1 %.reg2mem27.0.in, ptr %45, ptr %50
  store <4 x i8> %., ptr %426, align 4
  store ptr @String, ptr %.458, align 8
  %428 = call { i64, i64 } @size_wrapper(ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %.458)
  %429 = extractvalue { i64, i64 } %428, 0
  %430 = call ptr @bump_malloc(i64 %429)
  %431 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %430, 1
  %432 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr undef, 2
  %433 = insertvalue { ptr, ptr, ptr, i32 } %432, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %.459, align 8
  %.459.sroa.sel.v = select i1 %.reg2mem27.0.in, ptr %42, ptr %47
  %.459.sroa.sel = getelementptr inbounds i8, ptr %.459.sroa.sel.v, i64 8
  store ptr @_parameterization_i32, ptr %.459.sroa.sel, align 8
  %.459.sroa.sel471.v = select i1 %.reg2mem27.0.in, ptr %42, ptr %47
  %.459.sroa.sel471 = getelementptr inbounds i8, ptr %.459.sroa.sel471.v, i64 16
  store ptr @_parameterization_i32, ptr %.459.sroa.sel471, align 8
  %434 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %.459)
  %435 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %.460, align 8
  %.460.sroa.sel.v = select i1 %.reg2mem27.0.in, ptr %43, ptr %48
  %.460.sroa.sel = getelementptr inbounds i8, ptr %.460.sroa.sel.v, i64 8
  store ptr @i32_typ, ptr %.460.sroa.sel, align 8
  %.460.sroa.sel466.v = select i1 %.reg2mem27.0.in, ptr %43, ptr %48
  %.460.sroa.sel466 = getelementptr inbounds i8, ptr %.460.sroa.sel466.v, i64 16
  store ptr @i32_typ, ptr %.460.sroa.sel466, align 8
  %436 = call ptr @behavior_wrapper(ptr %400, { ptr, ptr, ptr, i32 } %433, ptr noundef nonnull align 8 dereferenceable(24) %.460)
  call void %436({ ptr, ptr, ptr, i32 } %433, { ptr, ptr, ptr, i32 } %433, ptr nonnull %.459, { ptr } %427, i32 4, i32 5) #31
  %437 = ptrtoint ptr %430 to i64
  %.sroa.3135.8.insert.ext = zext i64 %437 to i160
  %.sroa.3135.8.insert.insert = or disjoint i160 %.sroa.3135.8.insert.ext, 3402823669209384634633746074317682114560
  %438 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3135.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %.461, align 8
  %439 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %.461)
  %440 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %.462, align 8
  %441 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %.462)
  call void %441(ptr nonnull %.461, { ptr, i160 } %438) #31
  %442 = call ptr @bump_malloc(i64 noundef 14)
  store <13 x i8> <i8 32, i8 32, i8 32, i8 32, i8 40, i8 77, i8 105, i8 115, i8 115, i8 101, i8 115, i8 58, i8 32>, ptr %442, align 16
  store ptr @String, ptr %51, align 8
  %443 = call { i64, i64 } @size_wrapper(ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %444 = extractvalue { i64, i64 } %443, 0
  %445 = call ptr @bump_malloc(i64 %444)
  %446 = insertvalue { ptr } undef, ptr %442, 0
  %447 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %445, 1
  %448 = insertvalue { ptr, ptr, ptr, i32 } %447, ptr undef, 2
  %449 = insertvalue { ptr, ptr, ptr, i32 } %448, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %52, align 8
  %450 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @_parameterization_i32, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @_parameterization_i32, ptr %451, align 8
  %452 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %52)
  %453 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %53, align 8
  %454 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @i32_typ, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @i32_typ, ptr %455, align 8
  %456 = call ptr @behavior_wrapper(ptr %400, { ptr, ptr, ptr, i32 } %449, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void %456({ ptr, ptr, ptr, i32 } %449, { ptr, ptr, ptr, i32 } %449, ptr nonnull %52, { ptr } %446, i32 13, i32 14) #31
  %457 = ptrtoint ptr %445 to i64
  %.sroa.3122.8.insert.ext = zext i64 %457 to i160
  %.sroa.3122.8.insert.insert = or disjoint i160 %.sroa.3122.8.insert.ext, 3402823669209384634633746074317682114560
  %458 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3122.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %54, align 8
  %459 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %54)
  %460 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %55, align 8
  %461 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void %461(ptr nonnull %54, { ptr, i160 } %458) #31
  %.sroa.0112.0.insert.ext = zext i32 %.0365.lcssa423 to i160
  %462 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0112.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %56, align 8
  %463 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %56)
  %464 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %57, align 8
  %465 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void %465(ptr nonnull %56, { ptr, i160 } %462) #31
  %466 = call ptr @bump_malloc(i64 noundef 9)
  store <8 x i8> <i8 44, i8 32, i8 72, i8 105, i8 116, i8 115, i8 58, i8 32>, ptr %466, align 8
  store ptr @String, ptr %58, align 8
  %467 = call { i64, i64 } @size_wrapper(ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %468 = extractvalue { i64, i64 } %467, 0
  %469 = call ptr @bump_malloc(i64 %468)
  %470 = insertvalue { ptr } undef, ptr %466, 0
  %471 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %469, 1
  %472 = insertvalue { ptr, ptr, ptr, i32 } %471, ptr undef, 2
  %473 = insertvalue { ptr, ptr, ptr, i32 } %472, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %59, align 8
  %474 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @_parameterization_i32, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @_parameterization_i32, ptr %475, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %59)
  %477 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %60, align 8
  %478 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @i32_typ, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @i32_typ, ptr %479, align 8
  %480 = call ptr @behavior_wrapper(ptr %400, { ptr, ptr, ptr, i32 } %473, ptr noundef nonnull align 8 dereferenceable(24) %60)
  call void %480({ ptr, ptr, ptr, i32 } %473, { ptr, ptr, ptr, i32 } %473, ptr nonnull %59, { ptr } %470, i32 8, i32 9) #31
  %481 = ptrtoint ptr %469 to i64
  %.sroa.3102.8.insert.ext = zext i64 %481 to i160
  %.sroa.3102.8.insert.insert = or disjoint i160 %.sroa.3102.8.insert.ext, 3402823669209384634633746074317682114560
  %482 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3102.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %61, align 8
  %483 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %61)
  %484 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %62, align 8
  %485 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void %485(ptr nonnull %61, { ptr, i160 } %482) #31
  %.sroa.097.0.insert.ext = zext i32 %.0368.lcssa421 to i160
  %486 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.097.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %63, align 8
  %487 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %63)
  %488 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %64, align 8
  %489 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void %489(ptr nonnull %63, { ptr, i160 } %486) #31
  %490 = call ptr @bump_malloc(i64 noundef 2)
  store <1 x i8> <i8 41>, ptr %490, align 1
  store ptr @String, ptr %65, align 8
  %491 = call { i64, i64 } @size_wrapper(ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %492 = extractvalue { i64, i64 } %491, 0
  %493 = call ptr @bump_malloc(i64 %492)
  %494 = insertvalue { ptr } undef, ptr %490, 0
  %495 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %493, 1
  %496 = insertvalue { ptr, ptr, ptr, i32 } %495, ptr undef, 2
  %497 = insertvalue { ptr, ptr, ptr, i32 } %496, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %66, align 8
  %498 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr @_parameterization_i32, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr @_parameterization_i32, ptr %499, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %66)
  %501 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %67, align 8
  %502 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @i32_typ, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @i32_typ, ptr %503, align 8
  %504 = call ptr @behavior_wrapper(ptr %400, { ptr, ptr, ptr, i32 } %497, ptr noundef nonnull align 8 dereferenceable(24) %67)
  call void %504({ ptr, ptr, ptr, i32 } %497, { ptr, ptr, ptr, i32 } %497, ptr nonnull %66, { ptr } %494, i32 1, i32 2) #31
  %505 = ptrtoint ptr %493 to i64
  %.sroa.3.8.insert.ext = zext i64 %505 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %506 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %68, align 8
  %507 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %68)
  %508 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %69, align 8
  %509 = call ptr @class_behavior_wrapper(ptr %424, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void %509(ptr nonnull %68, { ptr, i160 } %506) #31
  ret void
}

define void @benchmark_remove_random(i32 %0) local_unnamed_addr #17 {
  %2 = alloca [0 x ptr], align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, ptr }, align 8
  %.sroa.0316.sroa.0 = alloca i8, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr }, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr }, align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca { ptr }, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca { ptr, ptr, ptr }, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca { ptr }, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr }, align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca { ptr }, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca [3 x ptr], align 8
  %29 = alloca { ptr, ptr, ptr }, align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  %32 = alloca [1 x ptr], align 8
  %33 = alloca { ptr }, align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca [3 x ptr], align 8
  %36 = alloca { ptr, ptr, ptr }, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca { ptr }, align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca { ptr }, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca { ptr }, align 8
  %43 = alloca [1 x ptr], align 8
  %44 = alloca { ptr }, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca [3 x ptr], align 8
  %47 = alloca { ptr, ptr, ptr }, align 8
  %48 = alloca [1 x ptr], align 8
  %49 = alloca [3 x ptr], align 8
  %50 = alloca { ptr, ptr, ptr }, align 8
  %51 = alloca [1 x ptr], align 8
  %52 = alloca { ptr }, align 8
  %53 = alloca [1 x ptr], align 8
  %54 = alloca [3 x ptr], align 8
  %55 = alloca { ptr, ptr, ptr }, align 8
  %56 = alloca [1 x ptr], align 8
  %57 = alloca { ptr }, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca [3 x ptr], align 8
  %60 = alloca { ptr, ptr, ptr }, align 8
  %61 = alloca [1 x ptr], align 8
  %62 = alloca { ptr }, align 8
  %63 = alloca [1 x ptr], align 8
  %64 = alloca [3 x ptr], align 8
  %65 = alloca { ptr, ptr, ptr }, align 8
  %66 = alloca [1 x ptr], align 8
  %67 = alloca { ptr }, align 8
  %68 = alloca [1 x ptr], align 8
  %69 = alloca { ptr }, align 8
  %70 = alloca [1 x ptr], align 8
  %71 = alloca [3 x ptr], align 8
  %72 = alloca { ptr, ptr, ptr }, align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca { ptr }, align 8
  %75 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @_parameterization_i32, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr @_parameterization_i32, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr @_parameterization_Pairi32._i32, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 48), align 8
  %80 = call { i64, i64 } @size_wrapper(ptr %79, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = call ptr @bump_malloc(i64 %81)
  store ptr @_parameterization_i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr @_parameterization_i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %82, i64 16
  store ptr @_parameterization_Pairi32._i32, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %82)
  %86 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %86)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %86, ptr noalias nofree noundef nonnull readnone @eultmxdams, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %87 = call ptr @adjust_trampoline(ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %86)
  %89 = insertvalue { ptr } undef, ptr %87, 0
  %90 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %90)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %90, ptr noalias nofree noundef nonnull readnone @kobgulxfyk, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %91 = call ptr @adjust_trampoline(ptr %90)
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %90)
  %93 = insertvalue { ptr } undef, ptr %91, 0
  %94 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %82, 1
  %95 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr undef, 2
  %96 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 10, 3
  %97 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %98, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %97)
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @CuckooMap, i64 160), align 8
  %102 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr @function_typ, ptr %103, align 8
  %104 = call ptr @behavior_wrapper(ptr %101, { ptr, ptr, ptr, i32 } %96, ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void %104({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr nonnull %97, { ptr } %89, { ptr } %93) #31
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %82, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 10, ptr %108, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %109 = load ptr, ptr %105, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = load i32, ptr %108, align 8
  %113 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %113, align 8
  %114 = call { i64, i64 } @size_wrapper(ptr noundef nonnull @_data_size_PRNG, ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = call ptr @bump_malloc(i64 %115)
  %117 = insertvalue { ptr, ptr, ptr, i32 } { ptr @PRNG, ptr undef, ptr undef, i32 undef }, ptr %116, 1
  %118 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr undef, 2
  %119 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 10, 3
  %120 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %120)
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef nonnull align 16 dereferenceable(120) @PRNG)
  %123 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %123, align 8
  %124 = call ptr @behavior_wrapper(ptr noundef nonnull @PRNG_B_init_initial_seedi32, { ptr, ptr, ptr, i32 } %119, ptr noundef nonnull align 8 dereferenceable(8) %123)
  call void %124({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr nonnull %120, i32 101112) #31
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @PRNG, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %116, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  store i32 10, ptr %128, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 16 dereferenceable(120) @PRNG)
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %126, align 8
  %131 = load ptr, ptr %127, align 8
  %132 = load i32, ptr %128, align 8
  %133 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr @_parameterization_i32, ptr %134, align 8
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 48), align 8
  %136 = call { i64, i64 } @size_wrapper(ptr %135, ptr noundef nonnull align 8 dereferenceable(16) %133)
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = call ptr @bump_malloc(i64 %137)
  store ptr @_parameterization_i32, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %138)
  %140 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %138, 1
  %141 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr undef, 2
  %142 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 10, 3
  %143 = alloca [1 x ptr], align 8
  store ptr @_parameterization_i32, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %143)
  %145 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef nonnull align 8 dereferenceable(720) @Array)
  %146 = load ptr, ptr getelementptr inbounds (i8, ptr @Array, i64 128), align 8
  %147 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %147, align 8
  %148 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %142, ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void %148({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr nonnull %143, i32 %0) #31
  %149 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @Array, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %138, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  %152 = getelementptr inbounds i8, ptr %149, i64 24
  store i32 10, ptr %152, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(720) @Array)
  %153 = load ptr, ptr %149, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = load i32, ptr %152, align 8
  %157 = alloca [4 x ptr], align 8
  store ptr @CuckooMap, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr @_parameterization_i32, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr @_parameterization_i1, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 24
  store ptr @_parameterization_Pairi32._i1, ptr %160, align 8
  %161 = call { i64, i64 } @size_wrapper(ptr %79, ptr noundef nonnull align 8 dereferenceable(32) %157)
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = call ptr @bump_malloc(i64 %162)
  store ptr @_parameterization_i32, ptr %163, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  store ptr @_parameterization_i1, ptr %164, align 8
  %165 = getelementptr i8, ptr %163, i64 16
  store ptr @_parameterization_Pairi32._i1, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %163)
  %167 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %167)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %167, ptr noalias nofree noundef nonnull readnone @goryohrwlm, ptr noalias nofree noundef nonnull readnone @i32_hasher)
  %168 = call ptr @adjust_trampoline(ptr %167)
  %169 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %167)
  %170 = insertvalue { ptr } undef, ptr %168, 0
  %171 = call ptr @bump_malloc(i64 noundef 24)
  call void @anoint_trampoline(ptr %171)
  call void @llvm.init.trampoline(ptr nocapture nofree writeonly %171, ptr noalias nofree noundef nonnull readnone @hgzqejipdr, ptr noalias nofree noundef nonnull readnone @i32_eq)
  %172 = call ptr @adjust_trampoline(ptr %171)
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 24, ptr nocapture nofree %171)
  %174 = insertvalue { ptr } undef, ptr %172, 0
  %175 = insertvalue { ptr, ptr, ptr, i32 } { ptr @CuckooMap, ptr undef, ptr undef, i32 undef }, ptr %163, 1
  %176 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr undef, 2
  %177 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 10, 3
  %178 = alloca [2 x ptr], align 8
  store ptr @_parameterization_Functioni32_to_i32, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr @_parameterization_Functioni32._i32_to_i1, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %178)
  %181 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %182 = alloca { ptr, ptr }, align 8
  store ptr @function_typ, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr @function_typ, ptr %183, align 8
  %184 = call ptr @behavior_wrapper(ptr %101, { ptr, ptr, ptr, i32 } %177, ptr noundef nonnull align 8 dereferenceable(16) %182)
  call void %184({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr nonnull %178, { ptr } %170, { ptr } %174) #31
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  store ptr @CuckooMap, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %163, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 24
  store i32 10, ptr %187, align 8
  call void @set_offset(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(2232) @CuckooMap)
  %188 = load ptr, ptr %185, align 8
  %189 = mul i32 %0, 10
  %190 = icmp sgt i32 %0, 0
  %191 = icmp sgt i32 %189, 0
  %spec.select392 = and i1 %190, %191
  br i1 %spec.select392, label %.lr.ph, label %._crit_edge3._crit_edge

.lr.ph:                                           ; preds = %1
  %invariant.gep390 = getelementptr i8, ptr %153, i64 144
  %invariant.gep388 = getelementptr i8, ptr %109, i64 168
  %invariant.gep = getelementptr i8, ptr %129, i64 16
  %192 = load i32, ptr %187, align 8
  %193 = getelementptr inbounds i8, ptr %185, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %186, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %197 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %130, 1
  %198 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %131, 2
  %199 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %132, 3
  %200 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %201 = call ptr @llvm.invariant.start.p0(i64 noundef 40, ptr nocapture nofree noundef %129)
  %202 = sext i32 %132 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %202
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %188, 0
  %204 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %195, 1
  %205 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %194, 2
  %206 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %192, 3
  %207 = sext i32 %192 to i64
  %208 = getelementptr ptr, ptr %188, i64 %207
  %209 = getelementptr i8, ptr %208, i64 184
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %211 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %110, 1
  %212 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %111, 2
  %213 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %112, 3
  %214 = getelementptr inbounds i8, ptr %5, i64 8
  %215 = sext i32 %112 to i64
  %gep389 = getelementptr ptr, ptr %invariant.gep388, i64 %215
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %218 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %154, 1
  %219 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %155, 2
  %220 = insertvalue { ptr, ptr, ptr, i32 } %219, i32 %156, 3
  %221 = getelementptr inbounds i8, ptr %7, i64 8
  %222 = sext i32 %156 to i64
  %gep391 = getelementptr ptr, ptr %invariant.gep390, i64 %222
  %223 = getelementptr inbounds i8, ptr %8, i64 8
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  %225 = getelementptr i8, ptr %208, i64 168
  %226 = getelementptr inbounds i8, ptr %10, i64 8
  br label %227

227:                                              ; preds = %.lr.ph, %._crit_edge1
  %.0355394 = phi i32 [ 0, %.lr.ph ], [ %257, %._crit_edge1 ]
  %.0357393 = phi i32 [ 0, %.lr.ph ], [ %.1358, %._crit_edge1 ]
  %228 = load ptr, ptr %gep, align 8
  %229 = call ptr @behavior_wrapper(ptr %228, { ptr, ptr, ptr, i32 } %199, ptr noundef nonnull align 8 %2)
  %230 = call i32 %229({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr nonnull %2) #31
  %.sroa.0343.0.insert.ext = zext i32 %230 to i160
  %231 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0343.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %3, align 8
  %232 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %3)
  %233 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %188)
  %234 = load ptr, ptr %209, align 8
  store ptr @i32_typ, ptr %4, align 8
  %235 = call ptr @behavior_wrapper(ptr %234, { ptr, ptr, ptr, i32 } %206, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call { ptr, i160 } %235({ ptr, ptr, ptr, i32 } %206, { ptr, ptr, ptr, i32 } %206, ptr nonnull %3, { ptr, i160 } %231) #31
  %.fca.0.extract335 = extractvalue { ptr, i160 } %236, 0
  %237 = icmp eq ptr %.fca.0.extract335, @nil_typ
  %238 = icmp eq ptr %.fca.0.extract335, null
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %._crit_edge1

240:                                              ; preds = %227
  %241 = add i32 %230, 1
  %.sroa.0326.0.insert.ext = zext i32 %241 to i160
  %242 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0326.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %5, align 8
  store ptr @_parameterization_i32, ptr %214, align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %5)
  %244 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %109)
  %245 = load ptr, ptr %gep389, align 8
  store ptr @i32_typ, ptr %6, align 8
  store ptr @i32_typ, ptr %216, align 8
  %246 = call ptr @behavior_wrapper(ptr %245, { ptr, ptr, ptr, i32 } %213, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void %246({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr nonnull %5, { ptr, i160 } %231, { ptr, i160 } %242) #31
  store ptr @_parameterization_i32, ptr %7, align 8
  store ptr @_parameterization_i32, ptr %221, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %7)
  %248 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %153)
  %249 = load ptr, ptr %gep391, align 8
  store ptr @i32_typ, ptr %8, align 8
  store ptr @i32_typ, ptr %223, align 8
  %250 = call ptr @behavior_wrapper(ptr %249, { ptr, ptr, ptr, i32 } %220, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void %250({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr nonnull %7, i32 %.0357393, { ptr, i160 } %231) #31
  store i1 true, ptr %.sroa.0316.sroa.0, align 8
  %.sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.0. = load i8, ptr %.sroa.0316.sroa.0, align 8
  %.sroa.0316.0.insert.ext = zext i8 %.sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.sroa.0.0..sroa.0316.0. to i160
  %251 = insertvalue { ptr, i160 } { ptr @bool_typ, i160 undef }, i160 %.sroa.0316.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %9, align 8
  store ptr @_parameterization_i1, ptr %224, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 noundef 4, ptr nocapture nofree noundef nonnull align 8 dereferenceable(16) %9)
  %253 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %188)
  %254 = load ptr, ptr %225, align 8
  store ptr @i32_typ, ptr %10, align 8
  store ptr @bool_typ, ptr %226, align 8
  %255 = call ptr @behavior_wrapper(ptr %254, { ptr, ptr, ptr, i32 } %206, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void %255({ ptr, ptr, ptr, i32 } %206, { ptr, ptr, ptr, i32 } %206, ptr nonnull %9, { ptr, i160 } %231, { ptr, i160 } %251) #31
  %256 = add nsw i32 %.0357393, 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %240, %227
  %.1358 = phi i32 [ %256, %240 ], [ %.0357393, %227 ]
  %257 = add nuw nsw i32 %.0355394, 1
  %258 = icmp slt i32 %.1358, %0
  %259 = icmp slt i32 %257, %189
  %spec.select = select i1 %258, i1 %259, i1 false
  br i1 %spec.select, label %227, label %._crit_edge3._crit_edge

._crit_edge3._crit_edge:                          ; preds = %._crit_edge1, %1
  %.0357.lcssa = phi i32 [ 0, %1 ], [ %.1358, %._crit_edge1 ]
  %260 = icmp slt i32 %.0357.lcssa, %0
  br i1 %260, label %261, label %._crit_edge4

261:                                              ; preds = %._crit_edge3._crit_edge
  %262 = call ptr @bump_malloc(i64 noundef 30)
  store <29 x i8> <i8 87, i8 97, i8 114, i8 110, i8 105, i8 110, i8 103, i8 58, i8 32, i8 67, i8 111, i8 117, i8 108, i8 100, i8 32, i8 111, i8 110, i8 108, i8 121, i8 32, i8 103, i8 101, i8 110, i8 101, i8 114, i8 97, i8 116, i8 101, i8 32>, ptr %262, align 32
  store ptr @String, ptr %11, align 8
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %264 = call { i64, i64 } @size_wrapper(ptr %263, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = call ptr @bump_malloc(i64 %265)
  %267 = insertvalue { ptr } undef, ptr %262, 0
  %268 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %266, 1
  %269 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr undef, 2
  %270 = insertvalue { ptr, ptr, ptr, i32 } %269, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %12, align 8
  %271 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_parameterization_i32, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_parameterization_i32, ptr %272, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %12)
  %274 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %275 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %13, align 8
  %276 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @i32_typ, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @i32_typ, ptr %277, align 8
  %278 = call ptr @behavior_wrapper(ptr %275, { ptr, ptr, ptr, i32 } %270, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void %278({ ptr, ptr, ptr, i32 } %270, { ptr, ptr, ptr, i32 } %270, ptr nonnull %12, { ptr } %267, i32 29, i32 30) #31
  %279 = ptrtoint ptr %266 to i64
  %.sroa.3301.8.insert.ext = zext i64 %279 to i160
  %.sroa.3301.8.insert.insert = or disjoint i160 %.sroa.3301.8.insert.ext, 3402823669209384634633746074317682114560
  %280 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3301.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %14, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %14)
  %282 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %15, align 8
  %284 = call ptr @class_behavior_wrapper(ptr %283, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void %284(ptr nonnull %14, { ptr, i160 } %280) #31
  %.sroa.0295.0.insert.ext = zext i32 %.0357.lcssa to i160
  %285 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0295.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %16, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %16)
  %287 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %17, align 8
  %288 = call ptr @class_behavior_wrapper(ptr %283, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void %288(ptr nonnull %16, { ptr, i160 } %285) #31
  %289 = call ptr @bump_malloc(i64 noundef 30)
  store <29 x i8> <i8 32, i8 117, i8 110, i8 105, i8 113, i8 117, i8 101, i8 32, i8 107, i8 101, i8 121, i8 115, i8 32, i8 102, i8 111, i8 114, i8 32, i8 114, i8 101, i8 109, i8 111, i8 118, i8 101, i8 32, i8 116, i8 101, i8 115, i8 116, i8 46>, ptr %289, align 32
  store ptr @String, ptr %18, align 8
  %290 = call { i64, i64 } @size_wrapper(ptr %263, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %291 = extractvalue { i64, i64 } %290, 0
  %292 = call ptr @bump_malloc(i64 %291)
  %293 = insertvalue { ptr } undef, ptr %289, 0
  %294 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %292, 1
  %295 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr undef, 2
  %296 = insertvalue { ptr, ptr, ptr, i32 } %295, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %19, align 8
  %297 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @_parameterization_i32, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @_parameterization_i32, ptr %298, align 8
  %299 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %19)
  %300 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %20, align 8
  %301 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @i32_typ, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @i32_typ, ptr %302, align 8
  %303 = call ptr @behavior_wrapper(ptr %275, { ptr, ptr, ptr, i32 } %296, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void %303({ ptr, ptr, ptr, i32 } %296, { ptr, ptr, ptr, i32 } %296, ptr nonnull %19, { ptr } %293, i32 29, i32 30) #31
  %304 = ptrtoint ptr %292 to i64
  %.sroa.3285.8.insert.ext = zext i64 %304 to i160
  %.sroa.3285.8.insert.insert = or disjoint i160 %.sroa.3285.8.insert.ext, 3402823669209384634633746074317682114560
  %305 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3285.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %21, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %21)
  %307 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %22, align 8
  %308 = call ptr @class_behavior_wrapper(ptr %283, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void %308(ptr nonnull %21, { ptr, i160 } %305) #31
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %._crit_edge3._crit_edge, %261
  %.0365 = phi i32 [ %.0357.lcssa, %261 ], [ %0, %._crit_edge3._crit_edge ]
  %309 = call i64 @clock()
  %310 = icmp sgt i32 %.0365, 0
  br i1 %310, label %.lr.ph402, label %._crit_edge4.._crit_edge8_crit_edge

._crit_edge4.._crit_edge8_crit_edge:              ; preds = %._crit_edge4
  %.pre = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %.pre405 = insertvalue { ptr, ptr, ptr, i32 } %.pre, ptr %110, 1
  %.pre407 = insertvalue { ptr, ptr, ptr, i32 } %.pre405, ptr %111, 2
  %.pre409 = insertvalue { ptr, ptr, ptr, i32 } %.pre407, i32 %112, 3
  %.pre411 = sext i32 %112 to i64
  br label %._crit_edge8

.lr.ph402:                                        ; preds = %._crit_edge4
  %invariant.gep397 = getelementptr i8, ptr %109, i64 200
  %invariant.gep395 = getelementptr i8, ptr %153, i64 136
  %311 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %312 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %154, 1
  %313 = insertvalue { ptr, ptr, ptr, i32 } %312, ptr %155, 2
  %314 = insertvalue { ptr, ptr, ptr, i32 } %313, i32 %156, 3
  %315 = sext i32 %156 to i64
  %gep396 = getelementptr ptr, ptr %invariant.gep395, i64 %315
  %316 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %317 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %110, 1
  %318 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %111, 2
  %319 = insertvalue { ptr, ptr, ptr, i32 } %318, i32 %112, 3
  %320 = sext i32 %112 to i64
  %gep398 = getelementptr ptr, ptr %invariant.gep397, i64 %320
  %321 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %322 = getelementptr inbounds i8, ptr %35, i64 8
  %323 = getelementptr inbounds i8, ptr %35, i64 16
  %324 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  %325 = getelementptr inbounds i8, ptr %36, i64 8
  %326 = getelementptr inbounds i8, ptr %36, i64 16
  %327 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  %328 = getelementptr inbounds i8, ptr %28, i64 8
  %329 = getelementptr inbounds i8, ptr %28, i64 16
  %330 = getelementptr inbounds i8, ptr %29, i64 8
  %331 = getelementptr inbounds i8, ptr %29, i64 16
  br label %332

332:                                              ; preds = %.lr.ph402, %._crit_edge5
  %.0354401 = phi i32 [ 0, %.lr.ph402 ], [ %.1, %._crit_edge5 ]
  %.0360400 = phi i1 [ true, %.lr.ph402 ], [ %.2362, %._crit_edge5 ]
  %.0363399 = phi i32 [ 0, %.lr.ph402 ], [ %391, %._crit_edge5 ]
  store ptr @_parameterization_i32, ptr %23, align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %23)
  %334 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %153)
  %335 = load ptr, ptr %gep396, align 8
  store ptr @i32_typ, ptr %24, align 8
  %336 = call ptr @behavior_wrapper(ptr %335, { ptr, ptr, ptr, i32 } %314, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %337 = call { ptr, i160 } %336({ ptr, ptr, ptr, i32 } %314, { ptr, ptr, ptr, i32 } %314, ptr nonnull %23, i32 %.0363399) #31
  %.fca.1.extract268 = extractvalue { ptr, i160 } %337, 1
  %.sroa.0261.0.insert.ext = and i160 %.fca.1.extract268, 4294967295
  %338 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0261.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %25, align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %25)
  %340 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %109)
  %341 = load ptr, ptr %gep398, align 8
  store ptr @i32_typ, ptr %26, align 8
  %342 = call ptr @behavior_wrapper(ptr %341, { ptr, ptr, ptr, i32 } %319, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %343 = call { ptr, i160 } %342({ ptr, ptr, ptr, i32 } %319, { ptr, ptr, ptr, i32 } %319, ptr nonnull %25, { ptr, i160 } %338) #31
  %.fca.0.extract253 = extractvalue { ptr, i160 } %343, 0
  %344 = icmp ne ptr %.fca.0.extract253, @nil_typ
  %345 = icmp ne ptr %.fca.0.extract253, null
  %.not369 = and i1 %344, %345
  br i1 %.not369, label %346, label %370

346:                                              ; preds = %332
  %.fca.1.extract254 = extractvalue { ptr, i160 } %343, 1
  %.sroa.2256.8.extract.trunc = trunc i160 %.fca.1.extract254 to i32
  %.sroa.1270.8.extract.trunc = trunc i160 %.fca.1.extract268 to i32
  %347 = add i32 %.sroa.1270.8.extract.trunc, 1
  %.not = icmp eq i32 %347, %.sroa.2256.8.extract.trunc
  br i1 %.not, label %._crit_edge6, label %348

348:                                              ; preds = %346
  %349 = call ptr @bump_malloc(i64 noundef 46)
  %350 = load <45 x i8>, ptr @vvjwi_Warning_Remove_returned_wrong_value_for_key_, align 64
  store <45 x i8> %350, ptr %349, align 64
  store ptr @String, ptr %27, align 8
  %351 = call { i64, i64 } @size_wrapper(ptr %321, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %352 = extractvalue { i64, i64 } %351, 0
  %353 = call ptr @bump_malloc(i64 %352)
  %354 = insertvalue { ptr } undef, ptr %349, 0
  %355 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %353, 1
  %356 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr undef, 2
  %357 = insertvalue { ptr, ptr, ptr, i32 } %356, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %28, align 8
  store ptr @_parameterization_i32, ptr %328, align 8
  store ptr @_parameterization_i32, ptr %329, align 8
  %358 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %28)
  %359 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %29, align 8
  store ptr @i32_typ, ptr %330, align 8
  store ptr @i32_typ, ptr %331, align 8
  %360 = call ptr @behavior_wrapper(ptr %324, { ptr, ptr, ptr, i32 } %357, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void %360({ ptr, ptr, ptr, i32 } %357, { ptr, ptr, ptr, i32 } %357, ptr nonnull %28, { ptr } %354, i32 45, i32 46) #31
  %361 = ptrtoint ptr %353 to i64
  %.sroa.3233.8.insert.ext = zext i64 %361 to i160
  %.sroa.3233.8.insert.insert = or disjoint i160 %.sroa.3233.8.insert.ext, 3402823669209384634633746074317682114560
  %362 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3233.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %30, align 8
  %363 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %30)
  %364 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %31, align 8
  %365 = call ptr @class_behavior_wrapper(ptr %327, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void %365(ptr nonnull %30, { ptr, i160 } %362) #31
  store ptr @_parameterization_i32, ptr %32, align 8
  %366 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %32)
  %367 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %33, align 8
  %368 = call ptr @class_behavior_wrapper(ptr %327, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void %368(ptr nonnull %32, { ptr, i160 } %338) #31
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %346, %348
  %.1361 = phi i1 [ false, %348 ], [ %.0360400, %346 ]
  %369 = add i32 %.0354401, 1
  br label %._crit_edge5

370:                                              ; preds = %332
  %371 = call ptr @bump_malloc(i64 noundef 38)
  %372 = load <37 x i8>, ptr @vqfwb_Warning_Remove_returned_Nil_for_key_, align 64
  store <37 x i8> %372, ptr %371, align 64
  store ptr @String, ptr %34, align 8
  %373 = call { i64, i64 } @size_wrapper(ptr %321, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %374 = extractvalue { i64, i64 } %373, 0
  %375 = call ptr @bump_malloc(i64 %374)
  %376 = insertvalue { ptr } undef, ptr %371, 0
  %377 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %375, 1
  %378 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr undef, 2
  %379 = insertvalue { ptr, ptr, ptr, i32 } %378, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %35, align 8
  store ptr @_parameterization_i32, ptr %322, align 8
  store ptr @_parameterization_i32, ptr %323, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %35)
  %381 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %36, align 8
  store ptr @i32_typ, ptr %325, align 8
  store ptr @i32_typ, ptr %326, align 8
  %382 = call ptr @behavior_wrapper(ptr %324, { ptr, ptr, ptr, i32 } %379, ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void %382({ ptr, ptr, ptr, i32 } %379, { ptr, ptr, ptr, i32 } %379, ptr nonnull %35, { ptr } %376, i32 37, i32 38) #31
  %383 = ptrtoint ptr %375 to i64
  %.sroa.3212.8.insert.ext = zext i64 %383 to i160
  %.sroa.3212.8.insert.insert = or disjoint i160 %.sroa.3212.8.insert.ext, 3402823669209384634633746074317682114560
  %384 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3212.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %37, align 8
  %385 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %37)
  %386 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %38, align 8
  %387 = call ptr @class_behavior_wrapper(ptr %327, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void %387(ptr nonnull %37, { ptr, i160 } %384) #31
  store ptr @_parameterization_i32, ptr %39, align 8
  %388 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %39)
  %389 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %40, align 8
  %390 = call ptr @class_behavior_wrapper(ptr %327, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void %390(ptr nonnull %39, { ptr, i160 } %338) #31
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %._crit_edge6, %370
  %.2362 = phi i1 [ %.1361, %._crit_edge6 ], [ false, %370 ]
  %.1 = phi i32 [ %369, %._crit_edge6 ], [ %.0354401, %370 ]
  %391 = add nuw nsw i32 %.0363399, 1
  %392 = icmp slt i32 %391, %.0365
  br i1 %392, label %332, label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge5, %._crit_edge4.._crit_edge8_crit_edge
  %.pre-phi412 = phi i64 [ %.pre411, %._crit_edge4.._crit_edge8_crit_edge ], [ %320, %._crit_edge5 ]
  %.pre-phi410 = phi { ptr, ptr, ptr, i32 } [ %.pre409, %._crit_edge4.._crit_edge8_crit_edge ], [ %319, %._crit_edge5 ]
  %.0360.lcssa = phi i1 [ true, %._crit_edge4.._crit_edge8_crit_edge ], [ %.2362, %._crit_edge5 ]
  %.0354.lcssa = phi i32 [ 0, %._crit_edge4.._crit_edge8_crit_edge ], [ %.1, %._crit_edge5 ]
  %393 = call i64 @clock()
  %.not370 = icmp eq i32 %.0354.lcssa, %.0365
  %394 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %2)
  %395 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef %109)
  %396 = getelementptr ptr, ptr %109, i64 %.pre-phi412
  %397 = getelementptr i8, ptr %396, i64 176
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @behavior_wrapper(ptr %398, { ptr, ptr, ptr, i32 } %.pre-phi410, ptr noundef nonnull align 8 %2)
  %400 = call i32 %399({ ptr, ptr, ptr, i32 } %.pre-phi410, { ptr, ptr, ptr, i32 } %.pre-phi410, ptr nonnull %2) #31
  %.not371 = icmp eq i32 %400, 0
  %401 = select i1 %.not371, i1 %.not370, i1 false
  %spec.select377 = select i1 %401, i1 %.0360.lcssa, i1 false
  br i1 %310, label %402, label %._crit_edge10

402:                                              ; preds = %._crit_edge8
  %403 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %404 = insertvalue { ptr, ptr, ptr, i32 } %403, ptr %154, 1
  %405 = insertvalue { ptr, ptr, ptr, i32 } %404, ptr %155, 2
  %406 = insertvalue { ptr, ptr, ptr, i32 } %405, i32 %156, 3
  store ptr @_parameterization_i32, ptr %41, align 8
  %407 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %41)
  %408 = call ptr @llvm.invariant.start.p0(i64 noundef 664, ptr nocapture nofree noundef %153)
  %409 = sext i32 %156 to i64
  %410 = getelementptr ptr, ptr %153, i64 %409
  %411 = getelementptr i8, ptr %410, i64 136
  %412 = load ptr, ptr %411, align 8
  store ptr @i32_typ, ptr %42, align 8
  %413 = call ptr @behavior_wrapper(ptr %412, { ptr, ptr, ptr, i32 } %406, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %414 = call { ptr, i160 } %413({ ptr, ptr, ptr, i32 } %406, { ptr, ptr, ptr, i32 } %406, ptr nonnull %41, i32 0) #31
  %.fca.1.extract190 = extractvalue { ptr, i160 } %414, 1
  %.sroa.0186.0.insert.ext = and i160 %.fca.1.extract190, 4294967295
  %415 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0186.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %43, align 8
  %416 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %43)
  %417 = call ptr @llvm.invariant.start.p0(i64 noundef 2176, ptr nocapture nofree noundef nonnull %109)
  %418 = getelementptr i8, ptr %396, i64 184
  %419 = load ptr, ptr %418, align 8
  store ptr @i32_typ, ptr %44, align 8
  %420 = call ptr @behavior_wrapper(ptr %419, { ptr, ptr, ptr, i32 } %.pre-phi410, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %421 = call { ptr, i160 } %420({ ptr, ptr, ptr, i32 } %.pre-phi410, { ptr, ptr, ptr, i32 } %.pre-phi410, ptr nonnull %43, { ptr, i160 } %415) #31
  %.fca.0.extract = extractvalue { ptr, i160 } %421, 0
  %422 = icmp eq ptr %.fca.0.extract, @nil_typ
  %423 = icmp eq ptr %.fca.0.extract, null
  %.not374.not = or i1 %422, %423
  %spec.select376 = select i1 %.not374.not, i1 %spec.select377, i1 false
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %402, %._crit_edge8
  %.6 = phi i1 [ %spec.select377, %._crit_edge8 ], [ %spec.select376, %402 ]
  %424 = call ptr @bump_malloc(i64 noundef 14)
  store <13 x i8> <i8 82, i8 101, i8 109, i8 111, i8 118, i8 101, i8 32, i8 82, i8 97, i8 110, i8 100, i8 111, i8 109>, ptr %424, align 16
  store ptr @String, ptr %45, align 8
  %425 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %426 = call { i64, i64 } @size_wrapper(ptr %425, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %427 = extractvalue { i64, i64 } %426, 0
  %428 = call ptr @bump_malloc(i64 %427)
  %429 = insertvalue { ptr } undef, ptr %424, 0
  %430 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %428, 1
  %431 = insertvalue { ptr, ptr, ptr, i32 } %430, ptr undef, 2
  %432 = insertvalue { ptr, ptr, ptr, i32 } %431, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %46, align 8
  %433 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @_parameterization_i32, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr @_parameterization_i32, ptr %434, align 8
  %435 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %46)
  %436 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %437 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %47, align 8
  %438 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @i32_typ, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @i32_typ, ptr %439, align 8
  %440 = call ptr @behavior_wrapper(ptr %437, { ptr, ptr, ptr, i32 } %432, ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void %440({ ptr, ptr, ptr, i32 } %432, { ptr, ptr, ptr, i32 } %432, ptr nonnull %46, { ptr } %429, i32 13, i32 14) #31
  %441 = sub i64 %393, %309
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %432, i32 %.0365, i64 %441)
  %442 = call ptr @bump_malloc(i64 noundef 19)
  store <18 x i8> <i8 32, i8 32, i8 32, i8 32, i8 86, i8 101, i8 114, i8 105, i8 102, i8 105, i8 99, i8 97, i8 116, i8 105, i8 111, i8 110, i8 58, i8 32>, ptr %442, align 32
  store ptr @String, ptr %48, align 8
  %443 = call { i64, i64 } @size_wrapper(ptr %425, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %444 = extractvalue { i64, i64 } %443, 0
  %445 = call ptr @bump_malloc(i64 %444)
  %446 = insertvalue { ptr } undef, ptr %442, 0
  %447 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %445, 1
  %448 = insertvalue { ptr, ptr, ptr, i32 } %447, ptr undef, 2
  %449 = insertvalue { ptr, ptr, ptr, i32 } %448, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %49, align 8
  %450 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @_parameterization_i32, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr @_parameterization_i32, ptr %451, align 8
  %452 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %49)
  %453 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %50, align 8
  %454 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @i32_typ, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr @i32_typ, ptr %455, align 8
  %456 = call ptr @behavior_wrapper(ptr %437, { ptr, ptr, ptr, i32 } %449, ptr noundef nonnull align 8 dereferenceable(24) %50)
  call void %456({ ptr, ptr, ptr, i32 } %449, { ptr, ptr, ptr, i32 } %449, ptr nonnull %49, { ptr } %446, i32 18, i32 19) #31
  %457 = ptrtoint ptr %445 to i64
  %.sroa.3152.8.insert.ext = zext i64 %457 to i160
  %.sroa.3152.8.insert.insert = or disjoint i160 %.sroa.3152.8.insert.ext, 3402823669209384634633746074317682114560
  %458 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3152.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %51, align 8
  %459 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %51)
  %460 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %461 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %52, align 8
  %462 = call ptr @class_behavior_wrapper(ptr %461, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void %462(ptr nonnull %51, { ptr, i160 } %458) #31
  %463 = call ptr @bump_malloc(i64 noundef 5)
  %464 = insertvalue { ptr } undef, ptr %463, 0
  %. = select i1 %.6, <4 x i8> <i8 80, i8 65, i8 83, i8 83>, <4 x i8> <i8 70, i8 65, i8 73, i8 76>
  %.446 = select i1 %.6, ptr %53, ptr %58
  %.447 = select i1 %.6, ptr %54, ptr %59
  %.448 = select i1 %.6, ptr %55, ptr %60
  %.449 = select i1 %.6, ptr %56, ptr %61
  %.450 = select i1 %.6, ptr %57, ptr %62
  store <4 x i8> %., ptr %463, align 4
  store ptr @String, ptr %.446, align 8
  %465 = call { i64, i64 } @size_wrapper(ptr %425, ptr noundef nonnull align 8 dereferenceable(8) %.446)
  %466 = extractvalue { i64, i64 } %465, 0
  %467 = call ptr @bump_malloc(i64 %466)
  %468 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %467, 1
  %469 = insertvalue { ptr, ptr, ptr, i32 } %468, ptr undef, 2
  %470 = insertvalue { ptr, ptr, ptr, i32 } %469, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %.447, align 8
  %.447.sroa.sel.v = select i1 %.6, ptr %54, ptr %59
  %.447.sroa.sel = getelementptr inbounds i8, ptr %.447.sroa.sel.v, i64 8
  store ptr @_parameterization_i32, ptr %.447.sroa.sel, align 8
  %.447.sroa.sel459.v = select i1 %.6, ptr %54, ptr %59
  %.447.sroa.sel459 = getelementptr inbounds i8, ptr %.447.sroa.sel459.v, i64 16
  store ptr @_parameterization_i32, ptr %.447.sroa.sel459, align 8
  %471 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %.447)
  %472 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %.448, align 8
  %.448.sroa.sel.v = select i1 %.6, ptr %55, ptr %60
  %.448.sroa.sel = getelementptr inbounds i8, ptr %.448.sroa.sel.v, i64 8
  store ptr @i32_typ, ptr %.448.sroa.sel, align 8
  %.448.sroa.sel454.v = select i1 %.6, ptr %55, ptr %60
  %.448.sroa.sel454 = getelementptr inbounds i8, ptr %.448.sroa.sel454.v, i64 16
  store ptr @i32_typ, ptr %.448.sroa.sel454, align 8
  %473 = call ptr @behavior_wrapper(ptr %437, { ptr, ptr, ptr, i32 } %470, ptr noundef nonnull align 8 dereferenceable(24) %.448)
  call void %473({ ptr, ptr, ptr, i32 } %470, { ptr, ptr, ptr, i32 } %470, ptr nonnull %.447, { ptr } %464, i32 4, i32 5) #31
  %474 = ptrtoint ptr %467 to i64
  %.sroa.3126.8.insert.ext = zext i64 %474 to i160
  %.sroa.3126.8.insert.insert = or disjoint i160 %.sroa.3126.8.insert.ext, 3402823669209384634633746074317682114560
  %475 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3126.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %.449, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %.449)
  %477 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %.450, align 8
  %478 = call ptr @class_behavior_wrapper(ptr %461, ptr noundef nonnull align 8 dereferenceable(8) %.450)
  call void %478(ptr nonnull %.449, { ptr, i160 } %475) #31
  %479 = call ptr @bump_malloc(i64 noundef 21)
  store <20 x i8> <i8 32, i8 32, i8 32, i8 32, i8 40, i8 73, i8 116, i8 101, i8 109, i8 115, i8 32, i8 114, i8 101, i8 109, i8 111, i8 118, i8 101, i8 100, i8 58, i8 32>, ptr %479, align 32
  store ptr @String, ptr %63, align 8
  %480 = call { i64, i64 } @size_wrapper(ptr %425, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %481 = extractvalue { i64, i64 } %480, 0
  %482 = call ptr @bump_malloc(i64 %481)
  %483 = insertvalue { ptr } undef, ptr %479, 0
  %484 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %482, 1
  %485 = insertvalue { ptr, ptr, ptr, i32 } %484, ptr undef, 2
  %486 = insertvalue { ptr, ptr, ptr, i32 } %485, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %64, align 8
  %487 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @_parameterization_i32, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr @_parameterization_i32, ptr %488, align 8
  %489 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %64)
  %490 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %65, align 8
  %491 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @i32_typ, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @i32_typ, ptr %492, align 8
  %493 = call ptr @behavior_wrapper(ptr %437, { ptr, ptr, ptr, i32 } %486, ptr noundef nonnull align 8 dereferenceable(24) %65)
  call void %493({ ptr, ptr, ptr, i32 } %486, { ptr, ptr, ptr, i32 } %486, ptr nonnull %64, { ptr } %483, i32 20, i32 21) #31
  %494 = ptrtoint ptr %482 to i64
  %.sroa.3113.8.insert.ext = zext i64 %494 to i160
  %.sroa.3113.8.insert.insert = or disjoint i160 %.sroa.3113.8.insert.ext, 3402823669209384634633746074317682114560
  %495 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3113.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %66, align 8
  %496 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %66)
  %497 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %67, align 8
  %498 = call ptr @class_behavior_wrapper(ptr %461, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void %498(ptr nonnull %66, { ptr, i160 } %495) #31
  %.sroa.0108.0.insert.ext = zext i32 %.0354.lcssa to i160
  %499 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.0108.0.insert.ext, 1
  store ptr @_parameterization_i32, ptr %68, align 8
  %500 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %68)
  %501 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @i32_typ, ptr %69, align 8
  %502 = call ptr @class_behavior_wrapper(ptr %461, ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void %502(ptr nonnull %68, { ptr, i160 } %499) #31
  %503 = call ptr @bump_malloc(i64 noundef 2)
  store <1 x i8> <i8 41>, ptr %503, align 1
  store ptr @String, ptr %70, align 8
  %504 = call { i64, i64 } @size_wrapper(ptr %425, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %505 = extractvalue { i64, i64 } %504, 0
  %506 = call ptr @bump_malloc(i64 %505)
  %507 = insertvalue { ptr } undef, ptr %503, 0
  %508 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %506, 1
  %509 = insertvalue { ptr, ptr, ptr, i32 } %508, ptr undef, 2
  %510 = insertvalue { ptr, ptr, ptr, i32 } %509, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %71, align 8
  %511 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @_parameterization_i32, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr @_parameterization_i32, ptr %512, align 8
  %513 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %71)
  %514 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %72, align 8
  %515 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @i32_typ, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr @i32_typ, ptr %516, align 8
  %517 = call ptr @behavior_wrapper(ptr %437, { ptr, ptr, ptr, i32 } %510, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void %517({ ptr, ptr, ptr, i32 } %510, { ptr, ptr, ptr, i32 } %510, ptr nonnull %71, { ptr } %507, i32 1, i32 2) #31
  %518 = ptrtoint ptr %506 to i64
  %.sroa.3.8.insert.ext = zext i64 %518 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %519 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %73, align 8
  %520 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %73)
  %521 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %74, align 8
  %522 = call ptr @class_behavior_wrapper(ptr %461, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void %522(ptr nonnull %73, { ptr, i160 } %519) #31
  ret void
}

define noundef i32 @main() local_unnamed_addr #17 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca [3 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca { ptr }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca { ptr }, align 8
  call void @setup_landing_pad()
  %11 = call ptr @bump_malloc(i64 noundef 23)
  store <22 x i8> <i8 45, i8 45, i8 45, i8 32, i8 77, i8 97, i8 112, i8 32, i8 66, i8 101, i8 110, i8 99, i8 104, i8 109, i8 97, i8 114, i8 107, i8 115, i8 32, i8 45, i8 45, i8 45>, ptr %11, align 32
  store ptr @String, ptr %1, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 48), align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = call ptr @bump_malloc(i64 %14)
  %16 = insertvalue { ptr } undef, ptr %11, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %15, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr undef, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_parameterization_i32, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @_parameterization_i32, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %2)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @String, i64 128), align 8
  store ptr @buffer_typ, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @i32_typ, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @i32_typ, ptr %26, align 8
  %27 = call ptr @behavior_wrapper(ptr %24, { ptr, ptr, ptr, i32 } %19, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void %27({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %2, { ptr } %16, i32 22, i32 23) #31
  %28 = ptrtoint ptr %15 to i64
  %.sroa.318.8.insert.ext = zext i64 %28 to i160
  %.sroa.318.8.insert.insert = or disjoint i160 %.sroa.318.8.insert.ext, 3402823669209384634633746074317682114560
  %29 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.318.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %4, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @IO, i64 80), align 8
  store ptr @String, ptr %5, align 8
  %33 = call ptr @class_behavior_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void %33(ptr nonnull %4, { ptr, i160 } %29) #31
  call void @benchmark_insert_sequential(i32 noundef 1000000)
  call void @benchmark_insert_random(i32 noundef 1000000)
  call void @benchmark_get_sequential_hit(i32 noundef 1000000)
  call void @benchmark_get_random_hit(i32 noundef 1000000)
  call void @benchmark_get_random_miss(i32 noundef 1000000)
  call void @benchmark_remove_random(i32 noundef 1000000)
  %34 = call ptr @bump_malloc(i64 noundef 28)
  store <27 x i8> <i8 45, i8 45, i8 45, i8 32, i8 66, i8 101, i8 110, i8 99, i8 104, i8 109, i8 97, i8 114, i8 107, i8 115, i8 32, i8 67, i8 111, i8 109, i8 112, i8 108, i8 101, i8 116, i8 101, i8 32, i8 45, i8 45, i8 45>, ptr %34, align 32
  store ptr @String, ptr %6, align 8
  %35 = call { i64, i64 } @size_wrapper(ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = insertvalue { ptr } undef, ptr %34, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %37, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr undef, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 10, 3
  store ptr @_parameterization_Bufferi8, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_parameterization_i32, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_parameterization_i32, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 noundef 9, ptr nocapture nofree noundef nonnull align 8 dereferenceable(24) %7)
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 632, ptr nocapture nofree noundef nonnull align 8 dereferenceable(688) @String)
  store ptr @buffer_typ, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @i32_typ, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @i32_typ, ptr %47, align 8
  %48 = call ptr @behavior_wrapper(ptr %24, { ptr, ptr, ptr, i32 } %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void %48({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %7, { ptr } %38, i32 27, i32 28) #31
  %49 = ptrtoint ptr %37 to i64
  %.sroa.3.8.insert.ext = zext i64 %49 to i160
  %.sroa.3.8.insert.insert = or disjoint i160 %.sroa.3.8.insert.ext, 3402823669209384634633746074317682114560
  %50 = insertvalue { ptr, i160 } { ptr @String, i160 undef }, i160 %.sroa.3.8.insert.insert, 1
  store ptr @_parameterization_String, ptr %9, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %9)
  %52 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 8 dereferenceable(136) @IO)
  store ptr @String, ptr %10, align 8
  %53 = call ptr @class_behavior_wrapper(ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void %53(ptr nonnull %9, { ptr, i160 } %50) #31
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(read, inaccessiblemem: none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #5 = { mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline }
attributes #9 = { noreturn nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noinline nounwind memory(readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "disable-tail-calls"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "disable-tail-calls"="true" }
attributes #17 = { "disable-tail-calls"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "disable-tail-calls"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "disable-tail-calls"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind memory(readwrite) }
attributes #28 = { nofree willreturn }
attributes #29 = { nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
