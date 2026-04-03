; ModuleID = 'naive_rendering.ll'
source_filename = "Coroutine Design\\naive_rendering.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@calling_fn_caller_trampoline = thread_local local_unnamed_addr global ptr null
@calling_fn_1_caller_trampoline = thread_local local_unnamed_addr global ptr null
@yielding_fn_callee_trampoline = thread_local local_unnamed_addr global ptr null
@yielding_fn_1_callee_trampoline = thread_local local_unnamed_addr global ptr null
@yielding_fn_2_callee_trampoline = thread_local local_unnamed_addr global ptr null
@calling_fn_caller_sp = thread_local local_unnamed_addr global ptr null
@calling_fn_1_caller_sp = thread_local local_unnamed_addr global ptr null
@yielding_fn_callee_sp = thread_local local_unnamed_addr global ptr null
@yielding_fn_1_callee_sp = thread_local local_unnamed_addr global ptr null
@yielding_fn_2_callee_sp = thread_local local_unnamed_addr global ptr null

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.sideeffect() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #6 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr nonnull %oldProtect) #15
  ret void
}

; Function Attrs: alwaysinline nounwind
define ptr @make_trampoline(ptr %tramp) local_unnamed_addr #7 {
  %oldProtect.i = alloca i32, align 4
  %f = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr nonnull %oldProtect.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  %unused = call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  ret ptr %f
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(inaccessiblemem: readwrite)
define preserve_nonecc void @spill() local_unnamed_addr #8 {
  tail call void @llvm.sideeffect()
  ret void
}

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #9 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @frame_size(ptr %current_sp, ptr %ra_addr) local_unnamed_addr #10 {
  %old_sp_i = ptrtoint ptr %current_sp to i64
  %ra_i = ptrtoint ptr %ra_addr to i64
  %reass.sub = sub i64 %ra_i, %old_sp_i
  %size = add i64 %reass.sub, 72
  ret i64 %size
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(inaccessiblemem: readwrite)
define noalias ptr @new_stack(i64 %size) local_unnamed_addr #11 {
  %below = shl i64 %size, 8
  %above = mul i64 %size, 257
  %total = add i64 %above, 31
  %raw = tail call ptr @malloc(i64 %total)
  %raw_i = ptrtoint ptr %raw to i64
  %mid = or disjoint i64 %below, 15
  %bumped = add i64 %mid, %raw_i
  %aligned = and i64 %bumped, -16
  %target = inttoptr i64 %aligned to ptr
  ret ptr %target
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr {
  %oldProtect.i = alloca i32, align 4
  %n_ptr = alloca i32, align 4
  store i32 %n, ptr %n_ptr, align 4
  %print0 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush0 = tail call i32 @fflush(ptr null)
  %tramp = alloca [24 x i8], align 1
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %oldProtect.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @yielding_fn_callee_trampoline, align 8
  %sp = call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @yielding_fn_callee_sp, align 8
  call preserve_nonecc void @spill()
  %caller_sp = load ptr, ptr @calling_fn_caller_sp, align 8
  call void @llvm.stackrestore.p0(ptr %caller_sp)
  %yield_trampoline = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_1(ptr nest nocapture readonly %n_ptr) {
  %oldProtect.i = alloca i32, align 4
  %n1_ptr = alloca i32, align 4
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 1
  store i32 %n1, ptr %n1_ptr, align 4
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  %tramp = alloca [24 x i8], align 1
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_2, ptr nonnull %n1_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %oldProtect.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @yielding_fn_1_callee_trampoline, align 8
  %sp = call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @yielding_fn_1_callee_sp, align 8
  call preserve_nonecc void @spill()
  %caller_sp = load ptr, ptr @calling_fn_1_caller_sp, align 8
  call void @llvm.stackrestore.p0(ptr %caller_sp)
  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_2(ptr nest nocapture readonly %n1_ptr) {
  %oldProtect.i = alloca i32, align 4
  %n2_ptr = alloca i32, align 4
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr, align 4
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  %tramp = alloca [24 x i8], align 1
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_3, ptr nonnull %n2_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %oldProtect.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @yielding_fn_2_callee_trampoline, align 8
  %sp = call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @yielding_fn_2_callee_sp, align 8
  call preserve_nonecc void @spill()
  %caller_sp = load ptr, ptr @calling_fn_1_caller_sp, align 8
  call void @llvm.stackrestore.p0(ptr %caller_sp)
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
  %oldProtect.i.i = alloca i32, align 4
  %n_ptr.i = alloca i32, align 4
  %tramp.i = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i)
  store i32 %n, ptr %n_ptr.i, align 4
  %print0.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush0.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i.i)
  %result.i.i = call i32 @VirtualProtect(ptr nonnull %tramp.i, i64 24, i32 64, ptr nonnull %oldProtect.i.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i.i)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i, ptr @yielding_fn_callee_trampoline, align 8
  %sp.i = call ptr @llvm.stacksave.p0()
  store ptr %sp.i, ptr @yielding_fn_callee_sp, align 8
  call preserve_nonecc void @spill()
  %caller_sp.i = load ptr, ptr @calling_fn_caller_sp, align 8
  call void @llvm.stackrestore.p0(ptr %caller_sp.i)
  %yield_trampoline.i = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result.i = call i32 %yield_trampoline.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  ret i32 %result.i
}

