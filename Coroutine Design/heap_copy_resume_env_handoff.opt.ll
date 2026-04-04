; ModuleID = 'heap_copy_resume_env_handoff.ll'
source_filename = "Coroutine Design\\heap_copy_resume_env_handoff.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%yield_env = type { i32, ptr }
%caller_env = type { %handoff_header, ptr, i32 }
%handoff_header = type { ptr, ptr, ptr, %stack_copy }
%stack_copy = type { ptr, i64, i64 }
%resume_frame = type { ptr, i32 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@active_resume_frame = internal thread_local unnamed_addr global ptr null
@entry_context = internal thread_local unnamed_addr global ptr null

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

; Function Attrs: alwaysinline
define ptr @install_caller_handoff(ptr nocapture %header, ptr %tramp) local_unnamed_addr #7 {
  %f.i.i = tail call ptr @llvm.adjust.trampoline(ptr %tramp)
  tail call void @anoint_trampoline(ptr %tramp)
  %unused.i.i = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %tramp)
  store ptr %f.i.i, ptr %header, align 8
  %slot_invariant.i = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %header)
  %caller_sp = tail call ptr @llvm.stacksave.p0()
  %caller_sp_slot = getelementptr i8, ptr %header, i64 8
  store ptr %caller_sp, ptr %caller_sp_slot, align 8
  %caller_sp_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %caller_sp_slot)
  ret ptr %caller_sp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define void @install_resume_frame(ptr %resume_frame, ptr %caller_sp) local_unnamed_addr #8 {
  store ptr %caller_sp, ptr %resume_frame, align 8
  %resume_sp_invariant = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %resume_frame)
  store ptr %resume_frame, ptr @active_resume_frame, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @init_header(ptr nocapture writeonly %header) local_unnamed_addr #9 {
  %copy_buf_slot = getelementptr i8, ptr %header, i64 24
  %copy_capacity_slot = getelementptr i8, ptr %header, i64 40
  store ptr null, ptr %copy_buf_slot, align 8
  store i64 0, ptr %copy_capacity_slot, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @init_caller_env(ptr nocapture writeonly %env) local_unnamed_addr #9 {
  %copy_buf_slot.i = getelementptr i8, ptr %env, i64 24
  %copy_capacity_slot.i = getelementptr i8, ptr %env, i64 40
  store ptr null, ptr %copy_buf_slot.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_capacity_slot.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @next_header_from_n(ptr nocapture readonly %n_ptr) local_unnamed_addr #10 {
  %next_header_slot = getelementptr i8, ptr %n_ptr, i64 8
  %next_header = load ptr, ptr %next_header_slot, align 8
  ret ptr %next_header
}

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #11 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #12 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #13 {
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
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #14 {
  %top_i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i = ptrtoint ptr %bottom_sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %size_slot = getelementptr i8, ptr %copy, i64 8
  store i64 %size.i, ptr %size_slot, align 8
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
define void @restore_copy(ptr nocapture readonly %copy) local_unnamed_addr #15 {
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
define ptr @load_active_resume_sp() local_unnamed_addr #16 {
  %frame = load ptr, ptr @active_resume_frame, align 8
  %value = load ptr, ptr %frame, align 8
  ret ptr %value
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define void @store_active_resume_result(i32 %value) local_unnamed_addr #17 {
  %frame = load ptr, ptr @active_resume_frame, align 8
  %slot = getelementptr i8, ptr %frame, i64 8
  store i32 %value, ptr %slot, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define i32 @load_active_resume_result() local_unnamed_addr #16 {
  %frame = load ptr, ptr @active_resume_frame, align 8
  %slot = getelementptr i8, ptr %frame, i64 8
  %value = load i32, ptr %slot, align 4
  ret i32 %value
}

