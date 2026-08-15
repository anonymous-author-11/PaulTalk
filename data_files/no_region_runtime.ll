define void @runtime_init() alwaysinline {
  ret void
}

declare ptr @llvm.threadlocal.address(ptr) speculatable memory(none) willreturn nounwind
declare noalias ptr @bump_malloc_wrapper(i64 noundef %size, ptr %current_ptr, ptr %committed_ptr) memory(none, argmem: readwrite, inaccessiblemem: readwrite) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

@current_ptr = external dso_local thread_local(localexec) global ptr
@committed_ptr = external dso_local thread_local(localexec) global ptr
@output_region_frame = dso_local thread_local(localexec) global ptr null, align 8

define ptr @SetOutputRegionFrame(ptr %frame) alwaysinline mustprogress nofree nosync nounwind willreturn memory(readwrite) {
  %tls = call ptr @llvm.threadlocal.address(ptr @output_region_frame) memory(none) willreturn nounwind
  %previous = load ptr, ptr %tls, align 8
  store ptr %frame, ptr %tls, align 8
  ret ptr %previous
}

define void @RestoreOutputRegionFrame(ptr %previous) alwaysinline mustprogress nofree nosync nounwind willreturn memory(write) {
  %tls = call ptr @llvm.threadlocal.address(ptr @output_region_frame) memory(none) willreturn nounwind
  store ptr %previous, ptr %tls, align 8
  ret void
}

define ptr @OutputRegionSlot(i32 %index) alwaysinline mustprogress nofree nosync nounwind willreturn memory(read) {
  %tls = call ptr @llvm.threadlocal.address(ptr @output_region_frame) memory(none) willreturn nounwind
  %frame = load ptr, ptr %tls, align 8
  %slot = getelementptr inbounds ptr, ptr %frame, i32 %index
  ret ptr %slot
}

define ptr @MaterializeRegion(ptr nocapture %cell) alwaysinline mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) {
  %handle = load ptr, ptr %cell, align 8
  %is_null = icmp eq ptr %handle, null
  %region = select i1 %is_null, ptr inttoptr (i64 1 to ptr), ptr %handle
  store ptr %region, ptr %cell, align 8
  ret ptr %region
}

define ptr @OutputRegion(i32 %index) alwaysinline mustprogress nofree nosync nounwind willreturn memory(readwrite) {
  %slot = call ptr @OutputRegionSlot(i32 %index)
  %region = call ptr @MaterializeRegion(ptr %slot)
  ret ptr %region
}

define noalias nonnull ptr @CreateRegion() alwaysinline willreturn mustprogress nofree nounwind memory(none, argmem: none, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region" {
  ret ptr inttoptr (i64 1 to ptr)
}

define void @RemoveRegionExact(ptr %region) alwaysinline willreturn mustprogress nounwind memory(none) {
  ret void
}

define noalias ptr @Allocate(ptr %region, i64 %size) alwaysinline {
  %current_ptr = call ptr @llvm.threadlocal.address(ptr @current_ptr) memory(none) willreturn nounwind
  %committed_ptr = call ptr @llvm.threadlocal.address(ptr @committed_ptr) memory(none) willreturn nounwind
  %allocation = call noalias ptr @bump_malloc_wrapper(i64 %size, ptr %current_ptr, ptr %committed_ptr) memory(none, argmem: readwrite, inaccessiblemem: readwrite) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  ret ptr %allocation
}

define i32 @RegionId(ptr %region) alwaysinline speculatable willreturn mustprogress memory(none) {
  ret i32 0
}

define ptr @RegionOf(ptr %fat_ptr) alwaysinline speculatable willreturn mustprogress memory(none, argmem: read, inaccessiblemem: none) {
  ret ptr null
}
