; Module to implement the Region Runtime System

source_filename = "region_runtime.ll"

; --- Type Definitions ---

; The header is at the start of every region.
; { current_ptr, generation, protection_count, region_id }
%RegionHeader = type { ptr, i64, i32, i32 }

; The layout of a FatPtr as described in the problem statement.
; { vptr, data_ptr, empty_i64, vtble_offset_i32, region_id_i32 }
%FatPtr = type { ptr, ptr, i64, i32, i32 }


; --- Constants ---

@REGION_SIZE = internal constant i64 536870912 ; 512 MiB
@REGION_HEADER_SIZE = internal constant i64 32 ; 24 bytes for header, aligned to 32 for current_ptr start
@REGIONS_ARRAY_SIZE = internal constant i64 1048576 ; Sufficient for 131,072 regions (131072 * 8 bytes/ptr)


; --- Global State ---

; Head of the singly-linked free list of regions.
; The 'current_ptr' field of a freed region is repurposed to be the 'next' pointer.
@g_region_free_list_head = internal global ptr null, align 8

; A flat array of pointers to all active regions, indexed by region_id.
@g_regions_array = internal global ptr null, align 8

; The next available region_id. This also serves as the count of total regions ever allocated.
@g_next_region_id = internal global i32 0, align 4


; --- External Function Declarations ---

; From utils.ll / os-specific files
declare noalias ptr @virtual_reserve(i64)

; New OS-agnostic primitive
declare void @virtual_reset(ptr, i64)

declare void @llvm.memcpy.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg)
declare i64 @llvm.umin.i64(i64, i64)

; --- Runtime Initialization ---

; Must be called once at program startup.
define void @runtime_init() {
  ; Allocate the RegionsArray itself.
  %regions_array_mem = call noalias ptr @virtual_reserve(i64 @REGIONS_ARRAY_SIZE)
  store ptr %regions_array_mem, ptr @g_regions_array, align 8
  ret void
}


; --- Primitives Implementation ---

; CreateRegion() -> Ptr[Region]
define ptr @CreateRegion() noinline {
entry:
  %free_list_head = load ptr, ptr @g_region_free_list_head, align 8
  %is_freelist_empty = icmp eq ptr %free_list_head, null
  br i1 %is_freelist_empty, label %alloc_new, label %from_freelist

from_freelist:
  ; Pop from free list
  %region_to_revive = phi ptr [ %free_list_head, %entry ]
  %next_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region_to_revive, i32 0, i32 0
  %next_in_list = load ptr, ptr %next_ptr_gep, align 8
  store ptr %next_in_list, ptr @g_region_free_list_head, align 8

  ; Increment generation number
  %gen_gep = getelementptr inbounds %RegionHeader, ptr %region_to_revive, i32 0, i32 1
  %old_gen = load i64, ptr %gen_gep, align 8
  %new_gen = add i64 %old_gen, 1
  store i64 %new_gen, ptr %gen_gep, align 8

  br label %return

alloc_new:
  ; Free list was empty, so perform a syscall to get a new region.
  %new_region = call ptr @FreshRegion() ; outline cold path
  br label %return

return:
  %retval = phi ptr [ %region_to_revive, %from_freelist ], [ %new_region, %alloc_new ]
  ret ptr %retval
}

define noalias ptr @FreshRegion() noinline {
  %new_region = call noalias ptr @virtual_reserve(i64 @REGION_SIZE)

  ; Get new region_id and increment the global counter
  %id = load i32, ptr @g_next_region_id, align 4
  %next_id = add i32 %id, 1
  store i32 %next_id, ptr @g_next_region_id, align 4

  ; Initialize header. generation and protection_count are already 0 from virtual_reserve.
  %id_gep = getelementptr inbounds %RegionHeader, ptr %new_region, i32 0, i32 3
  store i32 %id, ptr %id_gep, align 4
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %new_region, i32 0, i32 0
  %initial_current_ptr = getelementptr i8, ptr %new_region, i64 @REGION_HEADER_SIZE
  store ptr %initial_current_ptr, ptr %current_ptr_gep, align 8

  ; Store region ptr in RegionsArray using the id as an index
  %array_base = load ptr, ptr @g_regions_array, align 8
  %array_slot_ptr = getelementptr ptr, ptr %array_base, i32 %id
  store ptr %new_region, ptr %array_slot_ptr, align 8
  ret ptr %new_region
}

; CreateRegion(old_reg : Ptr[Region], gen_number : i64) -> Ptr[Region]
define ptr @CreateRegionWithRevive(ptr %old_reg, i64 %expected_gen) {
entry:
  %gen_gep = getelementptr inbounds %RegionHeader, ptr %old_reg, i32 0, i32 1
  %current_gen = load i64, ptr %gen_gep, align 8
  %is_gen_match = icmp eq i64 %current_gen, %expected_gen
  br i1 %is_gen_match, label %return, label %revive_fail

revive_fail:
  %new_reg = call ptr @CreateRegion() ; outline cold path
  br label %return

return:
  %retval = phi ptr [ %old_reg, %entry ], [ %new_reg, %revive_fail ]
  ret ptr %retval
}

; RemoveRegion(region: Ptr[Region])
define void @RemoveRegion(ptr %region) {
  %prot_count_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 2
  %prot_count = load i32, ptr %prot_count_gep, align 4
  %is_protected = icmp ne i32 %prot_count, 0
  br i1 %is_protected, label %exit, label %do_remove

do_remove:
  call void @RemoveInternal(ptr %region) ; outline cold path
  br label %exit

exit:
  ret void
}

