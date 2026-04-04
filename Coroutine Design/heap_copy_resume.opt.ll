; ModuleID = 'C:\Users\PaulK\OneDrive\Documents\PL\PyPL\Coroutine Design\heap_copy_resume.ll'
source_filename = "Coroutine Design\\heap_copy_resume.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%resume_frame = type { ptr, i32 }
%runtime_context = type { %resume_target, %callee_state, ptr }
%resume_target = type { ptr, ptr }
%callee_state = type { ptr, %stack_copy }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@active_context = internal thread_local global ptr null

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #6 {
  %old_protect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 24, i32 64, ptr nonnull %old_protect)
  ret void
}

; Function Attrs: alwaysinline memory(argmem: readwrite)
define ptr @make_trampoline(ptr %tramp) local_unnamed_addr #7 {
  %f = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  tail call void @anoint_trampoline(ptr %tramp)
  %unused = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  ret ptr %f
}

; Function Attrs: alwaysinline memory(argmem: readwrite)
define void @save_continuation(ptr nocapture %slot, ptr %tramp) local_unnamed_addr #7 {
  %f.i = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  tail call void @anoint_trampoline(ptr %tramp)
  %unused.i = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  store ptr %f.i, ptr %slot, align 8
  %slot_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %slot)
  ret void
}

; Function Attrs: alwaysinline
define ptr @install_caller_handoff(ptr nocapture %context, ptr %tramp) local_unnamed_addr #8 {
  %f.i.i = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  tail call void @anoint_trampoline(ptr %tramp)
  %unused.i.i = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  store ptr %f.i.i, ptr %context, align 8
  %slot_invariant.i = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %context)
  %caller_sp = tail call ptr @llvm.stacksave.p0()
  %caller_sp_slot = getelementptr i8, ptr %context, i64 8
  store ptr %caller_sp, ptr %caller_sp_slot, align 8
  %caller_sp_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %caller_sp_slot)
  ret ptr %caller_sp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define void @install_resume_frame(ptr nocapture %context, ptr %resume_frame, ptr %caller_sp) local_unnamed_addr #9 {
  store ptr %caller_sp, ptr %resume_frame, align 8
  %resume_sp_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %resume_frame)
  %active_resume_frame_slot = getelementptr i8, ptr %context, i64 48
  store ptr %resume_frame, ptr %active_resume_frame_slot, align 8
  %active_resume_frame_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %active_resume_frame_slot)
  ret void
}

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #10 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #11 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #12 {
  %buf = load ptr, ptr %copy, align 8
  %capacity_slot = getelementptr i8, ptr %copy, i64 16
  %capacity = load i64, ptr %capacity_slot, align 8
  %missing = icmp eq ptr %buf, null
  %enough.not = icmp ult i64 %capacity, %size
  %grow = or i1 %missing, %enough.not
  br i1 %grow, label %alloc, label %done

alloc:                                            ; preds = %0
  %new_buf = tail call ptr @malloc(i64 %size)
  store ptr %new_buf, ptr %copy, align 8
  store i64 %size, ptr %capacity_slot, align 8
  br label %done

done:                                             ; preds = %alloc, %0
  %result = phi ptr [ %new_buf, %alloc ], [ %buf, %0 ]
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #13 {
  %top_i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i = ptrtoint ptr %bottom_sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %size_slot = getelementptr i8, ptr %copy, i64 8
  store i64 %size.i, ptr %size_slot, align 8
  %size_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot)
  %buf.i = load ptr, ptr %copy, align 8
  %capacity_slot.i = getelementptr i8, ptr %copy, i64 16
  %capacity.i = load i64, ptr %capacity_slot.i, align 8
  %missing.i = icmp eq ptr %buf.i, null
  %enough.not.i = icmp ult i64 %capacity.i, %size.i
  %grow.i = or i1 %missing.i, %enough.not.i
  br i1 %grow.i, label %alloc.i, label %require_buf.exit

alloc.i:                                          ; preds = %0
  %new_buf.i = tail call ptr @malloc(i64 %size.i)
  store ptr %new_buf.i, ptr %copy, align 8
  store i64 %size.i, ptr %capacity_slot.i, align 8
  br label %require_buf.exit