; Function Attrs: alwaysinline
define internal i32 @yielding_fn_1(ptr nest nocapture readonly %n_ptr) #7 {
  %next_yield_env = alloca %yield_env, align 8
  %tramp = alloca [24 x i8], align 1
  %next_header_slot.i = getelementptr i8, ptr %n_ptr, i64 8
  %next_header.i = load ptr, ptr %next_header_slot.i, align 8
  %next_header_slot = getelementptr inbounds i8, ptr %next_yield_env, i64 8
  %n = load i32, ptr %n_ptr, align 4
  %n1 = add i32 %n, 1
  %callee_link_slot = getelementptr i8, ptr %next_header.i, i64 48
  store ptr %next_yield_env, ptr %callee_link_slot, align 8
  %callee_link_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_link_slot)
  store i32 %n1, ptr %next_yield_env, align 8
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %next_yield_env)
  store ptr null, ptr %next_header_slot, align 8
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_2, ptr nonnull %next_yield_env)
  %callee_cont_slot = getelementptr i8, ptr %next_header.i, i64 16
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr %callee_cont_slot, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot)
  %caller_sp_slot = getelementptr i8, ptr %next_header.i, i64 8
  %top_sp = load ptr, ptr %caller_sp_slot, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %callee_copy = getelementptr i8, ptr %next_header.i, i64 24
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %size_slot.i = getelementptr i8, ptr %next_header.i, i64 32
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %buf.i.i = load ptr, ptr %callee_copy, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %next_header.i, i64 40
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
  %next_caller = load ptr, ptr %next_header.i, align 8
  %result = call i32 %next_caller()
  ret i32 %result
}

; Function Attrs: alwaysinline
define internal i32 @yielding_fn_2(ptr nest nocapture readonly %n1_ptr) #7 {
  %n2_ptr = alloca i32, align 4
  %tramp = alloca [24 x i8], align 1
  %next_header_slot.i = getelementptr i8, ptr %n1_ptr, i64 8
  %next_header.i = load ptr, ptr %next_header_slot.i, align 8
  %n1 = load i32, ptr %n1_ptr, align 4
  %n2 = add i32 %n1, 1
  store i32 %n2, ptr %n2_ptr, align 4
  %n2_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n2_ptr)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp, ptr nonnull @yielding_fn_3, ptr nonnull %n2_ptr)
  %callee_cont_slot = getelementptr i8, ptr %next_header.i, i64 16
  %f.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp)
  call void @anoint_trampoline(ptr nonnull %tramp)
  %unused.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp)
  store ptr %f.i.i, ptr %callee_cont_slot, align 8
  %slot_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot)
  %caller_sp_slot = getelementptr i8, ptr %next_header.i, i64 8
  %top_sp = load ptr, ptr %caller_sp_slot, align 8
  %bottom_sp = call ptr @llvm.stacksave.p0()
  %callee_copy = getelementptr i8, ptr %next_header.i, i64 24
  %top_i.i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i.i = ptrtoint ptr %bottom_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %size_slot.i = getelementptr i8, ptr %next_header.i, i64 32
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %buf.i.i = load ptr, ptr %callee_copy, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %next_header.i, i64 40
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
  %yield_trampoline = load ptr, ptr %next_header.i, align 8
  %result = call i32 %yield_trampoline()
  ret i32 %result
}

; Function Attrs: alwaysinline nofree nounwind
define internal i32 @yielding_fn_3(ptr nest nocapture readonly %n2_ptr) #11 {
  %n2 = load i32, ptr %n2_ptr, align 4
  %n3 = add i32 %n2, 1
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3)
  %flush.i = tail call i32 @fflush(ptr null)
  ret i32 %n3
}