; This version avoids the decommit/recommit cycle on the first page.
define void @RemoveInternal(ptr %region) noinline {
entry:
  ; --- Step 1: Get pointers and calculate boundaries ---
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 0
  %current_ptr = load ptr, ptr %current_ptr_gep, align 8
  %data_start = getelementptr i8, ptr %region, i64 @REGION_HEADER_SIZE

  %page1_end_ptr = getelementptr i8, ptr %region, i64 @PAGE_SIZE
  %page1_end_int = ptrtoint ptr %page1_end_ptr to i64

  ; --- Step 2: Manually zero the data portion of the first page ---
  ; Since we are not giving this page back to the OS, we must clear it ourselves.
  %current_ptr_int = ptrtoint ptr %current_ptr to i64
  %end_of_data_on_page1_int = call i64 @llvm.umin.i64(i64 %current_ptr_int, i64 %page1_end_int)
  %data_start_int = ptrtoint ptr %data_start to i64
  %bytes_to_clear_on_page1 = sub i64 %end_of_data_on_page1_int, %data_start_int
  %skip_memset = icmp eq i64 %bytes_to_clear_on_page1, 0
  br i1 %skip_memset, label %update_header, label %do_memset

do_memset:
  call void @llvm.memset.p0.i64(ptr align 16 %data_start, i8 0, i64 %bytes_to_clear_on_page1, i1 false)
  ; --- Step 3: Release all subsequent pages (from page 2 onwards) ---
  ; This only needs to happen if the allocation extended beyond the first page.
  %allocation_past_page1 = icmp sgt ptr %current_ptr, %page1_end_ptr
  br i1 %allocation_past_page1, label %do_reset_rest, label %update_header

do_reset_rest:
  %size_of_rest = sub i64 %current_ptr_int, %page1_end_int
  call void @virtual_reset(ptr %page1_end_ptr, i64 %size_of_rest)
  br label %update_header

update_header:
  ; --- Step 4: Update the header on the now-clean, still-resident first page ---
  ; This executes without a page fault.
  
  ; Reset current_ptr
  store ptr %data_start, ptr %current_ptr_gep, align 8

  ; Increment generation
  %gen_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 1
  %old_gen = load i64, ptr %gen_gep, align 8
  %new_gen = add i64 %old_gen, 1
  store i64 %new_gen, ptr %gen_gep, align 8

  ; Push to free list (repurposing current_ptr as 'next')
  %old_head = load ptr, ptr @g_region_free_list_head, align 8
  store ptr %old_head, ptr %current_ptr_gep, align 8
  store ptr %region, ptr @g_region_free_list_head, align 8
  ret void
}

; AllocateFromRegion(region : Ptr[Region], size : i64) -> Ptr
define noalias ptr @AllocateFromRegion(ptr %region, i64 %size) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" {
  %current_ptr_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 0
  %current_ptr = load ptr, ptr %current_ptr_gep, align 8

  ; Align size to 16 bytes
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16

  %new_ptr = getelementptr i8, ptr %current_ptr, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr_gep, align 8

  ret ptr %current_ptr
}

; Attempts to reallocate a memory block within a region.
define ptr @ReallocFromRegion(ptr allocptr %allocation, ptr %region, i64 %old_size, i64 %new_size) noinline mustprogress nounwind willreturn allockind("realloc,zeroed") allocsize(3) "alloc-family"="malloc" {
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

  %expected_start_ptr = getelementptr i8, ptr %current_ptr, i64 %aligned_old_size, i64 -1
  %is_last_alloc = icmp eq ptr %expected_start_ptr, %allocation
  br i1 %is_last_alloc, label %extend_in_place, label %fallback_alloc_and_copy

extend_in_place:
  ; --- Fast Path ---
  ; We can just update the current_ptr to the new position.
  ; Calculate the new current_ptr based on the start of the allocation and the new size.
  %new_size_plus_15 = add i64 %new_size, 15
  %aligned_new_size = and i64 %new_size_plus_15, -16
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
  %retval = phi ptr [ %allocation, %extend_in_place ], [ %new_allocation, %fallback_alloc_and_copy ]
  ret ptr %retval
}

; ProtectRegion(region : Ptr[Region])
define void @ProtectRegion(ptr %region) {
  %prot_count_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 2
  %old_count = load i32, ptr %prot_count_gep, align 4
  %new_count = add i32 %old_count, 1
  store i32 %new_count, ptr %prot_count_gep, align 4
  ret void
}

; UnprotectRegion(region : Ptr[Region])
define void @UnprotectRegion(ptr %region) {
  %prot_count_gep = getelementptr inbounds %RegionHeader, ptr %region, i32 0, i32 2
  %old_count = load i32, ptr %prot_count_gep, align 4
  %new_count = sub i32 %old_count, 1
  store i32 %new_count, ptr %prot_count_gep, align 4
  ret void
}

; GetRegion(region_id : i32) -> Ptr[Region]
define ptr @GetRegion(i32 %region_id) {
  %array_base = load ptr, ptr @g_regions_array, align 8
  %region_ptr_slot = getelementptr ptr, ptr %array_base, i32 %region_id
  %region_ptr = load ptr, ptr %region_ptr_slot, align 8
  ret ptr %region_ptr
}

; RegionOf(FatPtr : Ptr[FatPtr]) -> Ptr[Region]
define ptr @RegionOf(ptr %fat_ptr) {
  %region_id_gep = getelementptr inbounds %FatPtr, ptr %fat_ptr, i32 0, i32 4
  %region_id = load i32, ptr %region_id_gep, align 4
  %region = call ptr @GetRegion(i32 %region_id)
  ret ptr %region
}