require_buf.exit:                                 ; preds = %0, %alloc.i
  %result.i = phi ptr [ %new_buf.i, %alloc.i ], [ %buf.i, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn
define void @restore_copy(ptr nocapture readonly %copy) local_unnamed_addr #14 {
  %buf = load ptr, ptr %copy, align 8
  %size_slot = getelementptr i8, ptr %copy, i64 8
  %size = load i64, ptr %size_slot, align 8
  %top_sp = tail call ptr @llvm.stacksave.p0()
  %top_i = ptrtoint ptr %top_sp to i64
  %reass.sub = sub i64 %top_i, %size
  %bottom_i = add i64 %reass.sub, -4096
  %bottom = inttoptr i64 %bottom_i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %buf, i64 %size, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @load_active_resume_sp() local_unnamed_addr #15 {
  %context = load ptr, ptr @active_context, align 8
  %frame_slot = getelementptr i8, ptr %context, i64 48
  %frame = load ptr, ptr %frame_slot, align 8
  %value = load ptr, ptr %frame, align 8
  ret ptr %value
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @store_active_resume_result(i32 %value) local_unnamed_addr #16 {
  %context = load ptr, ptr @active_context, align 8
  %frame_slot = getelementptr i8, ptr %context, i64 48
  %frame = load ptr, ptr %frame_slot, align 8
  %slot = getelementptr i8, ptr %frame, i64 8
  store i32 %value, ptr %slot, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @load_active_resume_result() local_unnamed_addr #15 {
  %context = load ptr, ptr @active_context, align 8
  %frame_slot = getelementptr i8, ptr %context, i64 48
  %frame = load ptr, ptr %frame_slot, align 8
  %slot = getelementptr i8, ptr %frame, i64 8
  %value = load i32, ptr %slot, align 4
  ret i32 %value
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr {
  %n_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %context = load ptr, ptr @active_context, align 8
  store i32 %n, ptr %n_ptr, align 4
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr)
  %callee_cont_slot = getelementptr i8, ptr %context, i64 16
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr %callee_cont_slot, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot)
  %caller_sp_slot = getelementptr i8, ptr %context, i64 8
  %top_sp = load ptr, ptr %caller_sp_slot, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %callee_copy = getelementptr i8, ptr %context, i64 24
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %size_slot.i = getelementptr i8, ptr %context, i64 32
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %size_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot.i)
  %buf.i.i = load ptr, ptr %callee_copy, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %context, i64 40
  %capacity.i.i = load i64, ptr %capacity_slot.i.i, align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  %enough.not.i.i = icmp ult i64 %capacity.i.i, %size.i.i
  %grow.i.i = or i1 %missing.i.i, %enough.not.i.i
  br i1 %grow.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr %callee_copy, align 8
  store i64 %size.i.i, ptr %capacity_slot.i.i, align 8
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %bottom_sp, i64 %size.i.i, i1 false)
  %yield_trampoline = load ptr, ptr %context, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_1(ptr nest nocapture readonly %n_ptr) {
  %n1_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %context = load ptr, ptr @active_context, align 8
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 1
  store i32 %n1, ptr %n1_ptr, align 4
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_2, ptr nonnull %n1_ptr)
  %callee_cont_slot = getelementptr i8, ptr %context, i64 16
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr %callee_cont_slot, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot)
  %caller_sp_slot = getelementptr i8, ptr %context, i64 8
  %top_sp = load ptr, ptr %caller_sp_slot, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %callee_copy = getelementptr i8, ptr %context, i64 24
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %size_slot.i = getelementptr i8, ptr %context, i64 32
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %size_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot.i)
  %buf.i.i = load ptr, ptr %callee_copy, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %context, i64 40
  %capacity.i.i = load i64, ptr %capacity_slot.i.i, align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  %enough.not.i.i = icmp ult i64 %capacity.i.i, %size.i.i
  %grow.i.i = or i1 %missing.i.i, %enough.not.i.i
  br i1 %grow.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr %callee_copy, align 8
  store i64 %size.i.i, ptr %capacity_slot.i.i, align 8
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %bottom_sp, i64 %size.i.i, i1 false)
  %yield_trampoline = load ptr, ptr %context, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