define void @calling_fn(i32 %n) local_unnamed_addr {
  %next_yield_env.i = alloca %yield_env, align 8
  %tramp.i = alloca [24 x i8], align 1
  %next_env.i = alloca %caller_env, align 8
  %caller_tramp.i = alloca [24 x i8], align 1
  %resume_frame.i = alloca %resume_frame, align 8
  %yield_env.i.i = alloca %yield_env, align 8
  %tramp.i.i = alloca [24 x i8], align 1
  %env = alloca %caller_env, align 8
  %caller_tramp = alloca [24 x i8], align 1
  %n_slot = getelementptr inbounds i8, ptr %env, i64 56
  %callee_link_slot.i = getelementptr inbounds i8, ptr %env, i64 48
  %copy_buf_slot.i.i = getelementptr inbounds i8, ptr %env, i64 24
  %copy_capacity_slot.i.i = getelementptr inbounds i8, ptr %env, i64 40
  store ptr null, ptr %copy_buf_slot.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_capacity_slot.i.i, i8 0, i64 16, i1 false)
  store i32 %n, ptr %n_slot, align 8
  %n_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %n_slot)
  call void @llvm.init.trampoline(ptr nonnull %caller_tramp, ptr nonnull @calling_fn_1, ptr nonnull %env)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %caller_tramp)
  call void @anoint_trampoline(ptr nonnull %caller_tramp)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %caller_tramp)
  store ptr %f.i.i.i, ptr %env, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %env)
  %caller_sp.i = call ptr @llvm.stacksave.p0()
  %caller_sp_slot.i = getelementptr inbounds i8, ptr %env, i64 8
  store ptr %caller_sp.i, ptr %caller_sp_slot.i, align 8
  %caller_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %caller_sp_slot.i)
  store ptr %env, ptr @entry_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yield_env.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i.i)
  %next_header_slot.i.i = getelementptr inbounds i8, ptr %yield_env.i.i, i64 8
  store ptr %yield_env.i.i, ptr %callee_link_slot.i, align 8
  %callee_link_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_link_slot.i)
  store i32 %n, ptr %yield_env.i.i, align 8
  %n_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %yield_env.i.i)
  store ptr null, ptr %next_header_slot.i.i, align 8
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i.i, ptr nonnull @yielding_fn_1, ptr nonnull %yield_env.i.i)
  %callee_cont_slot.i.i = getelementptr inbounds i8, ptr %env, i64 16
  %f.i.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i.i)
  %unused.i.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i.i)
  store ptr %f.i.i.i.i, ptr %callee_cont_slot.i.i, align 8
  %slot_invariant.i.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot.i.i)
  %bottom_sp.i.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i.i = ptrtoint ptr %caller_sp.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %bottom_sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %size_slot.i.i.i = getelementptr inbounds i8, ptr %env, i64 32
  store i64 %size.i.i.i.i, ptr %size_slot.i.i.i, align 8
  %buf.i.i.i.i = load ptr, ptr %copy_buf_slot.i.i, align 8
  %capacity.i.i.i.i = load i64, ptr %copy_capacity_slot.i.i, align 8
  %missing.i.i.i.i = icmp eq ptr %buf.i.i.i.i, null
  %enough.not.i.i.i.i = icmp ult i64 %capacity.i.i.i.i, %size.i.i.i.i
  %grow.i.i.i.i = or i1 %missing.i.i.i.i, %enough.not.i.i.i.i
  br i1 %grow.i.i.i.i, label %alloc.i.i.i.i, label %passthru_fn.exit

alloc.i.i.i.i:                                    ; preds = %0
  %new_buf.i.i.i.i = call ptr @malloc(i64 %size.i.i.i.i)
  store ptr %new_buf.i.i.i.i, ptr %copy_buf_slot.i.i, align 8
  store i64 %size.i.i.i.i, ptr %copy_capacity_slot.i.i, align 8
  br label %passthru_fn.exit

