; Declare external functions
declare ptr @malloc(i64)
declare void @free(ptr)

; Block struct layout (opaque):
;   0: next pointer
;   8: start pointer
;  16: current pointer
;  24: end pointer

define ptr @create_region(i64 %initial_size) {

  ; Calculate total allocation size:
  ; 16 (region) + 32 (block header) + initial_size (data)
  %total_size = add i64 %initial_size, 48
  %combined = call ptr @malloc(i64 %total_size)
  
  ; Get region struct pointer (first 16 bytes)
  %region = ptrtoint ptr %combined to i64
  %region_ptr = inttoptr i64 %region to ptr
  
  ; Get block struct pointer (next 32 bytes)
  %block_ptr_i64 = add i64 %region, 16
  %block_ptr = inttoptr i64 %block_ptr_i64 to ptr
  
  ; Initialize block struct
  ; next = null
  %next_field = getelementptr i8, ptr %block_ptr, i64 0
  store ptr null, ptr %next_field
  
  ; start = block_ptr + 32 (after block struct)
  %data_start_i64 = add i64 %block_ptr_i64, 32
  %data_start = inttoptr i64 %data_start_i64 to ptr
  %start_field = getelementptr i8, ptr %block_ptr, i64 8
  store ptr %data_start, ptr %start_field
  
  ; current = start
  %current_field = getelementptr i8, ptr %block_ptr, i64 16
  store ptr %data_start, ptr %current_field
  
  ; end = start + initial_size
  %data_end = getelementptr i8, ptr %data_start, i64 %initial_size
  %end_field = getelementptr i8, ptr %block_ptr, i64 24
  store ptr %data_end, ptr %end_field
  
  ; Initialize region struct (points to block)
  %head_field = getelementptr i8, ptr %region_ptr, i64 0
  store ptr %block_ptr, ptr %head_field
  
  %current_block_field = getelementptr i8, ptr %region_ptr, i64 8
  store ptr %block_ptr, ptr %current_block_field
  
  ret ptr %region_ptr
}

define ptr @malloc_from_region(ptr %region, i64 %alloc_size) {

  ; Get current block
  %current_block_field = getelementptr i8, ptr %region, i64 8
  %block = load ptr, ptr %current_block_field
  
  ; Load current and end pointers from block
  %current_field = getelementptr i8, ptr %block, i64 16
  %current = load ptr, ptr %current_field
  
  %end_field = getelementptr i8, ptr %block, i64 24
  %end = load ptr, ptr %end_field
  
  ; Calculate new current position
  %new_current = getelementptr i8, ptr %current, i64 %alloc_size
  
  ; Check if allocation fits
  %overflow = icmp ugt ptr %new_current, %end
  br i1 %overflow, label %grow, label %success

grow:
  ; Calculate new block size (double the previous size)
  %old_size = sub i64 %end, %current
  %new_size = mul i64 %old_size, 2
  %block_size = add i64 %new_size, 32 ; 32 bytes for block header
  
  ; Allocate new block
  %new_block = call ptr @malloc(i64 %block_size)
  
  ; Initialize new block struct
  ; next = null
  %next_field_new = getelementptr i8, ptr %new_block, i64 0
  store ptr null, ptr %next_field_new
  
  ; start = new_block + 32
  %data_start_new = getelementptr i8, ptr %new_block, i64 32
  %start_field_new = getelementptr i8, ptr %new_block, i64 8
  store ptr %data_start_new, ptr %start_field_new
  
  ; current = start
  %current_field_new = getelementptr i8, ptr %new_block, i64 16
  store ptr %data_start_new, ptr %current_field_new
  
  ; end = start + new_size
  %data_end_new = getelementptr i8, ptr %data_start_new, i64 %new_size
  %end_field_new = getelementptr i8, ptr %new_block, i64 24
  store ptr %data_end_new, ptr %end_field_new
  
  ; Link new block to current block's next
  %next_field_old = getelementptr i8, ptr %block, i64 0
  store ptr %new_block, ptr %next_field_old
  
  ; Update region's current_block to new_block
  store ptr %new_block, ptr %current_block_field
  
  ; Update current and end pointers
  %current = load ptr, ptr %current_field_new
  %end = load ptr, ptr %end_field_new
  br label %success

success:
  ; Update current pointer in block
  store ptr %new_current, ptr %current_field
  ret ptr %current
}

define void @free_region(ptr %region) {

  ; Get head block pointer
  %head_field = getelementptr i8, ptr %region, i64 0
  %head_block = load ptr, ptr %head_field
  
  ; Get first external block (skip head block)
  %next_field = getelementptr i8, ptr %head_block, i64 0
  %first_external_block = load ptr, ptr %next_field
  
  ; Free all external blocks
  %external_blocks = ptrtoint ptr %first_external_block to i64
  %has_external = icmp ne i64 %external_blocks, 0
  br i1 %has_external, label %loop, label %free_combined

loop:
  %current_block = phi ptr [ %first_external_block, %entry ], [ %next_block, %loop ]
  %next_field_current = getelementptr i8, ptr %current_block, i64 0
  %next_block = load ptr, ptr %next_field_current
  call void @free(ptr %current_block)
  %done = icmp eq ptr %next_block, null
  br i1 %done, label %free_combined, label %loop

free_combined:
  ; Free the combined region+initial_block allocation
  call void @free(ptr %region)
  ret void
}