define i32 @yielding_fn_2(ptr nest nocapture readonly %n1_ptr) {
  %n2_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %context = load ptr, ptr @active_context, align 8
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr, align 4
  %n2_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n2_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_3, ptr nonnull %n2_ptr)
  %callee_cont_slot = getelementptr i8, ptr %context, i64 16
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr %callee_cont_slot, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot)
  %caller_sp_slot = getelementptr i8, ptr %context, i64 8
  %top_sp = load ptr, ptr %caller_sp_slot, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %callee_copy = getelementptr i8, ptr %context, i64 24
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %size_slot.i = getelementptr i8, ptr %context, i64 32
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %size_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot.i)
  %buf.i.i = load ptr, ptr %callee_copy, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %context, i64 40
  %capacity.i.i = load i64, ptr %capacity_slot.i.i, align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  %enough.not.i.i = icmp ult i64 %capacity.i.i, %size.i.i
  %grow.i.i = or i1 %missing.i.i, %enough.not.i.i
  br i1 %grow.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr %callee_copy, align 8
  store i64 %size.i.i, ptr %capacity_slot.i.i, align 8
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %bottom_sp, i64 %size.i.i, i1 false)
  %yield_trampoline = load ptr, ptr %context, align 8
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
  %context.i = load ptr, ptr @active_context, align 8
  store i32 %n, ptr %n_ptr.i, align 4
  %n_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i)
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i)
  %callee_cont_slot.i = getelementptr i8, ptr %context.i, i64 16
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i.i, ptr %callee_cont_slot.i, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot.i)
  %caller_sp_slot.i = getelementptr i8, ptr %context.i, i64 8
  %top_sp.i = load ptr, ptr %caller_sp_slot.i, align 8
  %bottom_sp.i = call ptr @llvm.stacksave.p0()
  %callee_copy.i = getelementptr i8, ptr %context.i, i64 24
  %top_i.i.i.i = ptrtoint ptr %top_sp.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %bottom_sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %size_slot.i.i = getelementptr i8, ptr %context.i, i64 32
  store i64 %size.i.i.i, ptr %size_slot.i.i, align 8
  %size_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot.i.i)
  %buf.i.i.i = load ptr, ptr %callee_copy.i, align 8
  %capacity_slot.i.i.i = getelementptr i8, ptr %context.i, i64 40
  %capacity.i.i.i = load i64, ptr %capacity_slot.i.i.i, align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  %enough.not.i.i.i = icmp ult i64 %capacity.i.i.i, %size.i.i.i
  %grow.i.i.i = or i1 %missing.i.i.i, %enough.not.i.i.i
  br i1 %grow.i.i.i, label %alloc.i.i.i, label %yielding_fn.exit

alloc.i.i.i:                                      ; preds = %0
  %new_buf.i.i.i = call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr %callee_copy.i, align 8
  store i64 %size.i.i.i, ptr %capacity_slot.i.i.i, align 8
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %0, %alloc.i.i.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %bottom_sp.i, i64 %size.i.i.i, i1 false)
  %yield_trampoline.i = load ptr, ptr %context.i, align 8
  %result.i = call i32 %yield_trampoline.i()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  ret i32 %result.i
}

