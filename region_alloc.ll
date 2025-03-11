; Declare external functions
declare ptr @malloc(i64)
declare void @free(ptr)

; Struct definitions (even with opaque pointers, we can use struct types)
%block = type { ptr, ptr, ptr, ptr } ; { next, start, current, end }

define ptr @create_region(i64 %initial_size) {
entry:
  ; Allocate region struct (contains head and current_block pointers)
  %region = call ptr @malloc(i64 16) ; 2 pointers = 16 bytes
  
  ; Allocate initial block
  %block_size = add i64 %initial_size, 32 ; 32 bytes for block struct
  %block_ptr = call ptr @malloc(i64 %block_size)
  
  ; Initialize block struct
  %next_ptr = getelementptr %block, ptr %block_ptr, i32 0, i32 0
  store ptr null, ptr %next_ptr ; next = null
  
  %data_start = getelementptr i8, ptr %block_ptr, i64 32 ; data starts after struct
  %data_end = getelementptr i8, ptr %data_start, i64 %initial_size
  
  %start_ptr = getelementptr %block, ptr %block_ptr, i32 0, i32 1
  store ptr %data_start, ptr %start_ptr
  
  %current_ptr = getelementptr %block, ptr %block_ptr, i32 0, i32 2
  store ptr %data_start, ptr %current_ptr
  
  %end_ptr = getelementptr %block, ptr %block_ptr, i32 0, i32 3
  store ptr %data_end, ptr %end_ptr
  
  ; Initialize region struct
  %head_ptr = getelementptr i8, ptr %region, i64 0
  store ptr %block_ptr, ptr %head_ptr
  
  %current_block_ptr = getelementptr i8, ptr %region, i64 8
  store ptr %block_ptr, ptr %current_block_ptr
  
  ret ptr %region
}

define ptr @malloc_from_region(ptr %region, i64 %alloc_size) {
entry:
  ; Get current block
  %current_block_ptr = getelementptr i8, ptr %region, i64 8
  %block = load ptr, ptr %current_block_ptr
  
  ; Load current and end pointers from block
  %current_field = getelementptr %block, ptr %block, i32 0, i32 2
  %current = load ptr, ptr %current_field
  
  %end_field = getelementptr %block, ptr %block, i32 0, i32 3
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
  %block_size = add i64 %new_size, 32 ; 32 bytes for block struct
  
  ; Allocate new block
  %new_block = call ptr @malloc(i64 %block_size)
  
  ; Initialize new block struct
  %next_ptr_new = getelementptr %block, ptr %new_block, i32 0, i32 0
  store ptr null, ptr %next_ptr_new ; next = null
  
  %data_start_new = getelementptr i8, ptr %new_block, i64 32
  %data_end_new = getelementptr i8, ptr %data_start_new, i64 %new_size
  
  %start_ptr_new = getelementptr %block, ptr %new_block, i32 0, i32 1
  store ptr %data_start_new, ptr %start_ptr_new
  
  %current_ptr_new = getelementptr %block, ptr %new_block, i32 0, i32 2
  store ptr %data_start_new, ptr %current_ptr_new
  
  %end_ptr_new = getelementptr %block, ptr %new_block, i32 0, i32 3
  store ptr %data_end_new, ptr %end_ptr_new
  
  ; Link new block to current block's next
  %next_ptr_old = getelementptr %block, ptr %block, i32 0, i32 0
  store ptr %new_block, ptr %next_ptr_old
  
  ; Update region's current_block to new_block
  store ptr %new_block, ptr %current_block_ptr
  
  ; Update current and end pointers
  %current = load ptr, ptr %current_ptr_new
  %end = load ptr, ptr %end_ptr_new
  br label %success

success:
  ; Update current pointer in block
  store ptr %new_current, ptr %current_field
  ret ptr %current
}

define void @free_region(ptr %region) {
entry:
  ; Get head block pointer
  %head_ptr = getelementptr i8, ptr %region, i64 0
  %block = load ptr, ptr %head_ptr
  
  ; Traverse and free all blocks
  br label %loop

loop:
  %current_block = phi ptr [ %block, %entry ], [ %next_block, %loop ]
  %next_field = getelementptr %block, ptr %current_block, i32 0, i32 0
  %next_block = load ptr, ptr %next_field
  call void @free(ptr %current_block)
  %done = icmp eq ptr %next_block, null
  br i1 %done, label %free_region, label %loop

free_region:
  ; Free the region struct itself
  call void @free(ptr %region)
  ret void
}