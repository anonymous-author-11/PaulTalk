; Global variables
@stack = global [10 x ptr] zeroinitializer
@head = global i32 0
@count = global i32 0

; Push function returns evicted element or null
define void @push(ptr %value) {
entry:
  %capacity = 10
  %current_count = load i32, ptr @count
  %is_full = icmp eq i32 %current_count, %capacity
  br i1 %is_full, label %evict, label %proceed

evict:
  %current_head = load i32, ptr @head
  ; Calculate oldest element index (current_head - count) mod capacity
  %tail = sub i32 %current_head, %current_count
  %tail_mod = urem i32 %tail, %capacity
  ; Load evicted value
  %evict_ptr = getelementptr [10 x ptr], ptr @stack, i32 0, i32 %tail_mod
  %evicted = load ptr, ptr %evict_ptr
  ; Store new value at current head
  %store_ptr = getelementptr [10 x ptr], ptr @stack, i32 0, i32 %current_head
  store ptr %value, ptr %store_ptr
  ; Update head
  %new_head = add i32 %current_head, 1
  %new_head_mod = urem i32 %new_head, %capacity
  store i32 %new_head_mod, ptr @head
  br label %push_exit

proceed:
  %current_head_p = load i32, ptr @head
  %store_ptr_p = getelementptr [10 x ptr], ptr @stack, i32 0, i32 %current_head_p
  store ptr %value, ptr %store_ptr_p
  ; Update head and count
  %new_head_p = add i32 %current_head_p, 1
  %new_head_mod_p = urem i32 %new_head_p, %capacity
  store i32 %new_head_mod_p, ptr @head
  %new_count = add i32 %current_count, 1
  store i32 %new_count, ptr @count
  br label %push_exit

push_exit:
  ret void
}

; Pop function returns element or null when empty
define ptr @pop() {
entry:
  %current_count = load i32, ptr @count
  %is_empty = icmp eq i32 %current_count, 0
  br i1 %is_empty, label %pop_exit, label %do_pop

do_pop:
  %current_head = load i32, ptr @head
  ; Calculate new head (current_head - 1) mod capacity
  %new_head = sub i32 %current_head, 1
  %new_head_mod = urem i32 %new_head, 10
  store i32 %new_head_mod, ptr @head
  ; Retrieve element
  %load_ptr = getelementptr [10 x ptr], ptr @stack, i32 0, i32 %new_head_mod
  %value = load ptr, ptr %load_ptr
  ; Update count
  %new_count = sub i32 %current_count, 1
  store i32 %new_count, ptr @count
  br label %pop_exit

pop_exit:
  %retval = phi ptr [ %value, %do_pop ], [ null, %entry ]
  ret ptr %retval
}