; ModuleID = 'Coroutine Design\heap_copy_resume.ll'
source_filename = "Coroutine Design\\heap_copy_resume.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%stack_copy = type { ptr, ptr, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@calling_fn_caller_tramp = internal thread_local global [24 x i8] zeroinitializer
@calling_fn_1_caller_tramp = internal thread_local global [24 x i8] zeroinitializer
@calling_fn_caller_trampoline = internal thread_local global ptr null
@calling_fn_1_caller_trampoline = internal thread_local global ptr null
@yielding_fn_continuation = internal thread_local global ptr null
@yielding_fn_1_continuation = internal thread_local global ptr null
@yielding_fn_2_continuation = internal thread_local global ptr null
@calling_fn_caller_sp = internal thread_local global ptr null
@calling_fn_1_caller_sp = internal thread_local global ptr null
@yielding_fn_copy = internal thread_local global %stack_copy zeroinitializer
@yielding_fn_1_copy = internal thread_local global %stack_copy zeroinitializer
@yielding_fn_2_copy = internal thread_local global %stack_copy zeroinitializer

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

; Function Attrs: noinline memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #5 {
  %old_protect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr nonnull %old_protect)
  ret void
}

; Function Attrs: alwaysinline memory(argmem: readwrite)
define ptr @make_trampoline(ptr %tramp) local_unnamed_addr #6 {
  %f = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  tail call void @anoint_trampoline(ptr %tramp)
  %unused = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  ret ptr %f
}

; Function Attrs: alwaysinline memory(argmem: readwrite)
define void @save_continuation(ptr nocapture %slot, ptr %tramp) local_unnamed_addr #6 {
  %f.i = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  tail call void @anoint_trampoline(ptr %tramp)
  %unused.i = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  store ptr %f.i, ptr %slot, align 8
  %slot_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %slot)
  ret void
}

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #7 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #8 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %slot, i64 %size) local_unnamed_addr #9 {
  %buf = load ptr, ptr %slot, align 8
  %missing = icmp eq ptr %buf, null
  br i1 %missing, label %alloc, label %done

alloc:                                            ; preds = %0
  %new_buf = tail call ptr @malloc(i64 %size)
  store ptr %new_buf, ptr %slot, align 8
  %buf_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %slot)
  br label %done

done:                                             ; preds = %alloc, %0
  %result = phi ptr [ %new_buf, %alloc ], [ %buf, %0 ]
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #10 {
  %top_i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i = ptrtoint ptr %bottom_sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  store ptr %bottom_sp, ptr %copy, align 8
  %bottom_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %copy)
  %size_slot = getelementptr i8, ptr %copy, i64 16
  store i64 %size.i, ptr %size_slot, align 8
  %size_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot)
  %buf_slot = getelementptr i8, ptr %copy, i64 8
  %buf.i = load ptr, ptr %buf_slot, align 8
  %missing.i = icmp eq ptr %buf.i, null
  br i1 %missing.i, label %alloc.i, label %require_buf.exit

alloc.i:                                          ; preds = %0
  %new_buf.i = tail call ptr @malloc(i64 %size.i)
  store ptr %new_buf.i, ptr %buf_slot, align 8
  %buf_invariant.i = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %buf_slot)
  br label %require_buf.exit