passthru_fn.exit:                                 ; preds = %0, %alloc.i.i.i.i
  %result.i.i.i.i = phi ptr [ %new_buf.i.i.i.i, %alloc.i.i.i.i ], [ %buf.i.i.i.i, %0 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %bottom_sp.i.i, i64 %size.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %next_env.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %caller_tramp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resume_frame.i)
  %next_n_slot.i = getelementptr inbounds i8, ptr %next_env.i, i64 56
  %n1.i = add i32 %n, 10
  %copy_buf_slot.i.i.i = getelementptr inbounds i8, ptr %next_env.i, i64 24
  %copy_capacity_slot.i.i.i = getelementptr inbounds i8, ptr %next_env.i, i64 40
  store ptr null, ptr %copy_buf_slot.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_capacity_slot.i.i.i, i8 0, i64 16, i1 false)
  store i32 %n1.i, ptr %next_n_slot.i, align 8
  %n1_invariant.i = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %next_n_slot.i)
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i)
  %flush.i.i = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %caller_tramp.i, ptr nonnull @calling_fn_2, ptr nonnull %next_env.i)
  %f.i.i.i.i2 = call ptr @llvm.adjust.trampoline(ptr nonnull %caller_tramp.i)
  call void @anoint_trampoline(ptr nonnull %caller_tramp.i)
  %unused.i.i.i.i3 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %caller_tramp.i)
  store ptr %f.i.i.i.i2, ptr %next_env.i, align 8
  %slot_invariant.i.i.i4 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %next_env.i)
  %caller_sp.i.i = call ptr @llvm.stacksave.p0()
  %caller_sp_slot.i.i = getelementptr inbounds i8, ptr %next_env.i, i64 8
  store ptr %caller_sp.i.i, ptr %caller_sp_slot.i.i, align 8
  %caller_sp_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %caller_sp_slot.i.i)
  store ptr %next_env.i, ptr %next_header_slot.i.i, align 8
  %yield_header_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %next_header_slot.i.i)
  store ptr %caller_sp.i.i, ptr %resume_frame.i, align 8
  %resume_sp_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %resume_frame.i)
  store ptr %resume_frame.i, ptr @active_resume_frame, align 8
  %buf.i.i = load ptr, ptr %copy_buf_slot.i.i, align 8
  %size.i.i = load i64, ptr %size_slot.i.i.i, align 8
  %top_sp.i.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp.i.i to i64
  %reass.sub = sub i64 %top_i.i.i, %size.i.i
  %bottom_i.i.i = add i64 %reass.sub, -4096
  %bottom.i.i = inttoptr i64 %bottom_i.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i.i, ptr align 1 %buf.i.i, i64 %size.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %next_yield_env.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tramp.i)
  %next_header_slot.i = getelementptr inbounds i8, ptr %next_yield_env.i, i64 8
  %n1.i6 = add i32 %n, 1
  %callee_link_slot.i7 = getelementptr inbounds i8, ptr %next_env.i, i64 48
  store ptr %next_yield_env.i, ptr %callee_link_slot.i7, align 8
  %callee_link_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_link_slot.i7)
  store i32 %n1.i6, ptr %next_yield_env.i, align 8
  %n1_invariant.i8 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %next_yield_env.i)
  store ptr null, ptr %next_header_slot.i, align 8
  %print.i.i9 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i6)
  %flush.i.i10 = call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %tramp.i, ptr nonnull @yielding_fn_2, ptr nonnull %next_yield_env.i)
  %callee_cont_slot.i = getelementptr inbounds i8, ptr %next_env.i, i64 16
  %f.i.i.i11 = call ptr @llvm.adjust.trampoline(ptr nonnull %tramp.i)
  call void @anoint_trampoline(ptr nonnull %tramp.i)
  %unused.i.i.i12 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %tramp.i)
  store ptr %f.i.i.i11, ptr %callee_cont_slot.i, align 8
  %slot_invariant.i.i13 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %callee_cont_slot.i)
  %bottom_sp.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i = ptrtoint ptr %caller_sp.i.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %bottom_sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %size_slot.i.i = getelementptr inbounds i8, ptr %next_env.i, i64 32
  store i64 %size.i.i.i, ptr %size_slot.i.i, align 8
  %buf.i.i.i = load ptr, ptr %copy_buf_slot.i.i.i, align 8
  %capacity.i.i.i = load i64, ptr %copy_capacity_slot.i.i.i, align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  %enough.not.i.i.i = icmp ult i64 %capacity.i.i.i, %size.i.i.i
  %grow.i.i.i = or i1 %missing.i.i.i, %enough.not.i.i.i
  br i1 %grow.i.i.i, label %alloc.i.i.i, label %yielding_fn_1.exit

alloc.i.i.i:                                      ; preds = %passthru_fn.exit
  %new_buf.i.i.i = call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr %copy_buf_slot.i.i.i, align 8
  store i64 %size.i.i.i, ptr %copy_capacity_slot.i.i.i, align 8
  br label %yielding_fn_1.exit

yielding_fn_1.exit:                               ; preds = %passthru_fn.exit, %alloc.i.i.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %passthru_fn.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %bottom_sp.i, i64 %size.i.i.i, i1 false)
  %n2.i = add i32 %n, 30
  %print.i.i18 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i)
  %flush.i.i19 = call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %next_yield_env.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i)
  call void @store_active_resume_result(i32 0)
  %return_sp.i = call ptr @load_active_resume_sp()
  call void @llvm.stackrestore.p0(ptr %return_sp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %next_env.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %caller_tramp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resume_frame.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yield_env.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tramp.i.i)
  ret void
}

