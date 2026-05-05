source_filename = "WrappersModule"

!llvm.module.flags = !{!0}
!0 = !{i32 2, !"Debug Info Version", i32 3}

@__global_argc = external global i32
@__global_argv = external global ptr

declare ptr @llvm.threadlocal.address(ptr) speculatable memory(none) willreturn nounwind

@current_ptr = external dso_local thread_local(localexec) global ptr
@committed_ptr = external dso_local thread_local(localexec) global ptr

declare noalias ptr @bump_malloc_wrapper(i64 noundef %size, ptr %current_ptr, ptr %committed_ptr) memory(none, argmem: readwrite) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

define available_externally i32 @argc() alwaysinline {
  %argc = load i32, ptr @__global_argc
  ret i32 %argc
}

define available_externally ptr @argv() alwaysinline {
  %argv = load ptr, ptr @__global_argv
  ret ptr %argv
}

define available_externally ptr @adjust_trampoline(ptr %tramp) alwaysinline {
  %ret = call ptr @llvm.adjust.trampoline(ptr %tramp) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
  ret ptr %ret
}

define available_externally noalias ptr @bump_malloc(i64 noundef %size) alwaysinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  %current_ptr = call ptr @llvm.threadlocal.address(ptr @current_ptr) memory(none) willreturn nounwind
  %committed_ptr = call ptr @llvm.threadlocal.address(ptr @committed_ptr) memory(none) willreturn nounwind
  %result = call noalias ptr @bump_malloc_wrapper(i64 noundef %size, ptr %current_ptr, ptr %committed_ptr) memory(none, argmem: readwrite) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  ret ptr %result
}

define available_externally i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
  ret i1 %result
}

define available_externally ptr @typegetter_wrapper(ptr %f, ptr nocapture nofree noundef nonnull readonly %0) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none) {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull readonly %0) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none)
  ret ptr %result
}

define available_externally { i64, i64 } @size_wrapper(ptr %f, ptr nocapture nofree readonly %0) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none) {
  %result = call { i64, i64 } %f(ptr nocapture nofree readonly %0) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none)
  ret { i64, i64 } %result
}

define available_externally { ptr, i160 } @box_wrapper(ptr %f, ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none) {
  %result = call { ptr, i160 } %f(ptr nocapture nofree readonly %0, ptr nocapture nofree readonly %1) mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: none)
  ret { ptr, i160 } %result
}

define available_externally void @unbox_wrapper(ptr %f, { ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) {
  call void %f({ ptr, i160 } %0, ptr nocapture nofree readonly %1, ptr nocapture nofree writeonly %2) mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
  ret void
}

define available_externally ptr @behavior_wrapper(ptr %f, { ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none) {
  %result = call ptr %f({ ptr, ptr, ptr, i32 } %0, ptr nocapture nofree noundef nonnull %1) mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none)
  ret ptr %result
}
  
define available_externally ptr @class_behavior_wrapper(ptr %f, ptr nocapture nofree noundef nonnull %1) alwaysinline speculatable mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none) {
  %result = call ptr %f(ptr nocapture nofree noundef nonnull %1) mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: read, inaccessiblemem: none)
  ret ptr %result
}

define available_externally { i64, i64 } @_size_Default(ptr %parameterization) alwaysinline {
  ret {i64, i64} { i64 32, i64 8 }
}

define available_externally { ptr, i160 } @_box_Default(ptr %fat_ptr, ptr %parameterization) alwaysinline {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %3 = insertvalue { ptr, i160 } undef, ptr %vptr, 0
  %4 = getelementptr i8, ptr %fat_ptr, i64 8
  %5 = load i160, ptr %4, align 4
  %6 = insertvalue { ptr, i160 } %3, i160 %5, 1
  ret { ptr, i160 } %6
}

define available_externally void @_unbox_Default({ ptr, i160 } %fat_ptr, ptr %parameterization, ptr %destination) alwaysinline {
  %vptr = extractvalue { ptr, i160 } %fat_ptr, 0
  %data = extractvalue { ptr, i160 } %fat_ptr, 1
  %dest_data = getelementptr i8, ptr %destination, i64 8
  store ptr %vptr, ptr %destination
  store i160 %data, ptr %dest_data
  ret void
}

define available_externally i32 @get_offset(ptr %vptr, ptr %id_ptr) alwaysinline {
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

define available_externally void @assume_offset(ptr %fat_ptr, ptr %id_ptr) alwaysinline {
  %vptr = load ptr, ptr %fat_ptr
  %id_of_casted = load i64, ptr %vptr
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  %dest_value = load i32, ptr %destination
  %slot = alloca i32
  store i32 %dest_value, ptr %slot
  %slotval = load i32, ptr %slot
  %eq = icmp eq i32 %slotval, %offset
  call void @llvm.assume(i1 %eq)
  ret void
}

define available_externally i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) alwaysinline {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

define available_externally i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) alwaysinline mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}
