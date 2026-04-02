; ModuleID = 'Coroutine Design\original.ll'
source_filename = "Coroutine Design\\original.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@fmt = private unnamed_addr constant [24 x i8] c"got=%lld expected=%lld\0A\00"
@old_sp = thread_local local_unnamed_addr global ptr null

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @ExitProcess(i32) local_unnamed_addr #1

declare void @os_specific_setup() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0)
declare noalias ptr @virtual_reserve(i64) local_unnamed_addr #2

declare void @virtual_commit(ptr, i64) local_unnamed_addr

; Function Attrs: mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0)
define noalias noundef ptr @new_stack(i64 noundef %size) local_unnamed_addr #3 {
  %raw = tail call noalias dereferenceable_or_null(8388608) ptr @virtual_reserve(i64 8388608)
  tail call void @virtual_commit(ptr %raw, i64 8388608) #7
  %raw_i = ptrtoint ptr %raw to i64
  %reass.sub = sub i64 %raw_i, %size
  %1 = and i64 %reass.sub, -16
  %aligned = add i64 %1, 8388592
  %target = inttoptr i64 %aligned to ptr
  ret ptr %target
}

; Function Attrs: noreturn
define void @done(i64 %got) local_unnamed_addr #1 {
  %ignored = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @fmt, i64 %got, i64 199)
  %flushed = tail call i32 @fflush(ptr null)
  %ok = icmp eq i64 %got, 199
  %code = select i1 %ok, i32 0, i32 2
  tail call void @ExitProcess(i32 %code)
  unreachable
}

; Function Attrs: noreturn
define void @current_fn(i64 %a, i64 %b, i64 %c, i64 %d, i64 %e, i64 %f, i64 %g, i64 %h) local_unnamed_addr #1 {
  %x0 = add i64 %b, %a
  %old_sp = tail call ptr @llvm.stacksave.p0()
  store ptr %old_sp, ptr @old_sp, align 8
  %ra_addr = tail call ptr @llvm.addressofreturnaddress.p0()
  %old_sp_i = ptrtoint ptr %old_sp to i64
  %ra_i = ptrtoint ptr %ra_addr to i64
  %delta = sub i64 %ra_i, %old_sp_i
  %size = add i64 %delta, 72
  %target_sp = tail call noalias ptr @new_stack(i64 %size)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target_sp, ptr align 1 %old_sp, i64 %size, i1 false)
  call void @llvm.stackrestore.p0(ptr %target_sp)
  %x3 = add i64 %e, %x0
  %x2 = add i64 %x3, 5
  %sum1 = add i64 %x2, %c
  %x1 = add i64 %sum1, %d
  %sum0 = add i64 %x1, %f
  %live = add i64 %sum0, %g
  %y.i.i = add i64 %live, %h
  %cond.i = icmp ugt i64 %y.i.i, %x0
  %1 = sub i64 0, %x0
  %v.p.i = select i1 %cond.i, i64 %1, i64 %x0
  %sum1.i = add i64 %x3, 24
  %sum2.i = add i64 %sum1.i, %f
  %sum3.i = add i64 %sum2.i, %g
  %sum4.i = add i64 %sum3.i, %h
  %sum5.i = add i64 %sum4.i, %y.i.i
  %sum6.i = add i64 %sum5.i, %v.p.i
  tail call void @done(i64 %sum6.i)
  unreachable
}

; Function Attrs: noreturn
define noundef i32 @main() local_unnamed_addr #1 {
  tail call void @os_specific_setup()
  %old_sp.i = tail call ptr @llvm.stacksave.p0()
  store ptr %old_sp.i, ptr @old_sp, align 8
  %ra_addr.i = tail call ptr @llvm.addressofreturnaddress.p0()
  %old_sp_i.i = ptrtoint ptr %old_sp.i to i64
  %ra_i.i = ptrtoint ptr %ra_addr.i to i64
  %delta.i = sub i64 %ra_i.i, %old_sp_i.i
  %size.i = add i64 %delta.i, 72
  %target_sp.i = tail call noalias ptr @new_stack(i64 %size.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target_sp.i, ptr align 1 %old_sp.i, i64 %size.i, i1 false)
  call void @llvm.stackrestore.p0(ptr %target_sp.i)
  tail call void @done(i64 199)
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

attributes #0 = { nofree nounwind }
attributes #1 = { noreturn }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #3 = { mustprogress nofree noinline nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
