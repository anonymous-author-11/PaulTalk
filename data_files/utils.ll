
source_filename = "UtilsModule"

!llvm.module.flags = !{!0}
!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{}

; External function declarations
declare i32 @printf(ptr, ...) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i32 @puts(ptr) memory(argmem: read, inaccessiblemem: readwrite)
declare void @exit()
declare noalias ptr @malloc(i64)
declare noalias ptr @GC_malloc(i64)
declare noalias ptr @calloc(i64, i64)
declare void @free(ptr allocptr nocapture noundef)
declare ptr @llvm.stacksave() mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.frameaddress(i32)
declare i64 @llvm.umax.i64(i64, i64) speculatable memory(none) willreturn nounwind
declare void @llvm.memcpy.inline.p0.p0.i64(ptr, ptr, i64, i1) memory(none, argmem: readwrite) willreturn nounwind

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

; Thread-local storage for our bump allocator state
@current_ptr = dso_local thread_local(localexec) global ptr null
@committed_ptr = dso_local thread_local(localexec) global ptr null

; do any OS-specific preliminary setup
declare void @os_specific_setup()

; An OS-agnostic virtual-memory reservation API
declare noalias ptr @virtual_reserve(i64) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

; An OS-agnostic API to commit a section of a reserved memory region
declare void @virtual_commit(ptr, i64)

; An OS-agnostic API to reset a reserved memory region
declare i1 @virtual_reset(ptr, i64)

declare ptr @coroutine_create(ptr, ptr)
declare void @arg_passer(ptr)

; An OS-agnostic API to make trampoline code executable
declare void @anoint_trampoline(ptr %tramp) mustprogress nofree nosync nounwind willreturn memory(none, inaccessiblemem: readwrite)

declare i64 @capture_backtrace(i64, ptr)

declare void @print_backtrace(ptr, i64)

declare i64 @clock()

declare void @GC_enable_incremental()

define ptr @invariant_load(ptr %ptr) alwaysinline {
  %result = load ptr, ptr %ptr, !invariant.load !1
  ret ptr %result
}

; Our malloc replacement 
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr, ptr %committed_ptr) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  
  ; Calculate aligned size (align to 16 bytes)
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  
  ; Get current allocation pointer
  %current = load ptr, ptr %current_ptr
  
  ; Calculate new allocation pointer
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  
  ; Update the current pointer
  store ptr %new_ptr, ptr %current_ptr

  call void @commit_bump_pages(ptr %new_ptr, ptr %committed_ptr)
  ret ptr %current 
}

define void @commit_bump_pages(ptr %needed_end, ptr %committed_ptr) {
entry:
  %committed = load ptr, ptr %committed_ptr
  %need = icmp ugt ptr %needed_end, %committed
  br i1 %need, label %commit, label %return

commit:
  %needed_i = ptrtoint ptr %needed_end to i64
  %end_tmp = add i64 %needed_i, 65535
  %end_i = and i64 %end_tmp, -65536
  %committed_i = ptrtoint ptr %committed to i64
  %n = sub i64 %end_i, %committed_i
  call void @virtual_commit(ptr %committed, i64 %n)
  %end_ptr = inttoptr i64 %end_i to ptr
  store ptr %end_ptr, ptr %committed_ptr
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

define void @_unbox_union_typ({ ptr, i192 } %0, ptr %1, ptr %dest) {
  %4 = alloca { ptr, i192 }, align 8
  store { ptr, i192 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i192 }, ptr %4, i32 0, i32 1
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

define { i64, i64 } @_size_Default(ptr %parameterization) alwaysinline {
  ret {i64, i64} { i64 32, i64 8 }
}

define { ptr, i192 } @_box_Default(ptr %fat_ptr, ptr %parameterization) alwaysinline {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %3 = insertvalue { ptr, i192 } undef, ptr %vptr, 0
  %4 = getelementptr i8, ptr %fat_ptr, i64 8
  %5 = load i192, ptr %4, align 8
  %6 = insertvalue { ptr, i192 } %3, i192 %5, 1
  ret { ptr, i192 } %6
}

define void @_unbox_Default({ ptr, i192 } %fat_ptr, ptr %parameterization, ptr %destination) alwaysinline {
  %vptr = extractvalue { ptr, i192 } %fat_ptr, 0
  %data = extractvalue { ptr, i192 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination
  store i192 %data, ptr %dest_data, align 8
  ret void
}

declare void @runtime_init()
declare noalias nonnull ptr @CreateRegion() alwaysinline willreturn mustprogress nofree nounwind memory(none, argmem: none, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region"
declare void @RemoveRegionExact(ptr) alwaysinline willreturn mustprogress nounwind memory(none, argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @Allocate(ptr, i64) memory(none, argmem: readwrite, inaccessiblemem: readwrite) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"
declare i32 @RegionId(ptr) speculatable willreturn mustprogress memory(none)
declare ptr @RegionOf(ptr) speculatable willreturn mustprogress memory(none, argmem: read, inaccessiblemem: none)
declare ptr @SetOutputRegionFrame(ptr) alwaysinline mustprogress nofree nosync nounwind willreturn memory(readwrite)
declare void @RestoreOutputRegionFrame(ptr) alwaysinline mustprogress nofree nosync nounwind willreturn memory(write)
declare ptr @OutputRegionSlot(i32) alwaysinline mustprogress nofree nosync nounwind willreturn memory(read)
declare ptr @MaterializeRegion(ptr) alwaysinline mustprogress nofree nounwind willreturn memory(none, argmem: readwrite, inaccessiblemem: readwrite)
declare ptr @OutputRegion(i32) alwaysinline mustprogress nofree nounwind willreturn memory(readwrite)

define void @setup_landing_pad(i32 %argc, ptr %argv) {
  call void @os_specific_setup()
  call void @runtime_init()
  store i32 %argc, ptr @__global_argc
  store ptr %argv, ptr @__global_argv
  ;call void @GC_enable_incremental()
  %region = call noalias ptr @virtual_reserve(i64 5368709120) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  store ptr %region, ptr @current_ptr
  store ptr %region, ptr @committed_ptr
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

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) alwaysinline {
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

define i1 @returns_one() noinline {
  %retval = load i1, ptr @always_one
  ret i1 %retval
}
