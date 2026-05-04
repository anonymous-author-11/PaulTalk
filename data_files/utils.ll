
source_filename = "UtilsModule"

!llvm.module.flags = !{!0}
!0 = !{i32 2, !"Debug Info Version", i32 3}

; External function declarations
declare i32 @printf(ptr, ...)
declare void @exit()
declare ptr @malloc(i64)
declare ptr @GC_malloc(i64)
declare ptr @calloc(i64, i64)
declare void @free(ptr allocptr nocapture noundef)
declare ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.frameaddress(i32)

declare void @report_exception( {ptr} )

@i32_string = constant [4 x i8] c"%d\0A\00"
@u32_string = constant [4 x i8] c"%u\0A\00"
@i64_string = constant [6 x i8] c"%lld\0A\00"
@u64_string = constant [6 x i8] c"%llu\0A\00"
@string_string = constant [4 x i8] c"%s\0A\00"
@float_string = constant [4 x i8] c"%f\0A\00"
@exception_message = constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@always_one = linkonce thread_local global i1 1
@into_caller_buf = external thread_local global [3 x ptr]
@current_coroutine = external thread_local global ptr

@__global_argc = global i32 0
@__global_argv = global ptr null

define i32 @argc() {
  %argc = load i32, ptr @__global_argc
  ret i32 %argc
}

define ptr @argv() {
  %argv = load ptr, ptr @__global_argv
  ret ptr %argv
}

; do any OS-specific preliminary setup
declare void @os_specific_setup()

; An OS-agnostic virtual-memory reservation API
declare noalias ptr @virtual_reserve(i64) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

; An OS-agnostic API to commit a section of a reserved memory region
declare void @virtual_commit(ptr, i64)

; An OS-agnostic API to reset a reserved memory region
declare void @virtual_reset(ptr, i64)

declare ptr @coroutine_create(ptr, ptr)
declare void @arg_passer(ptr)

; An OS-agnostic API to make trampoline code executable
declare void @anoint_trampoline(ptr %tramp) mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)

declare i64 @capture_backtrace(i64, ptr)

declare void @print_backtrace(ptr, i64)

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
  ;%result = call noalias ptr @calloc(i64 noundef %size, i64 1)
  ;%result = call noalias ptr @GC_malloc(i64 noundef %size)
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

  ; if we are allocating more than one page, commit the full size of the allocation
  call void @commit_additional_pages(ptr %current, i64 %aligned_size)
  ret ptr %current 
}

define void @commit_additional_pages(ptr %base, i64 %size) {
  %base_i = ptrtoint ptr %base to i64
  %end_i  = add i64 %base_i, %size
  %start_tmp = add i64 %base_i, 4095
  %start_i   = and i64 %start_tmp, -4096
  %end_tmp = add i64 %end_i, 4095
  %end_a   = and i64 %end_tmp, -4096
  %need = icmp ugt i64 %end_a, %start_i
  br i1 %need, label %commit, label %return

commit:
  %n = sub i64 %end_a, %start_i
  %p = inttoptr i64 %start_i to ptr
  call void @virtual_commit(ptr %p, i64 %n)
  br label %return

return:
  ret void
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

define void @setup_landing_pad(i32 %argc, ptr %argv) {
  call void @os_specific_setup()
  store i32 %argc, ptr @__global_argc
  store ptr %argv, ptr @__global_argv
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

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
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

define i1 @returns_one() noinline {
  %retval = load i1, ptr @always_one
  ret i1 %retval
}
