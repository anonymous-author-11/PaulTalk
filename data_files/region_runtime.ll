; Module to implement the Region Runtime System

source_filename = "region_runtime.ll"

!1 = !{}
!2 = !{!"PaulTalk storage"}
!3 = !{!4, !4, i64 0}
!4 = !{!"PaulTalk region allocator state", !2, i64 0}

; --- Type Definitions ---

; The header is at the start of every region.
; { current_ptr, generation, dirty_size_units, region_id, committed_end }
%RegionHeader = type { ptr, i64, i32, i32, ptr }

; Public region handles point at stable slots in the region table.
%RegionSlot = type { ptr }

; The layout of a FatPtr as described in the problem statement.
; { vptr, data_ptr, empty_i64, vtble_offset_i32, region_id_i32 }
%FatPtr = type { ptr, ptr, i64, i32, i32 }


; --- Constants ---

@REGION_SIZE = internal constant i64 5368709120 ; 5 GB
@REGION_HEADER_SIZE = internal constant i64 32
@REGIONS_ARRAY_SIZE = internal constant i64 1048576 ; Sufficient for 131,072 regions (131072 * 8 bytes/slot)
@PAGE_SIZE = internal constant i64 4096
@REGION_PAGE_RESET_THRESHOLD = internal constant i64 4194304
@REGION_FREE_RETAINED_BYTES = internal constant i64 67108864

; --- Global State ---

; Head of the singly-linked free list of regions.
; The 'current_ptr' field of a freed region is repurposed to be the 'next' pointer.
@g_region_free_list_head = global ptr null, align 8

; A flat array of pointers to all active regions, indexed by region_id.
@g_regions_array = global ptr null, align 8

; The next available region_id. This also serves as the count of total regions ever allocated.
; Region id 0 is the always-dead pseudo-region.
@g_next_region_id = global i32 1, align 4

@output_region_frame = dso_local thread_local(localexec) global ptr null, align 8


; --- External Function Declarations ---

; From utils.ll / os-specific files
declare noalias ptr @virtual_reserve(i64)

declare void @virtual_commit(ptr, i64)

declare i1 @virtual_reset(ptr, i64)

declare void @commit_bump_pages(ptr, ptr)

declare void @llvm.memcpy.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) nocallback nofree nounwind willreturn memory(argmem: write)
declare i64 @llvm.umin.i64(i64, i64)
declare ptr @llvm.threadlocal.address(ptr) speculatable memory(none) willreturn nounwind

; --- Runtime Initialization ---

; Must be called once at program startup.
define void @runtime_init() {
  ; Allocate the RegionsArray itself.
  %reg_ary_size = load i64, ptr @REGIONS_ARRAY_SIZE
  %regions_array_mem = call noalias ptr @virtual_reserve(i64 %reg_ary_size)
  call void @virtual_commit(ptr %regions_array_mem, i64 %reg_ary_size)
  store ptr %regions_array_mem, ptr @g_regions_array, align 8
  ret void
}


; --- Primitives Implementation ---

define i32 @RegionId(ptr %handle) alwaysinline speculatable willreturn mustprogress nofree nounwind memory(none) {
  %addrspace_handle = addrspacecast ptr %handle to ptr addrspace(271)
  %id = ptrtoint ptr addrspace(271) %addrspace_handle to i32
  ret i32 %id
}

define ptr @GetRegion(i32 %id) alwaysinline speculatable willreturn mustprogress nofree nounwind memory(none) {
  %addrspace_handle = inttoptr i32 %id to ptr addrspace(271)
  %handle = addrspacecast ptr addrspace(271) %addrspace_handle to ptr
  ret ptr %handle
}

