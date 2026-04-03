; ModuleID = 'C:\Users\PaulK\OneDrive\Documents\PL\PyPL\Coroutine Design\heap_copy_resume.ll'
source_filename = "Coroutine Design\\heap_copy_resume.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35222"

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@calling_fn_caller_tramp = thread_local global [24 x i8] zeroinitializer
@calling_fn_1_caller_tramp = thread_local global [24 x i8] zeroinitializer
@calling_fn_caller_trampoline = thread_local local_unnamed_addr global ptr null
@calling_fn_1_caller_trampoline = thread_local local_unnamed_addr global ptr null
@yielding_fn_continuation = thread_local local_unnamed_addr global ptr null
@yielding_fn_1_continuation = thread_local local_unnamed_addr global ptr null
@yielding_fn_2_continuation = thread_local local_unnamed_addr global ptr null

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #0

declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: alwaysinline
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #3 {
  %old_protect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr nonnull %old_protect)
  ret void
}

; Function Attrs: alwaysinline
define ptr @make_trampoline(ptr %tramp) local_unnamed_addr #3 {
  %old_protect.i = alloca i32, align 4
  %f = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i)
  %result.i = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr nonnull %old_protect.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i)
  %unused = call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  ret ptr %f
}

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #4 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr {
  %old_protect.i.i = alloca i32, align 4
  %n_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  store i32 %n, ptr %n_ptr, align 4
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i)
  %result.i.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %old_protect.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @yielding_fn_continuation, align 8
  %yield_trampoline = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_1(ptr nest nocapture readonly %n_ptr) {
  %old_protect.i.i = alloca i32, align 4
  %n1_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 1
  store i32 %n1, ptr %n1_ptr, align 4
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_2, ptr nonnull %n1_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i)
  %result.i.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %old_protect.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @yielding_fn_1_continuation, align 8
  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_2(ptr nest nocapture readonly %n1_ptr) {
  %old_protect.i.i = alloca i32, align 4
  %n2_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr, align 4
  %n2_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n2_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_3, ptr nonnull %n2_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i)
  %result.i.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %old_protect.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @yielding_fn_2_continuation, align 8
  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

; Function Attrs: nofree nounwind
define i32 @yielding_fn_3(ptr nest nocapture readonly %n2_ptr) #0 {
  %n2 = load i32, ptr %n2_ptr, align 4
  %n3 = add i32 %n2, 1
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3)
  %flush.i = tail call i32 @fflush(ptr null)
  ret i32 %n3
}

define i32 @passthru_fn(i32 %n) local_unnamed_addr {
  %old_protect.i.i.i = alloca i32, align 4
  %n_ptr.i = alloca i32, align 4
  %tramp.i = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i)
  store i32 %n, ptr %n_ptr.i, align 4
  %n_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i)
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i.i)
  %result.i.i.i = call i32 @VirtualProtect(ptr nonnull %tramp.i, i64 24, i32 64, ptr nonnull %old_protect.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i.i)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i, ptr @yielding_fn_continuation, align 8
  %yield_trampoline.i = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result.i = call i32 %yield_trampoline.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  ret i32 %result.i
}

define void @calling_fn(i32 %n) local_unnamed_addr {
  %old_protect.i.i.i.i = alloca i32, align 4
  %n_ptr.i.i = alloca i32, align 4
  %tramp.i.i = alloca [24 x i8], align 1
  %old_protect.i.i = alloca i32, align 4
  %n_ptr = alloca i32, align 4
  store i32 %n, ptr %n_ptr, align 4
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr)
  call void @llvm.init.trampoline(ptr nonnull @calling_fn_caller_tramp, ptr nonnull @calling_fn_1, ptr nonnull %n_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull @calling_fn_caller_tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i)
  %result.i.i = call i32 @VirtualProtect(ptr nonnull @calling_fn_caller_tramp, i64 24, i32 64, ptr nonnull %old_protect.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @calling_fn_caller_tramp)
  store ptr %f.i, ptr @calling_fn_caller_trampoline, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store i32 %n, ptr %n_ptr.i.i, align 4
  %n_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i.i)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i.i.i)
  %result.i.i.i.i = call i32 @VirtualProtect(ptr nonnull %tramp.i.i, i64 24, i32 64, ptr nonnull %old_protect.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i.i.i)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store ptr %f.i.i.i, ptr @yielding_fn_continuation, align 8
  %yield_trampoline.i.i = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result.i.i1 = call i32 %yield_trampoline.i.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i.i)
  ret void
}

define i32 @calling_fn_1(ptr nest nocapture readonly %n_ptr) {
  %old_protect.i.i = alloca i32, align 4
  %n1_ptr = alloca i32, align 4
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr, align 4
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull @calling_fn_1_caller_tramp, ptr nonnull @calling_fn_2, ptr nonnull %n1_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull @calling_fn_1_caller_tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i)
  %result.i.i = call i32 @VirtualProtect(ptr nonnull @calling_fn_1_caller_tramp, i64 24, i32 64, ptr nonnull %old_protect.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @calling_fn_1_caller_tramp)
  store ptr %f.i, ptr @calling_fn_1_caller_trampoline, align 8
  %resume = load ptr, ptr @yielding_fn_continuation, align 8
  %result = call i32 %resume()
  ret i32 %result
}

; Function Attrs: nofree nounwind
define noundef i32 @calling_fn_2(ptr nest nocapture readonly %n1_ptr) #0 {
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 20
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  ret i32 0
}

define noundef i32 @main() local_unnamed_addr {
  %old_protect.i.i.i.i.i = alloca i32, align 4
  %n_ptr.i.i.i = alloca i32, align 4
  %tramp.i.i.i = alloca [24 x i8], align 1
  %old_protect.i.i.i = alloca i32, align 4
  %n_ptr.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i)
  store i32 5, ptr %n_ptr.i, align 4
  %n_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.init.trampoline(ptr nonnull @calling_fn_caller_tramp, ptr nonnull @calling_fn_1, ptr nonnull %n_ptr.i)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull @calling_fn_caller_tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i.i)
  %result.i.i.i = call i32 @VirtualProtect(ptr nonnull @calling_fn_caller_tramp, i64 24, i32 64, ptr nonnull %old_protect.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i.i)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @calling_fn_caller_tramp)
  store ptr %f.i.i, ptr @calling_fn_caller_trampoline, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i.i.i)
  store i32 5, ptr %n_ptr.i.i.i, align 4
  %n_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i.i.i)
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5)
  %flush.i.i.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i.i.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i.i.i)
  %f.i.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %old_protect.i.i.i.i.i)
  %result.i.i.i.i.i = call i32 @VirtualProtect(ptr nonnull %tramp.i.i.i, i64 24, i32 64, ptr nonnull %old_protect.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %old_protect.i.i.i.i.i)
  %unused.i.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i.i.i)
  store ptr %f.i.i.i.i, ptr @yielding_fn_continuation, align 8
  %yield_trampoline.i.i.i = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result.i.i1.i = call i32 %yield_trampoline.i.i.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { alwaysinline }
attributes #4 = { alwaysinline nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