define void @calling_fn(i32 %n) local_unnamed_addr {
  %oldProtect.i.i.i = alloca i32, align 4
  %n_ptr.i.i = alloca i32, align 4
  %tramp.i.i = alloca [24 x i8], align 1
  %oldProtect.i = alloca i32, align 4
  %n_ptr = alloca i32, align 4
  store i32 %n, ptr %n_ptr, align 4
  %tramp = alloca [24 x i8], align 1
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @calling_fn_1, ptr nonnull %n_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %oldProtect.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  %old_sp = call ptr @llvm.stacksave.p0()
  store ptr %old_sp, ptr @calling_fn_caller_sp, align 8
  %ra_addr = tail call ptr @llvm.addressofreturnaddress.p0()
  %old_sp_i.i = ptrtoint ptr %old_sp to i64
  %ra_i.i = ptrtoint ptr %ra_addr to i64
  %delta.i = sub i64 %ra_i.i, %old_sp_i.i
  %size.i = add i64 %delta.i, 72
  %target_sp = call noalias ptr @new_stack(i64 %size.i)
  store ptr %f.i, ptr @calling_fn_caller_trampoline, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target_sp, ptr align 1 %old_sp, i64 %size.i, i1 false)
  call void @llvm.stackrestore.p0(ptr %target_sp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store i32 %n, ptr %n_ptr.i.i, align 4
  %print0.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush0.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i.i)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i.i.i)
  %result.i.i.i = call i32 @VirtualProtect(ptr nonnull %tramp.i.i, i64 24, i32 64, ptr nonnull %oldProtect.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i.i.i)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store ptr %f.i.i.i, ptr @yielding_fn_callee_trampoline, align 8
  %sp.i.i = call ptr @llvm.stacksave.p0()
  store ptr %sp.i.i, ptr @yielding_fn_callee_sp, align 8
  call preserve_nonecc void @spill()
  %caller_sp.i.i = load ptr, ptr @calling_fn_caller_sp, align 8
  call void @llvm.stackrestore.p0(ptr %caller_sp.i.i)
  %yield_trampoline.i.i = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result.i.i = call i32 %yield_trampoline.i.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i.i)
  ret void
}

define void @calling_fn_1(ptr nest nocapture readonly %n_ptr) {
  %oldProtect.i = alloca i32, align 4
  %n1_ptr = alloca i32, align 4
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr, align 4
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  %tramp = alloca [24 x i8], align 1
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @calling_fn_2, ptr nonnull %n1_ptr)
  %f.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldProtect.i)
  %result.i = call i32 @VirtualProtect(ptr nonnull %tramp, i64 24, i32 64, ptr nonnull %oldProtect.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldProtect.i)
  %unused.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i, ptr @calling_fn_1_caller_trampoline, align 8
  %sp = call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr @calling_fn_1_caller_sp, align 8
  call preserve_nonecc void @spill()
  %callee_sp = load ptr, ptr @yielding_fn_callee_sp, align 8
  call void @llvm.stackrestore.p0(ptr %callee_sp)
  %call_trampoline = load ptr, ptr @yielding_fn_callee_trampoline, align 8
  %result = call i32 %call_trampoline()
  ret void
}

; Function Attrs: nofree nounwind
define void @calling_fn_2(ptr nest nocapture readonly %n1_ptr) #0 {
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 20
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  ret void
}

define noundef i32 @main() local_unnamed_addr {
  tail call void @calling_fn(i32 5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { alwaysinline nofree nounwind }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree noinline nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