define internal ptr addrspace(272) @RegionSlotFromHandle(ptr readnone %handle) alwaysinline speculatable willreturn mustprogress nofree nounwind memory(none, inaccessiblemem: read) {
  %id = call i32 @RegionId(ptr %handle)
  %id64 = zext i32 %id to i64
  %slot_offset = shl nuw i64 %id64, 3
  %array_base = load ptr, ptr @g_regions_array, !invariant.load !1
  %array_base_int = ptrtoint ptr %array_base to i64
  %token = addrspacecast ptr %handle to ptr addrspace(273)
  %physical_handle = addrspacecast ptr addrspace(273) %token to ptr addrspace(272)
  %handle_int = ptrtoint ptr addrspace(272) %physical_handle to i64
  %slot_int = add i64 %array_base_int, %slot_offset
  %delta = sub i64 %slot_int, %handle_int
  %physical_slot = getelementptr i8, ptr addrspace(272) %physical_handle, i64 %delta
  ret ptr addrspace(272) %physical_slot
}

define internal ptr @RegionHeaderFromHandle(ptr %handle) alwaysinline speculatable willreturn mustprogress nofree nounwind memory(none, inaccessiblemem: read) {
  %slot = call ptr addrspace(272) @RegionSlotFromHandle(ptr %handle)
  %region_ptr = getelementptr inbounds %RegionSlot, ptr addrspace(272) %slot, i32 0, i32 0
  %region = load ptr, ptr addrspace(272) %region_ptr, !invariant.load !1, !tbaa !3
  ret ptr %region
}

define i64 @RegionGeneration(ptr %handle) alwaysinline willreturn mustprogress nofree nounwind memory(none, inaccessiblemem: read) {
entry:
  %is_pseudo = icmp eq ptr %handle, null
  br i1 %is_pseudo, label %exit, label %load_generation

load_generation:
  %region = call ptr @RegionHeaderFromHandle(ptr %handle)
  %generation_ptr = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 1
  %generation = load i64, ptr %generation_ptr, align 8, !tbaa !3
  br label %exit

exit:
  %result = phi i64 [ 0, %entry ], [ %generation, %load_generation ]
  ret i64 %result
}