require_buf.exit:                                 ; preds = %0, %alloc.i
  %result.i = phi ptr [ %new_buf.i, %alloc.i ], [ %buf.i, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @restore_copy(ptr nocapture readonly %copy) local_unnamed_addr #11 {
  %bottom = load ptr, ptr %copy, align 8
  %buf_slot = getelementptr i8, ptr %copy, i64 8
  %buf = load ptr, ptr %buf_slot, align 8
  %size_slot = getelementptr i8, ptr %copy, i64 16
  %size = load i64, ptr %size_slot, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %buf, i64 %size, i1 false)
  ret void
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr {
  %n_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  store i32 %n, ptr %n_ptr, align 4
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr @yielding_fn_continuation, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_continuation)
  %top_sp = load ptr, ptr @calling_fn_caller_sp, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %bottom_sp, ptr @yielding_fn_copy, align 16
  %bottom_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_copy)
  store i64 %size.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16), align 16
  %size_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16))
  %buf.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  br i1 %missing.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %buf_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8))
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %bottom_sp, i64 %size.i.i, i1 false)
  %yield_trampoline = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_1(ptr nest nocapture readonly %n_ptr) {
  %n1_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 1
  store i32 %n1, ptr %n1_ptr, align 4
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_2, ptr nonnull %n1_ptr)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr @yielding_fn_1_continuation, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_1_continuation)
  %top_sp = load ptr, ptr @calling_fn_1_caller_sp, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %bottom_sp, ptr @yielding_fn_1_copy, align 16
  %bottom_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_1_copy)
  store i64 %size.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 16), align 16
  %size_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 16))
  %buf.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 8), align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  br i1 %missing.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 8), align 8
  %buf_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 8))
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %bottom_sp, i64 %size.i.i, i1 false)
  %yield_trampoline = load ptr, ptr @calling_fn_1_caller_trampoline, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_2(ptr nest nocapture readonly %n1_ptr) {
  %n2_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr, align 4
  %n2_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n2_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_3, ptr nonnull %n2_ptr)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr @yielding_fn_2_continuation, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_2_continuation)
  %top_sp = load ptr, ptr @calling_fn_1_caller_sp, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %bottom_sp, ptr @yielding_fn_2_copy, align 16
  %bottom_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_2_copy)
  store i64 %size.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_2_copy, i64 16), align 16
  %size_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_2_copy, i64 16))
  %buf.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_2_copy, i64 8), align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  br i1 %missing.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_2_copy, i64 8), align 8
  %buf_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_2_copy, i64 8))
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %bottom_sp, i64 %size.i.i, i1 false)
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
  %n_ptr.i = alloca i32, align 4
  %tramp.i = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i)
  store i32 %n, ptr %n_ptr.i, align 4
  %n_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i)
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i.i, ptr @yielding_fn_continuation, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_continuation)
  %top_sp.i = load ptr, ptr @calling_fn_caller_sp, align 8
  %bottom_sp.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i = ptrtoint ptr %top_sp.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %bottom_sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %bottom_sp.i, ptr @yielding_fn_copy, align 16
  %bottom_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_copy)
  store i64 %size.i.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16), align 16
  %size_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16))
  %buf.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  br i1 %missing.i.i.i, label %alloc.i.i.i, label %yielding_fn.exit

alloc.i.i.i:                                      ; preds = %0
  %new_buf.i.i.i = call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %buf_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8))
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %0, %alloc.i.i.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %bottom_sp.i, i64 %size.i.i.i, i1 false)
  %yield_trampoline.i = load ptr, ptr @calling_fn_caller_trampoline, align 8
  %result.i = call i32 %yield_trampoline.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  ret i32 %result.i
}

define void @calling_fn(i32 %n) local_unnamed_addr {
  %n1_ptr.i1 = alloca i32, align 4
  %tramp.i = alloca [24 x i8], align 1
  %n1_ptr.i = alloca i32, align 4
  %n_ptr.i.i = alloca i32, align 4
  %tramp.i.i = alloca [24 x i8], align 1
  %n_ptr = alloca i32, align 4
  store i32 %n, ptr %n_ptr, align 4
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr)
  call void @llvm.init.trampoline(ptr nonnull @calling_fn_caller_tramp, ptr nonnull @calling_fn_1, ptr nonnull %n_ptr)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull @calling_fn_caller_tramp)
  call void @anoint_trampoline(ptr nonnull @calling_fn_caller_tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @calling_fn_caller_tramp)
  store ptr %f.i.i, ptr @calling_fn_caller_trampoline, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @calling_fn_caller_trampoline)
  %caller_sp = call ptr @llvm.stacksave.p0()
  store ptr %caller_sp, ptr @calling_fn_caller_sp, align 8
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @calling_fn_caller_sp)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store i32 %n, ptr %n_ptr.i.i, align 4
  %n_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i.i)
  %f.i.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i.i)
  %unused.i.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store ptr %f.i.i.i.i, ptr @yielding_fn_continuation, align 8
  %slot_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_continuation)
  %bottom_sp.i.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i.i = ptrtoint ptr %caller_sp to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %bottom_sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  store ptr %bottom_sp.i.i, ptr @yielding_fn_copy, align 16
  %bottom_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_copy)
  store i64 %size.i.i.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16), align 16
  %size_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16))
  %buf.i.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %missing.i.i.i.i = icmp eq ptr %buf.i.i.i.i, null
  br i1 %missing.i.i.i.i, label %alloc.i.i.i.i, label %passthru_fn.exit