define void @calling_fn(i32 %n) local_unnamed_addr {
  %n1_ptr.i4 = alloca i32, align 4
  %tramp.i = alloca [24 x i8], align 1
  %n1_ptr.i = alloca i32, align 4
  %caller_tramp.i = alloca [24 x i8], align 1
  %resume_frame.i = alloca %resume_frame, align 8
  %n_ptr.i.i = alloca i32, align 4
  %tramp.i.i = alloca [24 x i8], align 1
  %n_ptr = alloca i32, align 4
  %caller_tramp = alloca [24 x i8], align 1
  %context = alloca %runtime_context, align 8
  %1 = getelementptr inbounds i8, ptr %context, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 48, i1 false)
  store i32 %n, ptr %n_ptr, align 4
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr)
  store ptr %context, ptr @active_context, align 8
  %active_context_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @active_context)
  call void @llvm.init.trampoline(ptr nonnull %caller_tramp, ptr nonnull @calling_fn_1, ptr nonnull %n_ptr)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %caller_tramp)
  call void @anoint_trampoline(ptr nonnull %caller_tramp)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %caller_tramp)
  store ptr %f.i.i.i, ptr %context, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %context)
  %caller_sp.i = call ptr @llvm.stacksave.p0()
  store ptr %caller_sp.i, ptr %1, align 8
  %caller_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store i32 %n, ptr %n_ptr.i.i, align 4
  %n_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_ptr.i.i)
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i.i, ptr nonnull @yielding_fn_1, ptr nonnull %n_ptr.i.i)
  %callee_cont_slot.i.i = getelementptr inbounds i8, ptr %context, i64 16
  %f.i.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i.i)
  %unused.i.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store ptr %f.i.i.i.i, ptr %callee_cont_slot.i.i, align 8
  %slot_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot.i.i)
  %bottom_sp.i.i = call ptr @llvm.stacksave.p0()
  %callee_copy.i.i = getelementptr inbounds i8, ptr %context, i64 24
  %top_i.i.i.i.i = ptrtoint ptr %caller_sp.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %bottom_sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %size_slot.i.i.i = getelementptr inbounds i8, ptr %context, i64 32
  store i64 %size.i.i.i.i, ptr %size_slot.i.i.i, align 8
  %size_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot.i.i.i)
  %buf.i.i.i.i = load ptr, ptr %callee_copy.i.i, align 8
  %capacity_slot.i.i.i.i = getelementptr inbounds i8, ptr %context, i64 40
  %capacity.i.i.i.i = load i64, ptr %capacity_slot.i.i.i.i, align 8
  %missing.i.i.i.i = icmp eq ptr %buf.i.i.i.i, null
  %enough.not.i.i.i.i = icmp ult i64 %capacity.i.i.i.i, %size.i.i.i.i
  %grow.i.i.i.i = or i1 %missing.i.i.i.i, %enough.not.i.i.i.i
  br i1 %grow.i.i.i.i, label %alloc.i.i.i.i, label %passthru_fn.exit

alloc.i.i.i.i:                                    ; preds = %0
  %new_buf.i.i.i.i = call ptr @malloc(i64 %size.i.i.i.i)
  store ptr %new_buf.i.i.i.i, ptr %callee_copy.i.i, align 8
  store i64 %size.i.i.i.i, ptr %capacity_slot.i.i.i.i, align 8
  br label %passthru_fn.exit

passthru_fn.exit:                                 ; preds = %0, %alloc.i.i.i.i
  %result.i.i.i.i = phi ptr [ %new_buf.i.i.i.i, %alloc.i.i.i.i ], [ %buf.i.i.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %bottom_sp.i.i, i64 %size.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n1_ptr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %caller_tramp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resume_frame.i)
  %n1.i = add i32 %n, 10
  store i32 %n1.i, ptr %n1_ptr.i, align 4
  %n1_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr.i)
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i)
  %flush.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %caller_tramp.i, ptr nonnull @calling_fn_2, ptr nonnull %n1_ptr.i)
  %f.i.i.i.i1 = call ptr @llvm.adjust.trampoline(ptr nonnull %caller_tramp.i)
  call void @anoint_trampoline(ptr nonnull %caller_tramp.i)
  %unused.i.i.i.i2 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %caller_tramp.i)
  store ptr %f.i.i.i.i1, ptr %context, align 8
  %slot_invariant.i.i.i3 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %context)
  %caller_sp.i.i = call ptr @llvm.stacksave.p0()
  store ptr %caller_sp.i.i, ptr %1, align 8
  %caller_sp_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %1)
  store ptr %caller_sp.i.i, ptr %resume_frame.i, align 8
  %resume_sp_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %resume_frame.i)
  %active_resume_frame_slot.i.i = getelementptr inbounds i8, ptr %context, i64 48
  store ptr %resume_frame.i, ptr %active_resume_frame_slot.i.i, align 8
  %active_resume_frame_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %active_resume_frame_slot.i.i)
  %buf.i.i = load ptr, ptr %callee_copy.i.i, align 8
  %top_sp.i.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp.i.i to i64
  %reass.sub = sub i64 %top_i.i.i, %size.i.i.i.i
  %bottom_i.i.i = add i64 %reass.sub, -4096
  %bottom.i.i = inttoptr i64 %bottom_i.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i.i, ptr align 1 %buf.i.i, i64 %size.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n1_ptr.i4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i)
  %n1.i5 = add i32 %n, 1
  store i32 %n1.i5, ptr %n1_ptr.i4, align 4
  %n1_invariant.i6 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr.i4)
  %print.i.i7 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i5)
  %flush.i.i8 = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_2, ptr nonnull %n1_ptr.i4)
  %f.i.i.i9 = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i)
  %unused.i.i.i10 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i.i9, ptr %callee_cont_slot.i.i, align 8
  %slot_invariant.i.i11 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot.i.i)
  %bottom_sp.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i = ptrtoint ptr %caller_sp.i.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %bottom_sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store i64 %size.i.i.i, ptr %size_slot.i.i.i, align 8
  %size_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %size_slot.i.i.i)
  %buf.i.i.i = load ptr, ptr %callee_copy.i.i, align 8
  %capacity.i.i.i = load i64, ptr %capacity_slot.i.i.i.i, align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  %enough.not.i.i.i = icmp ult i64 %capacity.i.i.i, %size.i.i.i
  %grow.i.i.i = or i1 %missing.i.i.i, %enough.not.i.i.i
  br i1 %grow.i.i.i, label %alloc.i.i.i, label %yielding_fn_1.exit