; CreateRegion() -> RegionHandle
define noalias nonnull ptr @CreateRegion() alwaysinline willreturn mustprogress nofree nounwind memory(none, argmem: none, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region" {
  %handle = call noalias nonnull ptr @CreateRegionInternal() willreturn mustprogress nofree nounwind memory(inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region", !tbaa !3
  ret ptr %handle
}

define noalias nonnull ptr @CreateRegionInternal() noinline willreturn mustprogress nofree nounwind memory(inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region" {
entry:
  %header_out = alloca ptr, align 8
  %free_list_head = load ptr, ptr @g_region_free_list_head, align 8
  %is_freelist_empty = icmp eq ptr %free_list_head, null
  br i1 %is_freelist_empty, label %alloc_new, label %from_freelist

from_freelist:
  %next_ptr_gep = getelementptr inbounds %RegionHeader, ptr %free_list_head, i32 0, i32 0
  %next_in_list = load ptr, ptr %next_ptr_gep, align 8
  ; Keep the region being reused intact and cap one older free region.
  %has_older_free_region = icmp ne ptr %next_in_list, null
  br i1 %has_older_free_region, label %trim_older_free_region, label %reuse_region

trim_older_free_region:
  call void @TrimFreeRegion(ptr %next_in_list)
  br label %reuse_region

reuse_region:
  store ptr %next_in_list, ptr @g_region_free_list_head, align 8

  ; Increment generation number
  %gen_gep = getelementptr inbounds %RegionHeader, ptr %free_list_head, i32 0, i32 1
  %old_gen = load i64, ptr %gen_gep, align 8
  %new_gen = add i64 %old_gen, 1
  store i64 %new_gen, ptr %gen_gep, align 8

  ; Reset current_ptr to start
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %free_list_head, i32 0, i32 0
  %reg_header_size = load i64, ptr @REGION_HEADER_SIZE
  %data_start = getelementptr i8, ptr %free_list_head, i64 %reg_header_size
  store ptr %data_start, ptr %current_ptr_gep, align 8
  %id_gep = getelementptr inbounds %RegionHeader, ptr %free_list_head, i32 0, i32 3
  %id = load i32, ptr %id_gep, !invariant.load !1
  %free_list_handle = call ptr @GetRegion(i32 %id)
  store ptr %free_list_head, ptr %header_out, align 8
  br label %return

alloc_new:
  ; Free list was empty, so perform a syscall to get a new region.
  %new_handle = call noalias nonnull ptr @FreshRegion(ptr %header_out) willreturn mustprogress nofree nounwind memory(argmem: write, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region" ; outline cold path
  br label %return

return:
  %retval = phi ptr [ %free_list_handle, %reuse_region ], [ %new_handle, %alloc_new ]
  %header = load ptr, ptr %header_out, align 8
  %slot = call ptr addrspace(272) @RegionSlotFromHandle(ptr %retval)
  %region_ptr = getelementptr inbounds %RegionSlot, ptr addrspace(272) %slot, i32 0, i32 0
  store ptr %header, ptr addrspace(272) %region_ptr, align 8, !tbaa !3
  ret ptr %retval
}

define noalias nonnull ptr @FreshRegion(ptr noalias nocapture writeonly %header_out) noinline willreturn mustprogress nofree nounwind memory(argmem: write, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region" {
  %reg_size = load i64, ptr @REGION_SIZE
  %new_region = call noalias ptr @virtual_reserve(i64 %reg_size)
  %page_size = load i64, ptr @PAGE_SIZE
  call void @virtual_commit(ptr %new_region, i64 %page_size)

  ; Get new region_id and increment the global counter
  %id = load i32, ptr @g_next_region_id, align 4
  %next_id = add i32 %id, 1
  store i32 %next_id, ptr @g_next_region_id, align 4

  ; Initialize header. Generation is already 0 from virtual_reserve.
  %id_gep = getelementptr inbounds %RegionHeader, ptr %new_region, i32 0, i32 3
  store i32 %id, ptr %id_gep, align 4
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %new_region, i32 0, i32 0
  %reg_header_size = load i64, ptr @REGION_HEADER_SIZE
  %initial_current_ptr = getelementptr i8, ptr %new_region, i64 %reg_header_size
  store ptr %initial_current_ptr, ptr %current_ptr_gep, align 8
  %committed_ptr_gep = getelementptr inbounds %RegionHeader, ptr %new_region, i32 0, i32 4
  %committed_end = getelementptr i8, ptr %new_region, i64 %page_size
  store ptr %committed_end, ptr %committed_ptr_gep, align 8
  store ptr %new_region, ptr %header_out, align 8
  %handle = call ptr @GetRegion(i32 %id)
  ret ptr %handle
}

; CreateRegion(old_reg : RegionHandle, gen_number : i64) -> RegionHandle
define ptr @CreateRegionWithRevive(ptr %old_handle, i64 %expected_gen) {
entry:
  %old_reg = call ptr @RegionHeaderFromHandle(ptr %old_handle)
  %gen_gep = getelementptr inbounds %RegionHeader, ptr %old_reg, i32 0, i32 1
  %current_gen = load i64, ptr %gen_gep, align 8
  %is_gen_match = icmp eq i64 %current_gen, %expected_gen
  br i1 %is_gen_match, label %return, label %revive_fail

revive_fail:
  ; outline cold path
  %new_reg = call noalias ptr @CreateRegion() willreturn mustprogress nofree nounwind memory(none, argmem: none, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region"
  br label %return

return:
  %retval = phi ptr [ %old_handle, %entry ], [ %new_reg, %revive_fail ]
  ret ptr %retval
}

define void @RemoveInternal(ptr allocptr %handle) noinline willreturn mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) allockind("free") "alloc-family"="region" {
entry:
  %region = call ptr @RegionHeaderFromHandle(ptr %handle)
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 0
  %current_ptr = load ptr, ptr %current_ptr_gep, align 8
  %reg_header_size = load i64, ptr @REGION_HEADER_SIZE
  %data_start = getelementptr i8, ptr %region, i64 %reg_header_size
  %current_ptr_int = ptrtoint ptr %current_ptr to i64
  %data_start_int = ptrtoint ptr %data_start to i64
  %current_size = sub i64 %current_ptr_int, %data_start_int
  %current_size_units_i64 = lshr i64 %current_size, 4
  %current_size_units = trunc i64 %current_size_units_i64 to i32
  %dirty_size_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 2
  %old_dirty_size_units = load i32, ptr %dirty_size_gep, align 4
  %grew_dirty_range = icmp ugt i32 %current_size_units, %old_dirty_size_units
  %dirty_size_units = select i1 %grew_dirty_range, i32 %current_size_units, i32 %old_dirty_size_units
  store i32 %dirty_size_units, ptr %dirty_size_gep, align 4

  store ptr %data_start, ptr %current_ptr_gep, align 8

  ; Increment generation
  %gen_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 1
  %old_gen = load i64, ptr %gen_gep, align 8
  %new_gen = add i64 %old_gen, 1
  store i64 %new_gen, ptr %gen_gep, align 8

  ; Push to free list (repurposing current_ptr as 'next').
  %old_head = load ptr, ptr @g_region_free_list_head, align 8
  store ptr %old_head, ptr %current_ptr_gep, align 8
  store ptr %region, ptr @g_region_free_list_head, align 8
  ret void
}

define internal void @TrimFreeRegion(ptr %candidate) alwaysinline nounwind {
entry:
  %committed_end_gep = getelementptr inbounds %RegionHeader, ptr %candidate, i32 0, i32 4
  %committed_end = load ptr, ptr %committed_end_gep, align 8
  %candidate_int = ptrtoint ptr %candidate to i64
  %retained_bytes = load i64, ptr @REGION_FREE_RETAINED_BYTES
  %retained_end_int = add i64 %candidate_int, %retained_bytes
  %committed_end_int = ptrtoint ptr %committed_end to i64
  %can_trim = icmp ugt i64 %committed_end_int, %retained_end_int
  br i1 %can_trim, label %trim, label %exit

trim:
  %retained_end = inttoptr i64 %retained_end_int to ptr
  %trim_size = sub i64 %committed_end_int, %retained_end_int
  %trimmed = call i1 @virtual_reset(ptr %retained_end, i64 %trim_size)
  br i1 %trimmed, label %update_header, label %exit

update_header:
  store ptr %retained_end, ptr %committed_end_gep, align 8
  %header_size = load i64, ptr @REGION_HEADER_SIZE
  %retained_data_bytes = sub i64 %retained_bytes, %header_size
  %retained_data_units_i64 = lshr i64 %retained_data_bytes, 4
  %retained_data_units = trunc i64 %retained_data_units_i64 to i32
  %dirty_size_gep = getelementptr inbounds %RegionHeader, ptr %candidate, i32 0, i32 2
  %dirty_size_units = load i32, ptr %dirty_size_gep, align 4
  %dirty_exceeds_retained = icmp ugt i32 %dirty_size_units, %retained_data_units
  %new_dirty_size_units = select i1 %dirty_exceeds_retained, i32 %retained_data_units, i32 %dirty_size_units
  store i32 %new_dirty_size_units, ptr %dirty_size_gep, align 4
  br label %exit

exit:
  ret void
}

; AllocateFromRegion(region : Ptr[Region], size : i64) -> Ptr
define noalias ptr @AllocateFromRegion(ptr nocapture nofree %region, i64 %size) memory(none, argmem: readwrite, inaccessiblemem: readwrite) alwaysinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" {
entry:
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 0
  %current_ptr = load ptr, ptr %current_ptr_gep, align 8

  ; Align size to 16 bytes
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16

  %new_ptr = getelementptr i8, ptr %current_ptr, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr_gep, align 8
  %committed_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 4
  %committed_end = load ptr, ptr %committed_ptr_gep, align 8
  %needs_commit = icmp ugt ptr %new_ptr, %committed_end
  br i1 %needs_commit, label %commit, label %allocation_ready

commit:
  call void @commit_bump_pages(ptr %new_ptr, ptr %committed_ptr_gep)
  br label %allocation_ready

allocation_ready:

  %reg_header_size = load i64, ptr @REGION_HEADER_SIZE
  %data_start = getelementptr i8, ptr %region, i64 %reg_header_size
  %current_ptr_int = ptrtoint ptr %current_ptr to i64
  %data_start_int = ptrtoint ptr %data_start to i64
  %current_offset = sub i64 %current_ptr_int, %data_start_int
  %dirty_size_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 2
  %dirty_size_units = load i32, ptr %dirty_size_gep, align 4
  %dirty_size_units_i64 = zext i32 %dirty_size_units to i64
  %dirty_size = shl i64 %dirty_size_units_i64, 4
  %overlaps_dirty_range = icmp ult i64 %current_offset, %dirty_size
  br i1 %overlaps_dirty_range, label %clear, label %return

clear:
  %dirty_remaining = sub i64 %dirty_size, %current_offset
  %clear_size = call i64 @llvm.umin.i64(i64 %dirty_remaining, i64 %aligned_size)
  %reset_threshold = load i64, ptr @REGION_PAGE_RESET_THRESHOLD
  %large_clear = icmp uge i64 %clear_size, %reset_threshold
  br i1 %large_clear, label %find_reset_pages, label %clear_all

find_reset_pages:
  %clear_end_int = add i64 %current_ptr_int, %clear_size
  %first_full_page_unaligned = add i64 %current_ptr_int, 4095
  %first_full_page_int = and i64 %first_full_page_unaligned, -4096
  %after_full_pages_int = and i64 %clear_end_int, -4096
  %reset_threshold_end = add i64 %first_full_page_int, %reset_threshold
  %has_large_page_span = icmp ule i64 %reset_threshold_end, %after_full_pages_int
  br i1 %has_large_page_span, label %reset_pages, label %clear_all

reset_pages:
  %prefix_size = sub i64 %first_full_page_int, %current_ptr_int
  %full_pages_size = sub i64 %after_full_pages_int, %first_full_page_int
  %full_pages = getelementptr i8, ptr %current_ptr, i64 %prefix_size
  %reset = call i1 @virtual_reset(ptr %full_pages, i64 %full_pages_size)
  br i1 %reset, label %clear_edges, label %clear_all

clear_edges:
  call void @virtual_commit(ptr %full_pages, i64 %full_pages_size)
  call void @llvm.memset.p0.i64(ptr align 16 %current_ptr, i8 0, i64 %prefix_size, i1 false)
  %suffix_ptr = getelementptr i8, ptr %full_pages, i64 %full_pages_size
  %cleared_size = add i64 %prefix_size, %full_pages_size
  %suffix_size = sub i64 %clear_size, %cleared_size
  call void @llvm.memset.p0.i64(ptr %suffix_ptr, i8 0, i64 %suffix_size, i1 false)
  br label %return

clear_all:
  call void @llvm.memset.p0.i64(ptr align 16 %current_ptr, i8 0, i64 %clear_size, i1 false)
  br label %return

return:
  ret ptr %current_ptr
}

define noalias ptr @Allocate(ptr nocapture nofree %handle, i64 %size) memory(none, argmem: readwrite, inaccessiblemem: readwrite) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" {
  %region = call ptr @RegionHeaderFromHandle(ptr %handle)
  %allocation = call noalias ptr @AllocateFromRegion(ptr %region, i64 %size) memory(none, argmem: readwrite, inaccessiblemem: readwrite) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"
  ret ptr %allocation
}

