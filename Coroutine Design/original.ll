target triple = "x86_64-pc-windows-msvc"

@fmt = private unnamed_addr constant [24 x i8] c"got=%lld expected=%lld\0A\00"
@old_sp = thread_local global ptr null

declare void @abort() noreturn
declare i32 @printf(ptr, ...)
declare i32 @fflush(ptr)
declare void @ExitProcess(i32) noreturn
declare ptr @llvm.stacksave()
declare void @llvm.stackrestore(ptr)

; do any OS-specific preliminary setup
declare void @os_specific_setup()

; An OS-agnostic virtual-memory reservation API
declare noalias ptr @virtual_reserve(i64) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

; An OS-agnostic API to commit a section of a reserved memory region
declare void @virtual_commit(ptr, i64)

; An OS-agnostic API to reset a reserved memory region
declare void @virtual_reset(ptr, i64)

; We could also hand out stacks from a pool or something
define noalias ptr @new_stack(i64 noundef %size) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  %padded_size = add i64 %size, 31
  %below = sub i64 8388608, %padded_size
  %raw = call noalias ptr @virtual_reserve(i64 8388608)
  call void @virtual_commit(ptr %raw, i64 8388608)
  %raw_i = ptrtoint ptr %raw to i64
  %mid = add i64 %raw_i, %below
  %bumped = add i64 %mid, 15
  %aligned = and i64 %bumped, -16
  %target = inttoptr i64 %aligned to ptr
  %commit_target = inttoptr i64 %mid to ptr
  ret ptr %target
}

define void @done(i64 %got) noreturn {
  %ignored = call i32 (ptr, ...) @printf(ptr @fmt, i64 %got, i64 199)
  %flushed = call i32 @fflush(ptr null)
  %ok = icmp eq i64 %got, 199
  %code = select i1 %ok, i32 0, i32 2
  call void @ExitProcess(i32 %code)
  unreachable
}

define internal i64 @inner_call(i64 %x) {
  %y = add i64 %x, 5
  ret i64 %y
}

define internal fastcc i64 @continuation(i64 %a, i64 %b, i64 %live, i64 %e, i64 %f, i64 %g, i64 %h) {
  %hold = add i64 %a, %b
  %gate = call i64 @inner_call(i64 %live)
  %cond = icmp ugt i64 %gate, %hold
  br i1 %cond, label %wide, label %tight

wide:
  %v0 = sub i64 %gate, %hold
  br label %join

tight:
  %v1 = add i64 %gate, %hold
  br label %join

join:
  %v = phi i64 [ %v0, %wide ], [ %v1, %tight ]
  %sum0 = add i64 %a, 24
  %sum1 = add i64 %sum0, %b
  %sum2 = add i64 %sum1, %v
  %sum3 = add i64 %sum2, %e
  %sum4 = add i64 %sum3, %f
  %sum5 = add i64 %sum4, %g
  %sum6 = add i64 %sum5, %h
  ret i64 %sum6
}

define void @current_fn(i64 %a, i64 %b, i64 %c, i64 %d, i64 %e, i64 %f, i64 %g, i64 %h) {
  %x0 = add i64 %a, %b
  %x1 = add i64 %c, %d
  %x2 = add i64 %e, %f
  %x3 = add i64 %g, %h
  %sum0 = add i64 %x0, %x1
  %sum1 = add i64 %x2, %x3
  %live = add i64 %sum0, %sum1

  %old_sp = call ptr @llvm.stacksave()
  store ptr %old_sp, ptr @old_sp
  %ra_addr = call ptr @llvm.addressofreturnaddress()
  %old_sp_i = ptrtoint ptr %old_sp to i64
  %ra_i = ptrtoint ptr %ra_addr to i64
  %delta = sub i64 %ra_i, %old_sp_i
  %size_before_stack_args = add i64 %delta, 8
  %size = add i64 %size_before_stack_args, 64
  %target_sp = call noalias ptr @new_stack(i64 %size)
  call void @llvm.memcpy.p0.p0.i64(ptr %target_sp, ptr %old_sp, i64 %size, i1 false)
  call void @llvm.stackrestore(ptr %target_sp)

  %res = call fastcc i64 @continuation(i64 %a, i64 %b, i64 %live, i64 %e, i64 %f, i64 %g, i64 %h)
  call void @done(i64 %res)
  ret void
}

define i32 @main() {
  call void @os_specific_setup()
  call void @current_fn(i64 3, i64 5, i64 7, i64 11, i64 13, i64 17, i64 19, i64 23)
  ret i32 99
}
