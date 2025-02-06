define i32 @least_upper_bound(ptr %vptr, ptr %offsets, ptr %fptrs, i32 %S_len){
    %i_ptr = alloca i32
    store i32 0, ptr %i_ptr
header:
    %i = load i32, ptr %i_ptr
    %cond = icmp eq i32 %i, %S_len
    br i1 %cond, label %exit, label %loop
loop:
    %i2 = load i32, ptr %i_ptr
    %offset_ptr = getelementptr ptr, ptr %offsets, i32 %i2
    %vtable_offset = load i32, ptr %offset_ptr
    %loc_ptr = getelementptr ptr, ptr %vptr, i32 %vtable_offset
    %fptr_ptr = getelementptr i64, ptr %fptrs, i32 %i2
    %loc = load i64, ptr %loc_ptr
    %fptr = load i64, ptr %fptr_ptr
    %match = icmp eq i64 %loc, %fptr
    br i1 %match, label %exit, label %header
exit:
    %retval = load i32. ptr %i_ptr
    ret i32 %retval
}

; info needed to compile automaton:
; arity of behavior
; length of S for each state q
; ordered list of types for each state q (fptrs)
; ordered list of vptr offsets for each state q (offsets)
; ordered list of successors for each state q
; whether or not each state is a final state
; for each final state, the method offset associated

@LUA4337q0offsets = internal thread_local global [q0_S_len x i32] [ q0_offsets ]
@LUA4337q1offsets = internal thread_local global [q1_S_len x i32] [ q1_offsets ]
@LUA4337q2offsets = internal thread_local global [q2_S_len x i32] [ q2_offsets ]
@LUA4337q3offsets = internal thread_local global [q3_S_len x i32] [ q3_offsets ]

@LUA4337q0fptrs = internal thread_local global [q0_S_len x ptr] [ q0_fptrs ]
@LUA4337q1fptrs = internal thread_local global [q1_S_len x ptr] [ q1_fptrs ]
@LUA4337q2fptrs = internal thread_local global [q2_S_len x ptr] [ q2_fptrs ]
@LUA4337q3fptrs = internal thread_local global [q3_S_len x ptr] [ q3_fptrs ]

define i32 @LUA4337([arity x ptr] %vptrs){
    %retval_ptr = alloca i32
    %n_ptr = alloca i32
    store i32 0, ptr %n_ptr
    br label %q0
q0:
    %n = load i32, ptr %n_ptr
    %vptr = extractvalue [arity x ptr] %vptrs, i32 %n
    %inc_n = add i32 %n, 1
    store i32 %inc_n, ptr %n_ptr
    %br_index = call i32 @least_upper_bound(ptr %vptr, ptr @LUA4337q0offsets, ptr @LUA4337q0fptrs, i32 q0_S_len)
    switch i32 %br_index, label %exit, [i32 0, label %q1, i32 1, label %q2, ... i32 q0_S_len, label %q3]
q1:
    %n = load i32, ptr %n_ptr
    %vptr = extractvalue [arity x ptr] %vptrs, i32 %n
    %inc_n = add i32 %n, 1
    store i32 %inc_n, ptr %n_ptr
    %br_index = call i32 @least_upper_bound(ptr %vptr, ptr @LUA4337q1offsets, ptr @LUA4337q1fptrs, i32 q1_S_len)
    switch i32 %br_index, label %exit, [i32 0, label %q3, i32 1, label %q2, ... i32 q1_S_len, label %q3]
q2:
    %n = load i32, ptr %n_ptr
    %vptr = extractvalue [arity x ptr] %vptrs, i32 %n
    %inc_n = add i32 %n, 1
    store i32 %inc_n, ptr %n_ptr
    %br_index = call i32 @least_upper_bound(ptr %vptr, ptr @LUA4337q2offsets, ptr @LUA4337q2fptrs, i32 q2_S_len)
    switch i32 %br_index, label %exit, [i32 0, label %q1, i32 1, label %q3, ... i32 q2_S_len, label %q3]
q3:
    %n = load i32, ptr %n_ptr
    %vptr = extractvalue [arity x ptr] %vptrs, i32 %n
    %inc_n = add i32 %n, 1
    store i32 %inc_n, ptr %n_ptr
    %br_index = call i32 @least_upper_bound(ptr %vptr, ptr @LUA4337q3offsets, ptr @LUA4337q3fptrs, i32 q3_S_len)
    switch i32 %br_index, label %exit, [i32 0, label %q1, i32 1, label %q2, ... i32 q3_S_len, label %q4]
q4:
    store i32 q4_method_offset, ptr %retval_ptr
    br label %exit
exit:
    %retval = load i32, ptr %retval_ptr
    ret i32 %retval
}