; Attempts to reallocate a memory block within a region.
define ptr @ReallocFromRegion(ptr %allocation, ptr nocapture nofree %region, i64 %old_size, i64 %new_size) mustprogress nounwind willreturn {
entry:
  ; --- Step 1: Get the region's current state ---
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 0
  %current_ptr = load ptr, ptr %current_ptr_gep, align 8

  ; --- Step 2: Check for the fast path condition ---
  ; The fast path is possible only if '%allocation' was the last thing allocated.
  ; To check this, we must use the *aligned* old size, since that's what the
  ; original AllocateFromRegion would have used to bump the pointer.
  %old_size_plus_15 = add i64 %old_size, 15
  %aligned_old_size = and i64 %old_size_plus_15, -16
  %negative_aligned_old_size = sub i64 0, %aligned_old_size

  %expected_start_ptr = getelementptr i8, ptr %current_ptr, i64 %negative_aligned_old_size
  %is_last_alloc = icmp eq ptr %expected_start_ptr, %allocation
  br i1 %is_last_alloc, label %extend_in_place, label %fallback_alloc_and_copy

extend_in_place:
  %new_size_plus_15 = add i64 %new_size, 15
  %aligned_new_size = and i64 %new_size_plus_15, -16
  %is_growing = icmp ugt i64 %aligned_new_size, %aligned_old_size
  br i1 %is_growing, label %grow, label %shrink_or_same

grow:
  %additional_size = sub i64 %aligned_new_size, %aligned_old_size
  %extension = call ptr @AllocateFromRegion(ptr %region, i64 %additional_size)
  br label %return

shrink_or_same:
  %new_current_ptr = getelementptr i8, ptr %allocation, i64 %aligned_new_size
  store ptr %new_current_ptr, ptr %current_ptr_gep, align 8
  br label %return

fallback_alloc_and_copy:
  ; --- Slow Path ---
  ; The allocation is followed by other data, so we must allocate a new block and copy.
  %new_allocation = call ptr @AllocateFromRegion(ptr %region, i64 %new_size)

  ; Copy data from the old allocation to the new one.
  ; The number of bytes to copy is the minimum of the old and new sizes.
  %bytes_to_copy = call i64 @llvm.umin.i64(i64 %old_size, i64 %new_size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %new_allocation, ptr align 16 %allocation, i64 %bytes_to_copy, i1 false)
  br label %return

return:
  %retval = phi ptr [ %allocation, %grow ], [ %allocation, %shrink_or_same ], [ %new_allocation, %fallback_alloc_and_copy ]
  ret ptr %retval
}

