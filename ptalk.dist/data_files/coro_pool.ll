; Global variables
@stack = global [16 x ptr] zeroinitializer
@head = global i32 0
@count = global i32 0

; Push function returns evicted element or null
define void @push(ptr %value) {
  %capacity = 16
  %cap_minus_one = 15
  %current_count = load i32, ptr @count
  %is_full = icmp eq i32 %current_count, %capacity
  br i1 %is_full, label %evict, label %proceed

evict:
  %current_head = load i32, ptr @head
  ; Calculate oldest element index (current_head - count) mod capacity
  %tail = sub i32 %current_head, %current_count
  ; mod capacity == and (capacity - 1)
  %tail_mod = and i32 %tail, %cap_minus_one
  ; Load evicted value
  %evict_ptr = getelementptr ptr, ptr @stack, i32 %tail_mod
  %evicted = load ptr, ptr %evict_ptr
  ; Store new value at current head
  %store_ptr = getelementptr ptr, ptr @stack, i32 %current_head
  store ptr %value, ptr %store_ptr
  ; Update head
  %new_head = add i32 %current_head, 1
  ; mod capacity == and (capacity - 1)
  %new_head_mod = and i32 %new_head, %cap_minus_one
  store i32 %new_head_mod, ptr @head
  br label %push_exit

proceed:
  %current_head_p = load i32, ptr @head
  %store_ptr_p = getelementptr ptr, ptr @stack, i32 %current_head_p
  store ptr %value, ptr %store_ptr_p
  ; Update head and count
  %new_head_p = add i32 %current_head_p, 1
  ; mod capacity == and (capacity - 1)
  %new_head_mod_p = and i32 %new_head_p, %cap_minus_one
  store i32 %new_head_mod_p, ptr @head
  %new_count = add i32 %current_count, 1
  store i32 %new_count, ptr @count
  br label %push_exit

push_exit:
  ret void
}

; Pop function returns element or null when empty
define ptr @pop() {
  %cap_minus_one = 15
  %current_count = load i32, ptr @count
  %is_empty = icmp eq i32 %current_count, 0
  br i1 %is_empty, label %pop_exit, label %do_pop

do_pop:
  %current_head = load i32, ptr @head
  ; Calculate new head (current_head - 1) mod capacity
  %new_head = sub i32 %current_head, 1
  ; mod capacity == and (capacity - 1)
  %new_head_mod = and i32 %new_head, %cap_minus_one
  store i32 %new_head_mod, ptr @head
  ; Retrieve element
  %load_ptr = getelementptr ptr, ptr @stack, i32 %new_head_mod
  %value = load ptr, ptr %load_ptr
  ; Update count
  %new_count = sub i32 %current_count, 1
  store i32 %new_count, ptr @count
  br label %pop_exit

pop_exit:
  %retval = phi ptr [ %value, %do_pop ], [ null, %entry ]
  ret ptr %retval
}