alloc.i.i.i.i:                                    ; preds = %0
  %new_buf.i.i.i.i = call ptr @malloc(i64 %size.i.i.i.i)
  store ptr %new_buf.i.i.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %buf_invariant.i.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8))
  br label %passthru_fn.exit

passthru_fn.exit:                                 ; preds = %0, %alloc.i.i.i.i
  %result.i.i.i.i = phi ptr [ %new_buf.i.i.i.i, %alloc.i.i.i.i ], [ %buf.i.i.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %bottom_sp.i.i, i64 %size.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n1_ptr.i)
  %n1.i = add i32 %n, 10
  store i32 %n1.i, ptr %n1_ptr.i, align 4
  %n1_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr.i)
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i)
  %flush.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull @calling_fn_1_caller_tramp, ptr nonnull @calling_fn_2, ptr nonnull %n1_ptr.i)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull @calling_fn_1_caller_tramp)
  call void @anoint_trampoline(ptr nonnull @calling_fn_1_caller_tramp)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @calling_fn_1_caller_tramp)
  store ptr %f.i.i.i, ptr @calling_fn_1_caller_trampoline, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @calling_fn_1_caller_trampoline)
  %caller_sp.i = call ptr @llvm.stacksave.p0()
  store ptr %caller_sp.i, ptr @calling_fn_1_caller_sp, align 8
  %caller_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @calling_fn_1_caller_sp)
  %buf.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom_sp.i.i, ptr align 1 %buf.i.i, i64 %size.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n1_ptr.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i)
  %n1.i2 = add i32 %n, 1
  store i32 %n1.i2, ptr %n1_ptr.i1, align 4
  %n1_invariant.i3 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr.i1)
  %print.i.i4 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i2)
  %flush.i.i5 = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_2, ptr nonnull %n1_ptr.i1)
  %f.i.i.i6 = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i)
  %unused.i.i.i7 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i.i6, ptr @yielding_fn_1_continuation, align 8
  %slot_invariant.i.i8 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_1_continuation)
  %bottom_sp.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i = ptrtoint ptr %caller_sp.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %bottom_sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %bottom_sp.i, ptr @yielding_fn_1_copy, align 16
  %bottom_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @yielding_fn_1_copy)
  store i64 %size.i.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 16), align 16
  %size_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 16))
  %buf.i.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 8), align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  br i1 %missing.i.i.i, label %alloc.i.i.i, label %yielding_fn_1.exit

alloc.i.i.i:                                      ; preds = %passthru_fn.exit
  %new_buf.i.i.i = call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 8), align 8
  %buf_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull getelementptr inbounds (i8, ptr @yielding_fn_1_copy, i64 8))
  br label %yielding_fn_1.exit

yielding_fn_1.exit:                               ; preds = %passthru_fn.exit, %alloc.i.i.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %passthru_fn.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %bottom_sp.i, i64 %size.i.i.i, i1 false)
  %n2.i = add i32 %n, 30
  %print.i.i11 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i)
  %flush.i.i12 = call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n1_ptr.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n1_ptr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i.i)
  ret void
}

define i32 @calling_fn_1(ptr nest nocapture readonly %n_ptr) {
  %n1_ptr = alloca i32, align 4
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr, align 4
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull @calling_fn_1_caller_tramp, ptr nonnull @calling_fn_2, ptr nonnull %n1_ptr)
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull @calling_fn_1_caller_tramp)
  call void @anoint_trampoline(ptr nonnull @calling_fn_1_caller_tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @calling_fn_1_caller_tramp)
  store ptr %f.i.i, ptr @calling_fn_1_caller_trampoline, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @calling_fn_1_caller_trampoline)
  %caller_sp = call ptr @llvm.stacksave.p0()
  store ptr %caller_sp, ptr @calling_fn_1_caller_sp, align 8
  %caller_sp_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @calling_fn_1_caller_sp)
  %bottom.i = load ptr, ptr @yielding_fn_copy, align 16
  %buf.i = load ptr, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 8), align 8
  %size.i = load i64, ptr getelementptr inbounds (i8, ptr @yielding_fn_copy, i64 16), align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i, ptr align 1 %buf.i, i64 %size.i, i1 false)
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
  tail call void @calling_fn(i32 5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline memory(argmem: readwrite) }
attributes #6 = { alwaysinline memory(argmem: readwrite) }
attributes #7 = { alwaysinline nofree nounwind }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #9 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