define void @RemoveRegionExact(ptr %handle) alwaysinline willreturn mustprogress nounwind memory(none, argmem: readwrite, inaccessiblemem: readwrite) {
  %is_pseudo = icmp eq ptr %handle, null
  br i1 %is_pseudo, label %exit, label %remove

remove:
  call void @RemoveInternal(ptr allocptr %handle) willreturn mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) allockind("free") "alloc-family"="region", !tbaa !3 ; outline cold path
  br label %exit

exit:
  ret void
}

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

define ptr @MaterializeRegion(ptr nocapture %cell) alwaysinline mustprogress nofree nounwind willreturn memory(none, argmem: readwrite, inaccessiblemem: readwrite) {
entry:
  %handle = load ptr, ptr %cell, align 8
  %is_null = icmp eq ptr %handle, null
  br i1 %is_null, label %create, label %return

create:
  %created = call noalias nonnull ptr @CreateRegion() willreturn mustprogress nofree nounwind memory(none, argmem: none, inaccessiblemem: readwrite) allockind("alloc") "alloc-family"="region"
  store ptr %created, ptr %cell, align 8
  br label %return

return:
  %region = phi ptr [ %handle, %entry ], [ %created, %create ]
  ret ptr %region
}

define ptr @OutputRegion(i32 %index) alwaysinline mustprogress nofree nounwind willreturn memory(readwrite) {
  %slot = call ptr @OutputRegionSlot(i32 %index)
  %region = call ptr @MaterializeRegion(ptr %slot)
  ret ptr %region
}

define void @RemoveRegionExactAtGeneration(ptr %handle, i64 %expected_generation) alwaysinline willreturn mustprogress nounwind memory(none, argmem: readwrite, inaccessiblemem: readwrite) {
  %generation = call i64 @RegionGeneration(ptr %handle)
  %same_generation = icmp eq i64 %generation, %expected_generation
  %not_pseudo = icmp ne ptr %handle, null
  %should_remove = and i1 %not_pseudo, %same_generation
  br i1 %should_remove, label %remove, label %exit

remove:
  call void @RemoveRegionExact(ptr %handle) willreturn mustprogress nounwind memory(none, argmem: readwrite, inaccessiblemem: readwrite)
  br label %exit

exit:
  ret void
}

; RegionOf(FatPtr : Ptr[FatPtr]) -> RegionHandle
define ptr @RegionOf(ptr %fat_ptr) alwaysinline speculatable {
  %region_id_gep = getelementptr inbounds %FatPtr, ptr %fat_ptr, i32 0, i32 4
  %region_id = load i32, ptr %region_id_gep, align 4
  %handle = call ptr @GetRegion(i32 %region_id)
  ret ptr %handle
}