; Function Attrs: alwaysinline
define internal i32 @calling_fn_1(ptr nest nocapture readonly %env) #7 {
  %next_env = alloca %caller_env, align 8
  %caller_tramp = alloca [24 x i8], align 1
  %resume_frame = alloca %resume_frame, align 8
  %callee_link_slot = getelementptr i8, ptr %env, i64 48
  %n_slot = getelementptr i8, ptr %env, i64 56
  %next_n_slot = getelementptr inbounds i8, ptr %next_env, i64 56
  %n = load i32, ptr %n_slot, align 4
  %n1 = add i32 %n, 10
  %copy_buf_slot.i.i = getelementptr inbounds i8, ptr %next_env, i64 24
  %copy_capacity_slot.i.i = getelementptr inbounds i8, ptr %next_env, i64 40
  store ptr null, ptr %copy_buf_slot.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy_capacity_slot.i.i, i8 0, i64 16, i1 false)
  store i32 %n1, ptr %next_n_slot, align 8
  %n1_invariant = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %next_n_slot)
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i = tail call i32 @fflush(ptr null)
  call void @llvm.init.trampoline(ptr nonnull %caller_tramp, ptr nonnull @calling_fn_2, ptr nonnull %next_env)
  %f.i.i.i = call ptr @llvm.adjust.trampoline(ptr nonnull %caller_tramp)
  call void @anoint_trampoline(ptr nonnull %caller_tramp)
  %unused.i.i.i = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull %caller_tramp)
  store ptr %f.i.i.i, ptr %next_env, align 8
  %slot_invariant.i.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %next_env)
  %caller_sp.i = call ptr @llvm.stacksave.p0()
  %caller_sp_slot.i = getelementptr inbounds i8, ptr %next_env, i64 8
  store ptr %caller_sp.i, ptr %caller_sp_slot.i, align 8
  %caller_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %caller_sp_slot.i)
  %yield_env = load ptr, ptr %callee_link_slot, align 8
  %yield_header_slot = getelementptr i8, ptr %yield_env, i64 8
  store ptr %next_env, ptr %yield_header_slot, align 8
  %yield_header_invariant = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %yield_header_slot)
  store ptr %caller_sp.i, ptr %resume_frame, align 8
  %resume_sp_invariant.i = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull %resume_frame)
  store ptr %resume_frame, ptr @active_resume_frame, align 8
  %callee_copy = getelementptr i8, ptr %env, i64 24
  %buf.i = load ptr, ptr %callee_copy, align 8
  %size_slot.i = getelementptr i8, ptr %env, i64 32
  %size.i = load i64, ptr %size_slot.i, align 8
  %top_sp.i = call ptr @llvm.stacksave.p0()
  %top_i.i = ptrtoint ptr %top_sp.i to i64
  %reass.sub = sub i64 %top_i.i, %size.i
  %bottom_i.i = add i64 %reass.sub, -4096
  %bottom.i = inttoptr i64 %bottom_i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i, ptr align 1 %buf.i, i64 %size.i, i1 false)
  %callee_cont_slot = getelementptr i8, ptr %env, i64 16
  %resume = load ptr, ptr %callee_cont_slot, align 8
  %result = call i32 %resume()
  call void @store_active_resume_result(i32 %result)
  %return_sp = call ptr @load_active_resume_sp()
  call void @llvm.stackrestore.p0(ptr %return_sp)
  %return_result = call i32 @load_active_resume_result()
  ret i32 %return_result
}

; Function Attrs: alwaysinline nofree nounwind
define internal noundef i32 @calling_fn_2(ptr nest nocapture readonly %env) #11 {
  %n_slot = getelementptr i8, ptr %env, i64 56
  %n1 = load i32, ptr %n_slot, align 4
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
declare ptr @llvm.stacksave.p0() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline memory(argmem: readwrite) }
attributes #6 = { alwaysinline memory(argmem: readwrite) }
attributes #7 = { alwaysinline }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { alwaysinline nofree nounwind }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn }
attributes #16 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