alloc.i.i.i:                                      ; preds = %passthru_fn.exit
  %new_buf.i.i.i = call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr %callee_copy.i.i, align 8
  store i64 %size.i.i.i, ptr %capacity_slot.i.i.i.i, align 8
  br label %yielding_fn_1.exit

yielding_fn_1.exit:                               ; preds = %passthru_fn.exit, %alloc.i.i.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %passthru_fn.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %bottom_sp.i, i64 %size.i.i.i, i1 false)
  %n2.i = add i32 %n, 30
  %print.i.i15 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i)
  %flush.i.i16 = call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n1_ptr.i4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  call void @store_active_resume_result(i32 0)
  %return_sp.i = call ptr @load_active_resume_sp()
  call void @llvm.stackrestore.p0(ptr %return_sp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n1_ptr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %caller_tramp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resume_frame.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_ptr.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i.i)
  ret void
}

define i32 @calling_fn_1(ptr nest nocapture readonly %n_ptr) {
  %n1_ptr = alloca i32, align 4
  %caller_tramp = alloca [24 x i8], align 1
  %resume_frame = alloca %resume_frame, align 8
  %context = load ptr, ptr @active_context, align 8
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 10
  store i32 %n1, ptr %n1_ptr, align 4
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n1_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %caller_tramp, ptr nonnull @calling_fn_2, ptr nonnull %n1_ptr)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %caller_tramp)
  call void @anoint_trampoline(ptr nonnull %caller_tramp)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %caller_tramp)
  store ptr %f.i.i.i, ptr %context, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %context)
  %caller_sp.i = call ptr @llvm.stacksave.p0()
  %caller_sp_slot.i = getelementptr i8, ptr %context, i64 8
  store ptr %caller_sp.i, ptr %caller_sp_slot.i, align 8
  %caller_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %caller_sp_slot.i)
  store ptr %caller_sp.i, ptr %resume_frame, align 8
  %resume_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %resume_frame)
  %active_resume_frame_slot.i = getelementptr i8, ptr %context, i64 48
  store ptr %resume_frame, ptr %active_resume_frame_slot.i, align 8
  %active_resume_frame_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %active_resume_frame_slot.i)
  %callee_copy = getelementptr i8, ptr %context, i64 24
  %buf.i = load ptr, ptr %callee_copy, align 8
  %size_slot.i = getelementptr i8, ptr %context, i64 32
  %size.i = load i64, ptr %size_slot.i, align 8
  %top_sp.i = call ptr @llvm.stacksave.p0()
  %top_i.i = ptrtoint ptr %top_sp.i to i64
  %reass.sub = sub i64 %top_i.i, %size.i
  %bottom_i.i = add i64 %reass.sub, -4096
  %bottom.i = inttoptr i64 %bottom_i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i, ptr align 1 %buf.i, i64 %size.i, i1 false)
  %callee_cont_slot = getelementptr i8, ptr %context, i64 16
  %resume = load ptr, ptr %callee_cont_slot, align 8
  %result = call i32 %resume()
  call void @store_active_resume_result(i32 %result)
  %return_sp = call ptr @load_active_resume_sp()
  call void @llvm.stackrestore.p0(ptr %return_sp)
  %return_result = call i32 @load_active_resume_result()
  ret i32 %return_result
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
declare ptr @llvm.stacksave.p0() #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline memory(argmem: readwrite) }
attributes #7 = { alwaysinline memory(argmem: readwrite) }
attributes #8 = { alwaysinline }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nofree nounwind }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #16 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
