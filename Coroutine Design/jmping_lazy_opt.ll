; ModuleID = 'jmping_lazy.ll'
source_filename = "Coroutine Design\\jmping_lazy.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, [3 x ptr], [3 x ptr], %stack_copy, ptr, ptr, ptr, ptr, i1, i1, i64, ptr, ptr }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@always_one = linkonce dso_local local_unnamed_addr global i1 true
@active_coroutine = internal thread_local(localexec) unnamed_addr global ptr null
@sink = internal thread_local(localexec) unnamed_addr global i64 0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.localaddress() #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #4

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i64 @observe_sink() local_unnamed_addr #7 {
  %value = load i64, ptr @sink, align 8
  ret i64 %value
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #8 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: alwaysinline nounwind memory(read, inaccessiblemem: readwrite)
define void @longjmp(ptr %buf) local_unnamed_addr #9 {
  %true = tail call i1 @returns_one()
  br i1 %true, label %do_jmp, label %exit

do_jmp:                                           ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf) #31
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(argmem: write)
define i32 @save_ip(ptr nocapture writeonly %buf) local_unnamed_addr #10 {
  %new_slot = alloca [3 x ptr], align 8
  %local_ip_slot = getelementptr inbounds i8, ptr %new_slot, i64 8
  %buf_ip_slot = getelementptr i8, ptr %buf, i64 8
  %flag = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot) #32
  %ip = load ptr, ptr %local_ip_slot, align 8
  store ptr %ip, ptr %buf_ip_slot, align 8
  ret i32 %flag
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite)
define void @print_i32(i32 %value) local_unnamed_addr #11 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value) #33
  %flush = tail call i32 @fflush(ptr null) #34
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @prev_slot(ptr readnone returned %state) local_unnamed_addr #12 {
  ret ptr %state
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @caller_buf(ptr readnone %state) local_unnamed_addr #12 {
  %buf = getelementptr i8, ptr %state, i64 8
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @callee_buf(ptr readnone %state) local_unnamed_addr #12 {
  %buf = getelementptr i8, ptr %state, i64 32
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_slot(ptr readnone %state) local_unnamed_addr #12 {
  %copy = getelementptr i8, ptr %state, i64 56
  ret ptr %copy
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @top_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 80
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @fn_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 88
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @tramp_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 96
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @args_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 104
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @fn_of(ptr nocapture readonly %state) local_unnamed_addr #13 {
  %slot.i = getelementptr i8, ptr %state, i64 88
  %fn = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %fn
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @tramp_of(ptr nocapture readonly %state) local_unnamed_addr #13 {
  %slot.i = getelementptr i8, ptr %state, i64 96
  %tramp = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %tramp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @started_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 112
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_started(ptr nocapture writeonly %state) local_unnamed_addr #14 {
  %slot.i = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @done_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 113
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_done(ptr nocapture writeonly %state) local_unnamed_addr #14 {
  %slot.i = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @frame_size_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 120
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_in_bottom_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 128
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_in_top_slot(ptr readnone %state) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %state, i64 136
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #12 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ptr_add(ptr %base, i64 %offset) local_unnamed_addr #12 {
  %base_i = ptrtoint ptr %base to i64
  %result_i = add i64 %offset, %base_i
  %result = inttoptr i64 %result_i to ptr
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @load_context_sp(ptr nocapture readonly %buf) local_unnamed_addr #13 {
  %slot = getelementptr i8, ptr %buf, i64 16
  %sp = load ptr, ptr %slot, align 8
  ret ptr %sp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @store_context_sp(ptr nocapture writeonly %buf, ptr %sp) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %buf, i64 16
  store ptr %sp, ptr %slot, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @save_context(ptr nocapture writeonly %buf, ptr %sp, ptr %fp) local_unnamed_addr #14 {
  %slot_2 = getelementptr i8, ptr %buf, i64 16
  store ptr %fp, ptr %buf, align 8
  store ptr %sp, ptr %slot_2, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @init_coroutine(ptr nocapture writeonly %state, ptr %fn, ptr %tramp) local_unnamed_addr #14 {
  %copy.i = getelementptr i8, ptr %state, i64 56
  %size_ptr = getelementptr i8, ptr %state, i64 64
  store ptr null, ptr %copy.i, align 8
  %slot.i2 = getelementptr i8, ptr %state, i64 104
  %slot.i3 = getelementptr i8, ptr %state, i64 112
  %slot.i4 = getelementptr i8, ptr %state, i64 113
  %slot.i5 = getelementptr i8, ptr %state, i64 120
  %slot.i = getelementptr i8, ptr %state, i64 88
  %slot.i1 = getelementptr i8, ptr %state, i64 96
  store ptr %fn, ptr %slot.i, align 8
  store ptr %tramp, ptr %slot.i1, align 8
  store ptr null, ptr %slot.i2, align 8
  store i64 0, ptr %size_ptr, align 8
  store i1 false, ptr %slot.i3, align 1
  store i1 false, ptr %slot.i4, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slot.i5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define void @enter_coroutine(ptr %state) local_unnamed_addr #15 {
  %active = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev = load ptr, ptr %active, align 8
  store ptr %prev, ptr %state, align 8
  store ptr %state, ptr %active, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define void @leave_coroutine() local_unnamed_addr #16 {
  %active = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state = load ptr, ptr %active, align 8
  %prev = load ptr, ptr %state, align 8
  store ptr %prev, ptr %active, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @load_prepare_top() local_unnamed_addr #17 {
  %state = load ptr, ptr @active_coroutine, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %top = load ptr, ptr %slot.i, align 8
  ret ptr %top
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #18 {
entry:
  %nonzero_size = icmp ne i64 %size, 0
  %buf = load ptr, ptr %copy, align 8
  %capacity_slot = getelementptr i8, ptr %copy, i64 16
  %capacity = load i64, ptr %capacity_slot, align 8
  %missing = icmp eq ptr %buf, null
  %not_enough = icmp ult i64 %capacity, %size
  %would_need_alloc = or i1 %missing, %not_enough
  %need_alloc = and i1 %nonzero_size, %would_need_alloc
  br i1 %need_alloc, label %alloc, label %done

alloc:                                            ; preds = %entry
  %new_buf = tail call ptr @malloc(i64 %size)
  store ptr %new_buf, ptr %copy, align 8
  store i64 %size, ptr %capacity_slot, align 8
  br label %done

done:                                             ; preds = %alloc, %entry
  %result = phi ptr [ %new_buf, %alloc ], [ %buf, %entry ]
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #19 {
  %top_i.i = ptrtoint ptr %top_sp to i64
  %bottom_i.i = ptrtoint ptr %bottom_sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %size_slot = getelementptr i8, ptr %copy, i64 8
  store i64 %size.i, ptr %size_slot, align 8
  %nonzero_size.i = icmp ne ptr %top_sp, %bottom_sp
  %buf.i = load ptr, ptr %copy, align 8
  %capacity_slot.i = getelementptr i8, ptr %copy, i64 16
  %capacity.i = load i64, ptr %capacity_slot.i, align 8
  %missing.i = icmp eq ptr %buf.i, null
  %not_enough.i = icmp ult i64 %capacity.i, %size.i
  %would_need_alloc.i = or i1 %missing.i, %not_enough.i
  %need_alloc.i = and i1 %nonzero_size.i, %would_need_alloc.i
  br i1 %need_alloc.i, label %alloc.i, label %require_buf.exit

alloc.i:                                          ; preds = %0
  %new_buf.i = tail call ptr @malloc(i64 %size.i)
  store ptr %new_buf.i, ptr %copy, align 8
  store i64 %size.i, ptr %capacity_slot.i, align 8
  br label %require_buf.exit

require_buf.exit:                                 ; preds = %0, %alloc.i
  %result.i = phi ptr [ %new_buf.i, %alloc.i ], [ %buf.i, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false) #36
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @save_frame_copy(ptr nocapture readonly %copy, ptr nocapture readonly %bottom_sp, i64 %size) local_unnamed_addr #20 {
  %buf = load ptr, ptr %copy, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %bottom_sp, i64 %size, i1 false) #36
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @commit_stack(ptr nocapture readnone %sp, i64 %size) local_unnamed_addr #12 {
exit:
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none)
define i64 @copy_rest_inner(ptr nocapture readnone %state, ptr nocapture readonly %copy, ptr %top_sp, i64 %frame_size, i64 %size) local_unnamed_addr #21 {
  %saved = load ptr, ptr %copy, align 8
  %base_i.i = ptrtoint ptr %saved to i64
  %result_i.i = add i64 %frame_size, %base_i.i
  %result.i = inttoptr i64 %result_i.i to ptr
  %rest_size = sub i64 %size, %frame_size
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = add i64 %frame_size, %top_i
  %rest_bottom_i = sub i64 %bottom_i, %size
  %rest_bottom = inttoptr i64 %rest_bottom_i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %result.i, i64 %rest_size, i1 false) #36
  ret i64 %rest_size
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none)
define void @copy_rest(ptr nocapture readonly %state) local_unnamed_addr #22 {
entry:
  %size_slot = getelementptr i8, ptr %state, i64 64
  %size = load i64, ptr %size_slot, align 8
  %slot.i1 = getelementptr i8, ptr %state, i64 120
  %frame_size = load i64, ptr %slot.i1, align 8
  %zero_frame = icmp eq i64 %frame_size, 0
  %full_frame = icmp uge i64 %frame_size, %size
  %skip = or i1 %full_frame, %zero_frame
  br i1 %skip, label %exit, label %do_copy

do_copy:                                          ; preds = %entry
  %slot.i = getelementptr i8, ptr %state, i64 80
  %copy.i = getelementptr i8, ptr %state, i64 56
  %top_sp = load ptr, ptr %slot.i, align 8
  %rest_size = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i, ptr %top_sp, i64 %frame_size, i64 %size) #37
  br label %exit

exit:                                             ; preds = %do_copy, %entry
  %token = phi i64 [ 0, %entry ], [ %rest_size, %do_copy ]
  %sink = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  store i64 %token, ptr %sink, align 8
  ret void
}

; Function Attrs: alwaysinline
define void @prepare_resume(ptr nocapture %state) local_unnamed_addr #23 {
  %size_slot = getelementptr i8, ptr %state, i64 64
  %size = load i64, ptr %size_slot, align 8
  %slot.i1 = getelementptr i8, ptr %state, i64 120
  %frame_size = load i64, ptr %slot.i1, align 8
  %top_sp = tail call ptr @llvm.stacksave.p0() #35
  %slot.i = getelementptr i8, ptr %state, i64 80
  store ptr %top_sp, ptr %slot.i, align 8
  %slot.i3 = getelementptr i8, ptr %state, i64 48
  store ptr %top_sp, ptr %slot.i3, align 8
  %zero_size = icmp eq i64 %size, 0
  br i1 %zero_size, label %exit, label %have_copy

have_copy:                                        ; preds = %0
  %copy.i = getelementptr i8, ptr %state, i64 56
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = sub i64 %top_i, %size
  %bottom = inttoptr i64 %bottom_i to ptr
  %copy_sp_i = add i64 %bottom_i, -32
  %copy_sp = inttoptr i64 %copy_sp_i to ptr
  %saved = load ptr, ptr %copy.i, align 8
  %zero_frame = icmp eq i64 %frame_size, 0
  %full_frame = icmp uge i64 %frame_size, %size
  %full_copy = or i1 %zero_frame, %full_frame
  store ptr %bottom, ptr %slot.i3, align 8
  %bottom_reg = tail call ptr asm "", "=r,0"(ptr %bottom) #4
  %saved_reg = tail call ptr asm "", "=r,0"(ptr %saved) #4
  %size_reg = tail call i64 asm "", "=r,0"(i64 %size) #4
  %frame_size_reg = tail call i64 asm "", "=r,0"(i64 %frame_size) #4
  %copy_sp_reg = tail call ptr asm "", "=r,0"(ptr %copy_sp) #4
  call void @llvm.stackrestore.p0(ptr %copy_sp_reg)
  %size_reg.frame_size_reg = select i1 %full_copy, i64 %size_reg, i64 %frame_size_reg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom_reg, ptr align 1 %saved_reg, i64 %size_reg.frame_size_reg, i1 false) #36
  %restore_top = tail call ptr @load_prepare_top() #38
  call void @llvm.stackrestore.p0(ptr %restore_top)
  br label %exit

exit:                                             ; preds = %have_copy, %0
  ret void
}

; Function Attrs: alwaysinline
define noundef i1 @coro_call(ptr %state, i1 %started, ptr %args) local_unnamed_addr #23 {
entry:
  %new_slot.i = alloca [3 x ptr], align 8
  %buf.i = getelementptr i8, ptr %state, i64 8
  %sp = tail call ptr @llvm.stacksave.p0() #35
  %fp = tail call ptr @llvm.localaddress() #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i)
  %local_ip_slot.i = getelementptr inbounds i8, ptr %new_slot.i, i64 8
  %buf_ip_slot.i = getelementptr i8, ptr %state, i64 16
  %flag.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i) #32
  %ip.i = load ptr, ptr %local_ip_slot.i, align 8
  store ptr %ip.i, ptr %buf_ip_slot.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i)
  %slot_2.i = getelementptr i8, ptr %state, i64 24
  store ptr %fp, ptr %buf.i, align 8
  store ptr %sp, ptr %slot_2.i, align 8
  %slot.i.i3 = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i.i3, align 1
  %do_call = icmp eq i32 %flag.i, 0
  br i1 %do_call, label %dispatch, label %exit

dispatch:                                         ; preds = %entry
  br i1 %started, label %resume, label %start

start:                                            ; preds = %dispatch
  %active.i6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev.i7 = load ptr, ptr %active.i6, align 8
  store ptr %prev.i7, ptr %state, align 8
  store ptr %state, ptr %active.i6, align 8
  %slot.i.i = getelementptr i8, ptr %state, i64 88
  %fn.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %slot.i.i2 = getelementptr i8, ptr %state, i64 96
  %tramp.i = load ptr, ptr %slot.i.i2, align 8, !invariant.load !0
  %0 = call i32 %tramp.i(ptr %fn.i, ptr %args)
  %state.i = load ptr, ptr %active.i6, align 8
  %prev.i9 = load ptr, ptr %state.i, align 8
  store ptr %prev.i9, ptr %active.i6, align 8
  %slot.i.i5 = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i.i5, align 1
  %true.i = call i1 @returns_one()
  br i1 %true.i, label %do_jmp.i, label %exit

do_jmp.i:                                         ; preds = %start
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i) #31
  unreachable

resume:                                           ; preds = %dispatch
  %slot.i4 = getelementptr i8, ptr %state, i64 113
  %done = load i1, ptr %slot.i4, align 1
  br i1 %done, label %exit, label %resume_go

resume_go:                                        ; preds = %resume
  %active.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev.i = load ptr, ptr %active.i, align 8
  store ptr %prev.i, ptr %state, align 8
  store ptr %state, ptr %active.i, align 8
  %size_slot.i = getelementptr i8, ptr %state, i64 64
  %size.i = load i64, ptr %size_slot.i, align 8
  %slot.i1.i = getelementptr i8, ptr %state, i64 120
  %frame_size.i = load i64, ptr %slot.i1.i, align 8
  %slot.i.i10 = getelementptr i8, ptr %state, i64 80
  store ptr %sp, ptr %slot.i.i10, align 8
  %slot.i3.i = getelementptr i8, ptr %state, i64 48
  store ptr %sp, ptr %slot.i3.i, align 8
  %zero_size.i = icmp eq i64 %size.i, 0
  br i1 %zero_size.i, label %prepare_resume.exit, label %have_copy.i

have_copy.i:                                      ; preds = %resume_go
  %copy.i.i = getelementptr i8, ptr %state, i64 56
  %top_i.i = ptrtoint ptr %sp to i64
  %bottom_i.i = sub i64 %top_i.i, %size.i
  %bottom.i = inttoptr i64 %bottom_i.i to ptr
  %copy_sp_i.i = add i64 %bottom_i.i, -32
  %copy_sp.i = inttoptr i64 %copy_sp_i.i to ptr
  %saved.i = load ptr, ptr %copy.i.i, align 8
  %zero_frame.i = icmp eq i64 %frame_size.i, 0
  %full_frame.i = icmp uge i64 %frame_size.i, %size.i
  %full_copy.i = or i1 %zero_frame.i, %full_frame.i
  store ptr %bottom.i, ptr %slot.i3.i, align 8
  %bottom_reg.i = call ptr asm "", "=r,0"(ptr %bottom.i) #4
  %saved_reg.i = call ptr asm "", "=r,0"(ptr %saved.i) #4
  %size_reg.i = call i64 asm "", "=r,0"(i64 %size.i) #4
  %frame_size_reg.i = call i64 asm "", "=r,0"(i64 %frame_size.i) #4
  %copy_sp_reg.i = call ptr asm "", "=r,0"(ptr %copy_sp.i) #4
  call void @llvm.stackrestore.p0(ptr %copy_sp_reg.i)
  %size_reg.i.frame_size_reg.i = select i1 %full_copy.i, i64 %size_reg.i, i64 %frame_size_reg.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom_reg.i, ptr align 1 %saved_reg.i, i64 %size_reg.i.frame_size_reg.i, i1 false) #36
  %restore_top.i = call ptr @load_prepare_top() #38
  call void @llvm.stackrestore.p0(ptr %restore_top.i)
  br label %prepare_resume.exit

prepare_resume.exit:                              ; preds = %resume_go, %have_copy.i
  %buf.i1 = getelementptr i8, ptr %state, i64 32
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i1) #31
  unreachable

exit:                                             ; preds = %start, %resume, %entry
  store i1 true, ptr %slot.i.i3, align 1
  ret i1 true
}

; Function Attrs: alwaysinline noreturn nounwind
define void @coro_yield_slow(ptr %sp, ptr nocapture %state, ptr %frame_top, ptr %caller_buf, ptr nocapture %callee_copy, ptr %caller_sp) local_unnamed_addr #24 {
entry:
  %top_i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i = ptrtoint ptr %sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %slot.i1 = getelementptr i8, ptr %state, i64 120
  %saved_frame_size = load i64, ptr %slot.i1, align 8
  %slot.i2 = getelementptr i8, ptr %state, i64 128
  %slot.i3 = getelementptr i8, ptr %state, i64 136
  %copy_in_bottom = load ptr, ptr %slot.i2, align 8
  %copy_in_top = load ptr, ptr %slot.i3, align 8
  %same_bottom = icmp eq ptr %copy_in_bottom, %sp
  %same_top = icmp eq ptr %copy_in_top, %frame_top
  %same_size = icmp eq i64 %saved_frame_size, %size.i
  %same_top_bottom = and i1 %same_bottom, %same_top
  %same_frame = and i1 %same_size, %same_top_bottom
  br i1 %same_frame, label %do_frame_copy, label %do_full_copy

do_frame_copy:                                    ; preds = %entry
  %buf.i = load ptr, ptr %callee_copy, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i, ptr align 1 %sp, i64 %size.i, i1 false) #36
  br label %do_jmp

do_full_copy:                                     ; preds = %entry
  %top_i.i.i = ptrtoint ptr %caller_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i
  %size_slot.i = getelementptr i8, ptr %callee_copy, i64 8
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %nonzero_size.i.i = icmp ne ptr %caller_sp, %sp
  %buf.i.i = load ptr, ptr %callee_copy, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %callee_copy, i64 16
  %capacity.i.i = load i64, ptr %capacity_slot.i.i, align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  %not_enough.i.i = icmp ult i64 %capacity.i.i, %size.i.i
  %would_need_alloc.i.i = or i1 %missing.i.i, %not_enough.i.i
  %need_alloc.i.i = and i1 %nonzero_size.i.i, %would_need_alloc.i.i
  br i1 %need_alloc.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %do_full_copy
  %new_buf.i.i = tail call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr %callee_copy, align 8
  store i64 %size.i.i, ptr %capacity_slot.i.i, align 8
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %do_full_copy, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %do_full_copy ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %sp, i64 %size.i.i, i1 false) #36
  store i64 %size.i, ptr %slot.i1, align 8
  br label %do_jmp

do_jmp:                                           ; preds = %save_copy.exit, %do_frame_copy
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state.i = load ptr, ptr %active.i, align 8
  %prev.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i, ptr %active.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %caller_buf) #31
  unreachable
}

; Function Attrs: alwaysinline nounwind
define void @coro_yield() local_unnamed_addr #25 {
  %new_slot.i = alloca [3 x ptr], align 8
  %active = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state = load ptr, ptr %active, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #35
  %frame_top = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp = icmp ugt ptr %frame_top, %sp
  tail call void @llvm.assume(i1 %frame_top_above_sp)
  %sink = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i)
  %local_ip_slot.i = getelementptr inbounds i8, ptr %new_slot.i, i64 8
  %buf_ip_slot.i = getelementptr i8, ptr %state, i64 40
  %flag.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i) #32
  %ip.i = load ptr, ptr %local_ip_slot.i, align 8
  store ptr %ip.i, ptr %buf_ip_slot.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i)
  store i64 0, ptr %sink, align 8
  %do_yield = icmp eq i32 %flag.i, 0
  br i1 %do_yield, label %yield, label %exit

yield:                                            ; preds = %0
  %buf.i1 = getelementptr i8, ptr %state, i64 32
  %fp = tail call ptr @llvm.localaddress() #35
  %slot_2.i = getelementptr i8, ptr %state, i64 48
  store ptr %fp, ptr %buf.i1, align 8
  store ptr %sp, ptr %slot_2.i, align 8
  %buf.i = getelementptr i8, ptr %state, i64 8
  %copy.i = getelementptr i8, ptr %state, i64 56
  %slot.i4 = getelementptr i8, ptr %state, i64 24
  %sp.i = load ptr, ptr %slot.i4, align 8
  %same_sp = icmp eq ptr %sp.i, %sp
  br i1 %same_sp, label %do_jmp, label %slow

slow:                                             ; preds = %yield
  %top_i.i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i.i = ptrtoint ptr %sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %slot.i1.i6 = getelementptr i8, ptr %state, i64 120
  %saved_frame_size.i = load i64, ptr %slot.i1.i6, align 8
  %slot.i2.i = getelementptr i8, ptr %state, i64 128
  %slot.i3.i = getelementptr i8, ptr %state, i64 136
  %copy_in_bottom.i = load ptr, ptr %slot.i2.i, align 8
  %copy_in_top.i = load ptr, ptr %slot.i3.i, align 8
  %same_bottom.i = icmp eq ptr %copy_in_bottom.i, %sp
  %same_top.i = icmp eq ptr %copy_in_top.i, %frame_top
  %same_size.i = icmp eq i64 %saved_frame_size.i, %size.i.i
  %same_top_bottom.i = and i1 %same_bottom.i, %same_top.i
  %same_frame.i = and i1 %same_size.i, %same_top_bottom.i
  br i1 %same_frame.i, label %do_frame_copy.i, label %do_full_copy.i

do_frame_copy.i:                                  ; preds = %slow
  %buf.i.i = load ptr, ptr %copy.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i, ptr align 1 %sp, i64 %size.i.i, i1 false) #36
  br label %do_jmp.i

do_full_copy.i:                                   ; preds = %slow
  %top_i.i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i
  %size_slot.i.i = getelementptr i8, ptr %state, i64 64
  store i64 %size.i.i.i, ptr %size_slot.i.i, align 8
  %buf.i.i.i = load ptr, ptr %copy.i, align 8
  %capacity_slot.i.i.i = getelementptr i8, ptr %state, i64 72
  %capacity.i.i.i = load i64, ptr %capacity_slot.i.i.i, align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  %not_enough.i.i.i = icmp ult i64 %capacity.i.i.i, %size.i.i.i
  %would_need_alloc.i.i.i = or i1 %missing.i.i.i, %not_enough.i.i.i
  br i1 %would_need_alloc.i.i.i, label %alloc.i.i.i, label %save_copy.exit.i

alloc.i.i.i:                                      ; preds = %do_full_copy.i
  %new_buf.i.i.i = call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr %copy.i, align 8
  store i64 %size.i.i.i, ptr %capacity_slot.i.i.i, align 8
  br label %save_copy.exit.i

save_copy.exit.i:                                 ; preds = %alloc.i.i.i, %do_full_copy.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %do_full_copy.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %sp, i64 %size.i.i.i, i1 false) #36
  store i64 %size.i.i, ptr %slot.i1.i6, align 8
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %save_copy.exit.i, %do_frame_copy.i
  %prev.i.i = load ptr, ptr %state, align 8
  store ptr %prev.i.i, ptr %active, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #31
  unreachable

do_jmp:                                           ; preds = %yield
  %prev.i = load ptr, ptr %state, align 8
  store ptr %prev.i, ptr %active, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #31
  unreachable

exit:                                             ; preds = %0
  %slot.i2 = getelementptr i8, ptr %state, i64 128
  %slot.i3 = getelementptr i8, ptr %state, i64 136
  %slot.i = getelementptr i8, ptr %state, i64 120
  %top_i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i = ptrtoint ptr %sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  store ptr %sp, ptr %slot.i2, align 8
  store ptr %frame_top, ptr %slot.i3, align 8
  store i64 %size.i, ptr %slot.i, align 8
  %size_slot.i = getelementptr i8, ptr %state, i64 64
  %size.i5 = load i64, ptr %size_slot.i, align 8
  %full_frame.i.not = icmp ult i64 %size.i, %size.i5
  br i1 %full_frame.i.not, label %do_copy.i, label %copy_rest.exit

do_copy.i:                                        ; preds = %exit
  %slot.i.i = getelementptr i8, ptr %state, i64 80
  %copy.i.i = getelementptr i8, ptr %state, i64 56
  %top_sp.i = load ptr, ptr %slot.i.i, align 8
  %rest_size.i = call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i, ptr %top_sp.i, i64 %size.i, i64 %size.i5) #37
  br label %copy_rest.exit

copy_rest.exit:                                   ; preds = %exit, %do_copy.i
  %token.i = phi i64 [ 0, %exit ], [ %rest_size.i, %do_copy.i ]
  store i64 %token.i, ptr %sink, align 8
  ret void
}

; Function Attrs: nounwind
define i32 @yielding_fn(i32 %n) local_unnamed_addr #4 {
  %new_slot.i.i93 = alloca [3 x ptr], align 8
  %new_slot.i.i7 = alloca [3 x ptr], align 8
  %new_slot.i.i = alloca [3 x ptr], align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #33
  %flush.i6 = tail call i32 @fflush(ptr null) #34
  %active.i94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state.i95 = load ptr, ptr %active.i94, align 8
  %sp.i96 = tail call ptr @llvm.stacksave.p0() #35
  %frame_top.i97 = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp.i98 = icmp ugt ptr %frame_top.i97, %sp.i96
  tail call void @llvm.assume(i1 %frame_top_above_sp.i98)
  %sink.i99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  %buf.i1.i100 = getelementptr i8, ptr %state.i95, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i93)
  %local_ip_slot.i.i101 = getelementptr inbounds i8, ptr %new_slot.i.i93, i64 8
  %buf_ip_slot.i.i102 = getelementptr i8, ptr %state.i95, i64 40
  %flag.i.i103 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i93) #32
  %ip.i.i104 = load ptr, ptr %local_ip_slot.i.i101, align 8
  store ptr %ip.i.i104, ptr %buf_ip_slot.i.i102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i93)
  store i64 0, ptr %sink.i99, align 8
  %do_yield.i105 = icmp eq i32 %flag.i.i103, 0
  br i1 %do_yield.i105, label %yield.i127, label %exit.i106

yield.i127:                                       ; preds = %0
  %fp.i128 = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i129 = getelementptr i8, ptr %state.i95, i64 48
  store ptr %fp.i128, ptr %buf.i1.i100, align 8
  store ptr %sp.i96, ptr %slot_2.i.i129, align 8
  %buf.i.i130 = getelementptr i8, ptr %state.i95, i64 8
  %copy.i.i131 = getelementptr i8, ptr %state.i95, i64 56
  %slot.i4.i132 = getelementptr i8, ptr %state.i95, i64 24
  %sp.i.i133 = load ptr, ptr %slot.i4.i132, align 8
  %same_sp.i134 = icmp eq ptr %sp.i.i133, %sp.i96
  br i1 %same_sp.i134, label %do_jmp.i174, label %slow.i135

slow.i135:                                        ; preds = %yield.i127
  %top_i.i.i.i136 = ptrtoint ptr %frame_top.i97 to i64
  %bottom_i.i.i.i137 = ptrtoint ptr %sp.i96 to i64
  %size.i.i.i138 = sub i64 %top_i.i.i.i136, %bottom_i.i.i.i137
  %slot.i1.i6.i139 = getelementptr i8, ptr %state.i95, i64 120
  %saved_frame_size.i.i140 = load i64, ptr %slot.i1.i6.i139, align 8
  %slot.i2.i.i141 = getelementptr i8, ptr %state.i95, i64 128
  %slot.i3.i.i142 = getelementptr i8, ptr %state.i95, i64 136
  %copy_in_bottom.i.i143 = load ptr, ptr %slot.i2.i.i141, align 8
  %copy_in_top.i.i144 = load ptr, ptr %slot.i3.i.i142, align 8
  %same_bottom.i.i145 = icmp eq ptr %copy_in_bottom.i.i143, %sp.i96
  %same_top.i.i146 = icmp eq ptr %copy_in_top.i.i144, %frame_top.i97
  %same_size.i.i147 = icmp eq i64 %saved_frame_size.i.i140, %size.i.i.i138
  %same_top_bottom.i.i148 = and i1 %same_bottom.i.i145, %same_top.i.i146
  %same_frame.i.i149 = and i1 %same_size.i.i147, %same_top_bottom.i.i148
  br i1 %same_frame.i.i149, label %do_frame_copy.i.i172, label %do_full_copy.i.i150

do_frame_copy.i.i172:                             ; preds = %slow.i135
  %buf.i.i.i173 = load ptr, ptr %copy.i.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i173, ptr align 1 %sp.i96, i64 %size.i.i.i138, i1 false) #36
  br label %do_jmp.i.i166

do_full_copy.i.i150:                              ; preds = %slow.i135
  %top_i.i.i.i.i151 = ptrtoint ptr %sp.i.i133 to i64
  %size.i.i.i.i153 = sub i64 %top_i.i.i.i.i151, %bottom_i.i.i.i137
  %size_slot.i.i.i154 = getelementptr i8, ptr %state.i95, i64 64
  store i64 %size.i.i.i.i153, ptr %size_slot.i.i.i154, align 8
  %buf.i.i.i.i156 = load ptr, ptr %copy.i.i131, align 8
  %capacity_slot.i.i.i.i157 = getelementptr i8, ptr %state.i95, i64 72
  %capacity.i.i.i.i158 = load i64, ptr %capacity_slot.i.i.i.i157, align 8
  %missing.i.i.i.i159 = icmp eq ptr %buf.i.i.i.i156, null
  %not_enough.i.i.i.i160 = icmp ult i64 %capacity.i.i.i.i158, %size.i.i.i.i153
  %would_need_alloc.i.i.i.i161 = or i1 %missing.i.i.i.i159, %not_enough.i.i.i.i160
  br i1 %would_need_alloc.i.i.i.i161, label %alloc.i.i.i.i170, label %save_copy.exit.i.i163

alloc.i.i.i.i170:                                 ; preds = %do_full_copy.i.i150
  %new_buf.i.i.i.i171 = call ptr @malloc(i64 %size.i.i.i.i153)
  store ptr %new_buf.i.i.i.i171, ptr %copy.i.i131, align 8
  store i64 %size.i.i.i.i153, ptr %capacity_slot.i.i.i.i157, align 8
  br label %save_copy.exit.i.i163

save_copy.exit.i.i163:                            ; preds = %alloc.i.i.i.i170, %do_full_copy.i.i150
  %result.i.i.i.i164 = phi ptr [ %new_buf.i.i.i.i171, %alloc.i.i.i.i170 ], [ %buf.i.i.i.i156, %do_full_copy.i.i150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i164, ptr align 1 %sp.i96, i64 %size.i.i.i.i153, i1 false) #36
  store i64 %size.i.i.i138, ptr %slot.i1.i6.i139, align 8
  br label %do_jmp.i.i166

do_jmp.i.i166:                                    ; preds = %save_copy.exit.i.i163, %do_frame_copy.i.i172
  %prev.i.i.i169 = load ptr, ptr %state.i95, align 8
  store ptr %prev.i.i.i169, ptr %active.i94, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i130) #31
  unreachable

do_jmp.i174:                                      ; preds = %yield.i127
  %prev.i.i177 = load ptr, ptr %state.i95, align 8
  store ptr %prev.i.i177, ptr %active.i94, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i130) #31
  unreachable

exit.i106:                                        ; preds = %0
  %slot.i2.i107 = getelementptr i8, ptr %state.i95, i64 128
  %slot.i3.i108 = getelementptr i8, ptr %state.i95, i64 136
  %slot.i.i109 = getelementptr i8, ptr %state.i95, i64 120
  %top_i.i.i110 = ptrtoint ptr %frame_top.i97 to i64
  %bottom_i.i.i111 = ptrtoint ptr %sp.i96 to i64
  %size.i.i112 = sub i64 %top_i.i.i110, %bottom_i.i.i111
  store ptr %sp.i96, ptr %slot.i2.i107, align 8
  store ptr %frame_top.i97, ptr %slot.i3.i108, align 8
  store i64 %size.i.i112, ptr %slot.i.i109, align 8
  %copy.i.i.i113 = getelementptr i8, ptr %state.i95, i64 56
  %size_slot.i.i114 = getelementptr i8, ptr %state.i95, i64 64
  %size.i5.i115 = load i64, ptr %size_slot.i.i114, align 8
  %slot.i.i.i118 = getelementptr i8, ptr %state.i95, i64 80
  %full_frame.i.i120.not = icmp ult i64 %size.i.i112, %size.i5.i115
  %n1 = add i32 %n, 1
  %print.i3 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #33
  %flush.i4 = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7)
  %local_ip_slot.i.i15 = getelementptr inbounds i8, ptr %new_slot.i.i7, i64 8
  %flag.i.i17 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7) #32
  %ip.i.i18 = load ptr, ptr %local_ip_slot.i.i15, align 8
  store ptr %ip.i.i18, ptr %buf_ip_slot.i.i102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7)
  store i64 0, ptr %sink.i99, align 8
  %do_yield.i19 = icmp eq i32 %flag.i.i17, 0
  br i1 %do_yield.i19, label %yield.i41, label %exit.i20

yield.i41:                                        ; preds = %exit.i106
  %fp.i42 = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i43 = getelementptr i8, ptr %state.i95, i64 48
  store ptr %fp.i42, ptr %buf.i1.i100, align 8
  store ptr %sp.i96, ptr %slot_2.i.i43, align 8
  %buf.i.i44 = getelementptr i8, ptr %state.i95, i64 8
  %slot.i4.i46 = getelementptr i8, ptr %state.i95, i64 24
  %sp.i.i47 = load ptr, ptr %slot.i4.i46, align 8
  %same_sp.i48 = icmp eq ptr %sp.i.i47, %sp.i96
  br i1 %same_sp.i48, label %do_jmp.i88, label %do_jmp.i.i80

do_jmp.i.i80:                                     ; preds = %yield.i41
  %buf.i.i.i87 = load ptr, ptr %copy.i.i.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i87, ptr align 1 %sp.i96, i64 %size.i.i112, i1 false) #36
  %prev.i.i.i83.pre = load ptr, ptr %state.i95, align 8
  store ptr %prev.i.i.i83.pre, ptr %active.i94, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i44) #31
  unreachable

do_jmp.i88:                                       ; preds = %yield.i41
  %prev.i.i91 = load ptr, ptr %state.i95, align 8
  store ptr %prev.i.i91, ptr %active.i94, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i44) #31
  unreachable

exit.i20:                                         ; preds = %exit.i106
  store ptr %sp.i96, ptr %slot.i2.i107, align 8
  store ptr %frame_top.i97, ptr %slot.i3.i108, align 8
  store i64 %size.i.i112, ptr %slot.i.i109, align 8
  %n2 = add i32 %n, 2
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #33
  %flush.i2 = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i)
  %local_ip_slot.i.i = getelementptr inbounds i8, ptr %new_slot.i.i, i64 8
  %flag.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i) #32
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i)
  store i64 0, ptr %sink.i99, align 8
  %do_yield.i = icmp eq i32 %flag.i.i, 0
  br i1 %do_yield.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %exit.i20
  %fp.i = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i = getelementptr i8, ptr %state.i95, i64 48
  store ptr %fp.i, ptr %buf.i1.i100, align 8
  store ptr %sp.i96, ptr %slot_2.i.i, align 8
  %buf.i.i = getelementptr i8, ptr %state.i95, i64 8
  %slot.i4.i = getelementptr i8, ptr %state.i95, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i96
  br i1 %same_sp.i, label %do_jmp.i, label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %yield.i
  %buf.i.i.i = load ptr, ptr %copy.i.i.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i96, i64 %size.i.i112, i1 false) #36
  %prev.i.i.i.pre = load ptr, ptr %state.i95, align 8
  store ptr %prev.i.i.i.pre, ptr %active.i94, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #31
  unreachable

do_jmp.i:                                         ; preds = %yield.i
  %prev.i.i = load ptr, ptr %state.i95, align 8
  store ptr %prev.i.i, ptr %active.i94, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #31
  unreachable

exit.i:                                           ; preds = %exit.i20
  store ptr %sp.i96, ptr %slot.i2.i107, align 8
  store ptr %frame_top.i97, ptr %slot.i3.i108, align 8
  store i64 %size.i.i112, ptr %slot.i.i109, align 8
  br i1 %full_frame.i.i120.not, label %do_copy.i.i, label %coro_yield.exit

do_copy.i.i:                                      ; preds = %exit.i
  %top_sp.i.i = load ptr, ptr %slot.i.i.i118, align 8
  %rest_size.i.i = call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i113, ptr %top_sp.i.i, i64 %size.i.i112, i64 %size.i5.i115) #37
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i99, align 8
  %n3 = add i32 %n, 3
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #33
  %flush.i = call i32 @fflush(ptr null) #34
  ret i32 %n3
}

; Function Attrs: nounwind
define void @helper() local_unnamed_addr #4 {
  %new_slot.i.i = alloca [3 x ptr], align 8
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #35
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i)
  %local_ip_slot.i.i = getelementptr inbounds i8, ptr %new_slot.i.i, i64 8
  %buf_ip_slot.i.i = getelementptr i8, ptr %state.i, i64 40
  %flag.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i) #32
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i)
  store i64 0, ptr %sink.i, align 8
  %do_yield.i = icmp eq i32 %flag.i.i, 0
  br i1 %do_yield.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %0
  %buf.i1.i = getelementptr i8, ptr %state.i, i64 32
  %fp.i = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i = getelementptr i8, ptr %state.i, i64 48
  store ptr %fp.i, ptr %buf.i1.i, align 8
  store ptr %sp.i, ptr %slot_2.i.i, align 8
  %buf.i.i = getelementptr i8, ptr %state.i, i64 8
  %copy.i.i = getelementptr i8, ptr %state.i, i64 56
  %slot.i4.i = getelementptr i8, ptr %state.i, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i
  br i1 %same_sp.i, label %do_jmp.i, label %slow.i

slow.i:                                           ; preds = %yield.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %slot.i1.i6.i = getelementptr i8, ptr %state.i, i64 120
  %saved_frame_size.i.i = load i64, ptr %slot.i1.i6.i, align 8
  %slot.i2.i.i = getelementptr i8, ptr %state.i, i64 128
  %slot.i3.i.i = getelementptr i8, ptr %state.i, i64 136
  %copy_in_bottom.i.i = load ptr, ptr %slot.i2.i.i, align 8
  %copy_in_top.i.i = load ptr, ptr %slot.i3.i.i, align 8
  %same_bottom.i.i = icmp eq ptr %copy_in_bottom.i.i, %sp.i
  %same_top.i.i = icmp eq ptr %copy_in_top.i.i, %frame_top.i
  %same_size.i.i = icmp eq i64 %saved_frame_size.i.i, %size.i.i.i
  %same_top_bottom.i.i = and i1 %same_bottom.i.i, %same_top.i.i
  %same_frame.i.i = and i1 %same_size.i.i, %same_top_bottom.i.i
  br i1 %same_frame.i.i, label %do_frame_copy.i.i, label %do_full_copy.i.i

do_frame_copy.i.i:                                ; preds = %slow.i
  %buf.i.i.i = load ptr, ptr %copy.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i, i1 false) #36
  br label %do_jmp.i.i

do_full_copy.i.i:                                 ; preds = %slow.i
  %top_i.i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i
  %size_slot.i.i.i = getelementptr i8, ptr %state.i, i64 64
  store i64 %size.i.i.i.i, ptr %size_slot.i.i.i, align 8
  %buf.i.i.i.i = load ptr, ptr %copy.i.i, align 8
  %capacity_slot.i.i.i.i = getelementptr i8, ptr %state.i, i64 72
  %capacity.i.i.i.i = load i64, ptr %capacity_slot.i.i.i.i, align 8
  %missing.i.i.i.i = icmp eq ptr %buf.i.i.i.i, null
  %not_enough.i.i.i.i = icmp ult i64 %capacity.i.i.i.i, %size.i.i.i.i
  %would_need_alloc.i.i.i.i = or i1 %missing.i.i.i.i, %not_enough.i.i.i.i
  br i1 %would_need_alloc.i.i.i.i, label %alloc.i.i.i.i, label %save_copy.exit.i.i

alloc.i.i.i.i:                                    ; preds = %do_full_copy.i.i
  %new_buf.i.i.i.i = call ptr @malloc(i64 %size.i.i.i.i)
  store ptr %new_buf.i.i.i.i, ptr %copy.i.i, align 8
  store i64 %size.i.i.i.i, ptr %capacity_slot.i.i.i.i, align 8
  br label %save_copy.exit.i.i

save_copy.exit.i.i:                               ; preds = %alloc.i.i.i.i, %do_full_copy.i.i
  %result.i.i.i.i = phi ptr [ %new_buf.i.i.i.i, %alloc.i.i.i.i ], [ %buf.i.i.i.i, %do_full_copy.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i.i, i1 false) #36
  store i64 %size.i.i.i, ptr %slot.i1.i6.i, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %save_copy.exit.i.i, %do_frame_copy.i.i
  %prev.i.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i.i, ptr %active.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #31
  unreachable

do_jmp.i:                                         ; preds = %yield.i
  %prev.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #31
  unreachable

exit.i:                                           ; preds = %0
  %slot.i2.i = getelementptr i8, ptr %state.i, i64 128
  %slot.i3.i = getelementptr i8, ptr %state.i, i64 136
  %slot.i.i = getelementptr i8, ptr %state.i, i64 120
  %top_i.i.i = ptrtoint ptr %frame_top.i to i64
  %bottom_i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %sp.i, ptr %slot.i2.i, align 8
  store ptr %frame_top.i, ptr %slot.i3.i, align 8
  store i64 %size.i.i, ptr %slot.i.i, align 8
  %size_slot.i.i = getelementptr i8, ptr %state.i, i64 64
  %size.i5.i = load i64, ptr %size_slot.i.i, align 8
  %full_frame.i.i.not = icmp ult i64 %size.i.i, %size.i5.i
  br i1 %full_frame.i.i.not, label %do_copy.i.i, label %coro_yield.exit

do_copy.i.i:                                      ; preds = %exit.i
  %slot.i.i.i = getelementptr i8, ptr %state.i, i64 80
  %copy.i.i.i = getelementptr i8, ptr %state.i, i64 56
  %top_sp.i.i = load ptr, ptr %slot.i.i.i, align 8
  %rest_size.i.i = call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i, ptr %top_sp.i.i, i64 %size.i.i, i64 %size.i5.i) #37
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i, align 8
  ret void
}

; Function Attrs: nounwind
define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr #4 {
entry:
  %new_slot.i.i.i74 = alloca [3 x ptr], align 8
  %new_slot.i.i.i1 = alloca [3 x ptr], align 8
  %new_slot.i.i.i = alloca [3 x ptr], align 8
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #35
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  %local_ip_slot.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i, i64 8
  %buf_ip_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 40
  %flag.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i) #32
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  store i64 0, ptr %sink.i.i, align 8
  %do_yield.i.i = icmp eq i32 %flag.i.i.i, 0
  br i1 %do_yield.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %entry
  %buf.i1.i.i = getelementptr i8, ptr %state.i.i, i64 32
  %fp.i.i = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i.i = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i, align 8
  %buf.i.i.i = getelementptr i8, ptr %state.i.i, i64 8
  %copy.i.i.i = getelementptr i8, ptr %state.i.i, i64 56
  %slot.i4.i.i = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %slow.i.i

slow.i.i:                                         ; preds = %yield.i.i
  %top_i.i.i.i.i = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %slot.i1.i6.i.i = getelementptr i8, ptr %state.i.i, i64 120
  %saved_frame_size.i.i.i = load i64, ptr %slot.i1.i6.i.i, align 8
  %slot.i2.i.i.i = getelementptr i8, ptr %state.i.i, i64 128
  %slot.i3.i.i.i = getelementptr i8, ptr %state.i.i, i64 136
  %copy_in_bottom.i.i.i = load ptr, ptr %slot.i2.i.i.i, align 8
  %copy_in_top.i.i.i = load ptr, ptr %slot.i3.i.i.i, align 8
  %same_bottom.i.i.i = icmp eq ptr %copy_in_bottom.i.i.i, %sp.i.i
  %same_top.i.i.i = icmp eq ptr %copy_in_top.i.i.i, %frame_top.i.i
  %same_size.i.i.i = icmp eq i64 %saved_frame_size.i.i.i, %size.i.i.i.i
  %same_top_bottom.i.i.i = and i1 %same_bottom.i.i.i, %same_top.i.i.i
  %same_frame.i.i.i = and i1 %same_size.i.i.i, %same_top_bottom.i.i.i
  br i1 %same_frame.i.i.i, label %do_frame_copy.i.i.i, label %do_full_copy.i.i.i

do_frame_copy.i.i.i:                              ; preds = %slow.i.i
  %buf.i.i.i.i = load ptr, ptr %copy.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i, i1 false) #36
  br label %do_jmp.i.i.i

do_full_copy.i.i.i:                               ; preds = %slow.i.i
  %top_i.i.i.i.i.i = ptrtoint ptr %sp.i.i.i to i64
  %size.i.i.i.i.i = sub i64 %top_i.i.i.i.i.i, %bottom_i.i.i.i.i
  %size_slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  store i64 %size.i.i.i.i.i, ptr %size_slot.i.i.i.i, align 8
  %buf.i.i.i.i.i = load ptr, ptr %copy.i.i.i, align 8
  %capacity_slot.i.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 72
  %capacity.i.i.i.i.i = load i64, ptr %capacity_slot.i.i.i.i.i, align 8
  %missing.i.i.i.i.i = icmp eq ptr %buf.i.i.i.i.i, null
  %not_enough.i.i.i.i.i = icmp ult i64 %capacity.i.i.i.i.i, %size.i.i.i.i.i
  %would_need_alloc.i.i.i.i.i = or i1 %missing.i.i.i.i.i, %not_enough.i.i.i.i.i
  br i1 %would_need_alloc.i.i.i.i.i, label %alloc.i.i.i.i.i, label %save_copy.exit.i.i.i

alloc.i.i.i.i.i:                                  ; preds = %do_full_copy.i.i.i
  %new_buf.i.i.i.i.i = call ptr @malloc(i64 %size.i.i.i.i.i)
  store ptr %new_buf.i.i.i.i.i, ptr %copy.i.i.i, align 8
  store i64 %size.i.i.i.i.i, ptr %capacity_slot.i.i.i.i.i, align 8
  br label %save_copy.exit.i.i.i

save_copy.exit.i.i.i:                             ; preds = %alloc.i.i.i.i.i, %do_full_copy.i.i.i
  %result.i.i.i.i.i = phi ptr [ %new_buf.i.i.i.i.i, %alloc.i.i.i.i.i ], [ %buf.i.i.i.i.i, %do_full_copy.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i.i, i1 false) #36
  store i64 %size.i.i.i.i, ptr %slot.i1.i6.i.i, align 8
  br label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %save_copy.exit.i.i.i, %do_frame_copy.i.i.i
  %prev.i.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i, ptr %active.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #31
  unreachable

do_jmp.i.i:                                       ; preds = %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #31
  unreachable

exit.i.i:                                         ; preds = %entry
  %slot.i2.i.i = getelementptr i8, ptr %state.i.i, i64 128
  %slot.i3.i.i = getelementptr i8, ptr %state.i.i, i64 136
  %slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 120
  %top_i.i.i.i = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  %size_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  %size.i5.i.i = load i64, ptr %size_slot.i.i.i, align 8
  %full_frame.i.i.not.i = icmp ult i64 %size.i.i.i, %size.i5.i.i
  %lt_ten147 = icmp ult i32 %k, 10
  br i1 %lt_ten147, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %exit.i.i
  %local_ip_slot.i.i.i8 = getelementptr inbounds i8, ptr %new_slot.i.i.i1, i64 8
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %exit.i.i13
  %n148 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %exit.i.i13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i1)
  %flag.i.i.i10 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i1) #32
  %ip.i.i.i11 = load ptr, ptr %local_ip_slot.i.i.i8, align 8
  store ptr %ip.i.i.i11, ptr %buf_ip_slot.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i1)
  %do_yield.i.i12 = icmp eq i32 %flag.i.i.i10, 0
  br i1 %do_yield.i.i12, label %yield.i.i29, label %exit.i.i13

yield.i.i29:                                      ; preds = %loop
  store i64 0, ptr %sink.i.i, align 8
  %buf.i1.i.i30 = getelementptr i8, ptr %state.i.i, i64 32
  %fp.i.i31 = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i.i32 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i31, ptr %buf.i1.i.i30, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i32, align 8
  %buf.i.i.i33 = getelementptr i8, ptr %state.i.i, i64 8
  %slot.i4.i.i35 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i36 = load ptr, ptr %slot.i4.i.i35, align 8
  %same_sp.i.i37 = icmp eq ptr %sp.i.i.i36, %sp.i.i
  br i1 %same_sp.i.i37, label %do_jmp.i.i71, label %do_jmp.i.i.i65

do_jmp.i.i.i65:                                   ; preds = %yield.i.i29
  %copy.i.i.i.i26 = getelementptr i8, ptr %state.i.i, i64 56
  %buf.i.i.i.i70 = load ptr, ptr %copy.i.i.i.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i70, ptr align 1 %sp.i.i, i64 %size.i.i.i, i1 false) #36
  %prev.i.i.i.i66.pre = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i66.pre, ptr %active.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i33) #31
  unreachable

do_jmp.i.i71:                                     ; preds = %yield.i.i29
  %prev.i.i.i72 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i72, ptr %active.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i33) #31
  unreachable

exit.i.i13:                                       ; preds = %loop
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  %new_n = add nuw nsw i32 %n148, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %exit.i.i13, %exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i74)
  %local_ip_slot.i.i.i81 = getelementptr inbounds i8, ptr %new_slot.i.i.i74, i64 8
  %flag.i.i.i83 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i74) #32
  %ip.i.i.i84 = load ptr, ptr %local_ip_slot.i.i.i81, align 8
  store ptr %ip.i.i.i84, ptr %buf_ip_slot.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i74)
  store i64 0, ptr %sink.i.i, align 8
  %do_yield.i.i85 = icmp eq i32 %flag.i.i.i83, 0
  br i1 %do_yield.i.i85, label %yield.i.i102, label %exit.i.i86

yield.i.i102:                                     ; preds = %exit
  %buf.i1.i.i103 = getelementptr i8, ptr %state.i.i, i64 32
  %fp.i.i104 = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i.i105 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i104, ptr %buf.i1.i.i103, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i105, align 8
  %buf.i.i.i106 = getelementptr i8, ptr %state.i.i, i64 8
  %slot.i4.i.i108 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i109 = load ptr, ptr %slot.i4.i.i108, align 8
  %same_sp.i.i110 = icmp eq ptr %sp.i.i.i109, %sp.i.i
  br i1 %same_sp.i.i110, label %do_jmp.i.i144, label %do_jmp.i.i.i138

do_jmp.i.i.i138:                                  ; preds = %yield.i.i102
  %copy.i.i.i107 = getelementptr i8, ptr %state.i.i, i64 56
  %buf.i.i.i.i143 = load ptr, ptr %copy.i.i.i107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i143, ptr align 1 %sp.i.i, i64 %size.i.i.i, i1 false) #36
  %prev.i.i.i.i139.pre = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i139.pre, ptr %active.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i106) #31
  unreachable

do_jmp.i.i144:                                    ; preds = %yield.i.i102
  %prev.i.i.i145 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i145, ptr %active.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i106) #31
  unreachable

exit.i.i86:                                       ; preds = %exit
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  br i1 %full_frame.i.i.not.i, label %do_copy.i.i.i97, label %helper.exit146

do_copy.i.i.i97:                                  ; preds = %exit.i.i86
  %slot.i.i.i.i98 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i99 = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i100 = load ptr, ptr %slot.i.i.i.i98, align 8
  %rest_size.i.i.i101 = call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i.i99, ptr %top_sp.i.i.i100, i64 %size.i.i.i, i64 %size.i5.i.i) #37
  br label %helper.exit146

helper.exit146:                                   ; preds = %exit.i.i86, %do_copy.i.i.i97
  %token.i.i.i96 = phi i64 [ 0, %exit.i.i86 ], [ %rest_size.i.i.i101, %do_copy.i.i.i97 ]
  store i64 %token.i.i.i96, ptr %sink.i.i, align 8
  ret void
}

; Function Attrs: nounwind
define i32 @passthru_fn(i32 %n) #4 {
  %new_slot.i.i93.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i = alloca [3 x ptr], align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #33
  %flush.i6.i = tail call i32 @fflush(ptr null) #34
  %active.i94.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %state.i95.i = load ptr, ptr %active.i94.i, align 8
  %sp.i96.i = tail call ptr @llvm.stacksave.p0() #35
  %frame_top.i97.i = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp.i98.i = icmp ugt ptr %frame_top.i97.i, %sp.i96.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i98.i)
  %sink.i99.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  %buf.i1.i100.i = getelementptr i8, ptr %state.i95.i, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i93.i)
  %local_ip_slot.i.i101.i = getelementptr inbounds i8, ptr %new_slot.i.i93.i, i64 8
  %buf_ip_slot.i.i102.i = getelementptr i8, ptr %state.i95.i, i64 40
  %flag.i.i103.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i93.i) #32
  %ip.i.i104.i = load ptr, ptr %local_ip_slot.i.i101.i, align 8
  store ptr %ip.i.i104.i, ptr %buf_ip_slot.i.i102.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i93.i)
  store i64 0, ptr %sink.i99.i, align 8
  %do_yield.i105.i = icmp eq i32 %flag.i.i103.i, 0
  br i1 %do_yield.i105.i, label %yield.i127.i, label %exit.i106.i

yield.i127.i:                                     ; preds = %0
  %fp.i128.i = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i129.i = getelementptr i8, ptr %state.i95.i, i64 48
  store ptr %fp.i128.i, ptr %buf.i1.i100.i, align 8
  store ptr %sp.i96.i, ptr %slot_2.i.i129.i, align 8
  %buf.i.i130.i = getelementptr i8, ptr %state.i95.i, i64 8
  %copy.i.i131.i = getelementptr i8, ptr %state.i95.i, i64 56
  %slot.i4.i132.i = getelementptr i8, ptr %state.i95.i, i64 24
  %sp.i.i133.i = load ptr, ptr %slot.i4.i132.i, align 8
  %same_sp.i134.i = icmp eq ptr %sp.i.i133.i, %sp.i96.i
  br i1 %same_sp.i134.i, label %do_jmp.i174.i, label %slow.i135.i

slow.i135.i:                                      ; preds = %yield.i127.i
  %top_i.i.i.i136.i = ptrtoint ptr %frame_top.i97.i to i64
  %bottom_i.i.i.i137.i = ptrtoint ptr %sp.i96.i to i64
  %size.i.i.i138.i = sub i64 %top_i.i.i.i136.i, %bottom_i.i.i.i137.i
  %slot.i1.i6.i139.i = getelementptr i8, ptr %state.i95.i, i64 120
  %saved_frame_size.i.i140.i = load i64, ptr %slot.i1.i6.i139.i, align 8
  %slot.i2.i.i141.i = getelementptr i8, ptr %state.i95.i, i64 128
  %slot.i3.i.i142.i = getelementptr i8, ptr %state.i95.i, i64 136
  %copy_in_bottom.i.i143.i = load ptr, ptr %slot.i2.i.i141.i, align 8
  %copy_in_top.i.i144.i = load ptr, ptr %slot.i3.i.i142.i, align 8
  %same_bottom.i.i145.i = icmp eq ptr %copy_in_bottom.i.i143.i, %sp.i96.i
  %same_top.i.i146.i = icmp eq ptr %copy_in_top.i.i144.i, %frame_top.i97.i
  %same_size.i.i147.i = icmp eq i64 %saved_frame_size.i.i140.i, %size.i.i.i138.i
  %same_top_bottom.i.i148.i = and i1 %same_bottom.i.i145.i, %same_top.i.i146.i
  %same_frame.i.i149.i = and i1 %same_size.i.i147.i, %same_top_bottom.i.i148.i
  br i1 %same_frame.i.i149.i, label %do_frame_copy.i.i172.i, label %do_full_copy.i.i150.i

do_frame_copy.i.i172.i:                           ; preds = %slow.i135.i
  %buf.i.i.i173.i = load ptr, ptr %copy.i.i131.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i173.i, ptr align 1 %sp.i96.i, i64 %size.i.i.i138.i, i1 false) #36
  br label %do_jmp.i.i166.i

do_full_copy.i.i150.i:                            ; preds = %slow.i135.i
  %top_i.i.i.i.i151.i = ptrtoint ptr %sp.i.i133.i to i64
  %size.i.i.i.i153.i = sub i64 %top_i.i.i.i.i151.i, %bottom_i.i.i.i137.i
  %size_slot.i.i.i154.i = getelementptr i8, ptr %state.i95.i, i64 64
  store i64 %size.i.i.i.i153.i, ptr %size_slot.i.i.i154.i, align 8
  %buf.i.i.i.i156.i = load ptr, ptr %copy.i.i131.i, align 8
  %capacity_slot.i.i.i.i157.i = getelementptr i8, ptr %state.i95.i, i64 72
  %capacity.i.i.i.i158.i = load i64, ptr %capacity_slot.i.i.i.i157.i, align 8
  %missing.i.i.i.i159.i = icmp eq ptr %buf.i.i.i.i156.i, null
  %not_enough.i.i.i.i160.i = icmp ult i64 %capacity.i.i.i.i158.i, %size.i.i.i.i153.i
  %would_need_alloc.i.i.i.i161.i = or i1 %missing.i.i.i.i159.i, %not_enough.i.i.i.i160.i
  br i1 %would_need_alloc.i.i.i.i161.i, label %alloc.i.i.i.i170.i, label %save_copy.exit.i.i163.i

alloc.i.i.i.i170.i:                               ; preds = %do_full_copy.i.i150.i
  %new_buf.i.i.i.i171.i = call ptr @malloc(i64 %size.i.i.i.i153.i)
  store ptr %new_buf.i.i.i.i171.i, ptr %copy.i.i131.i, align 8
  store i64 %size.i.i.i.i153.i, ptr %capacity_slot.i.i.i.i157.i, align 8
  br label %save_copy.exit.i.i163.i

save_copy.exit.i.i163.i:                          ; preds = %alloc.i.i.i.i170.i, %do_full_copy.i.i150.i
  %result.i.i.i.i164.i = phi ptr [ %new_buf.i.i.i.i171.i, %alloc.i.i.i.i170.i ], [ %buf.i.i.i.i156.i, %do_full_copy.i.i150.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i164.i, ptr align 1 %sp.i96.i, i64 %size.i.i.i.i153.i, i1 false) #36
  store i64 %size.i.i.i138.i, ptr %slot.i1.i6.i139.i, align 8
  br label %do_jmp.i.i166.i

do_jmp.i.i166.i:                                  ; preds = %save_copy.exit.i.i163.i, %do_frame_copy.i.i172.i
  %prev.i.i.i169.i = load ptr, ptr %state.i95.i, align 8
  store ptr %prev.i.i.i169.i, ptr %active.i94.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i130.i) #31
  unreachable

do_jmp.i174.i:                                    ; preds = %yield.i127.i
  %prev.i.i177.i = load ptr, ptr %state.i95.i, align 8
  store ptr %prev.i.i177.i, ptr %active.i94.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i130.i) #31
  unreachable

exit.i106.i:                                      ; preds = %0
  %slot.i2.i107.i = getelementptr i8, ptr %state.i95.i, i64 128
  %slot.i3.i108.i = getelementptr i8, ptr %state.i95.i, i64 136
  %slot.i.i109.i = getelementptr i8, ptr %state.i95.i, i64 120
  %top_i.i.i110.i = ptrtoint ptr %frame_top.i97.i to i64
  %bottom_i.i.i111.i = ptrtoint ptr %sp.i96.i to i64
  %size.i.i112.i = sub i64 %top_i.i.i110.i, %bottom_i.i.i111.i
  store ptr %sp.i96.i, ptr %slot.i2.i107.i, align 8
  store ptr %frame_top.i97.i, ptr %slot.i3.i108.i, align 8
  store i64 %size.i.i112.i, ptr %slot.i.i109.i, align 8
  %copy.i.i.i113.i = getelementptr i8, ptr %state.i95.i, i64 56
  %size_slot.i.i114.i = getelementptr i8, ptr %state.i95.i, i64 64
  %size.i5.i115.i = load i64, ptr %size_slot.i.i114.i, align 8
  %slot.i.i.i118.i = getelementptr i8, ptr %state.i95.i, i64 80
  %full_frame.i.i120.not.i = icmp ult i64 %size.i.i112.i, %size.i5.i115.i
  %n1.i = add i32 %n, 1
  %print.i3.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #33
  %flush.i4.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i)
  %local_ip_slot.i.i15.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i, i64 8
  %flag.i.i17.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i) #32
  %ip.i.i18.i = load ptr, ptr %local_ip_slot.i.i15.i, align 8
  store ptr %ip.i.i18.i, ptr %buf_ip_slot.i.i102.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i)
  store i64 0, ptr %sink.i99.i, align 8
  %do_yield.i19.i = icmp eq i32 %flag.i.i17.i, 0
  br i1 %do_yield.i19.i, label %yield.i41.i, label %exit.i20.i

yield.i41.i:                                      ; preds = %exit.i106.i
  %fp.i42.i = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i43.i = getelementptr i8, ptr %state.i95.i, i64 48
  store ptr %fp.i42.i, ptr %buf.i1.i100.i, align 8
  store ptr %sp.i96.i, ptr %slot_2.i.i43.i, align 8
  %buf.i.i44.i = getelementptr i8, ptr %state.i95.i, i64 8
  %slot.i4.i46.i = getelementptr i8, ptr %state.i95.i, i64 24
  %sp.i.i47.i = load ptr, ptr %slot.i4.i46.i, align 8
  %same_sp.i48.i = icmp eq ptr %sp.i.i47.i, %sp.i96.i
  br i1 %same_sp.i48.i, label %do_jmp.i88.i, label %do_jmp.i.i80.i

do_jmp.i.i80.i:                                   ; preds = %yield.i41.i
  %buf.i.i.i87.i = load ptr, ptr %copy.i.i.i113.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i87.i, ptr align 1 %sp.i96.i, i64 %size.i.i112.i, i1 false) #36
  %prev.i.i.i83.pre.i = load ptr, ptr %state.i95.i, align 8
  store ptr %prev.i.i.i83.pre.i, ptr %active.i94.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i44.i) #31
  unreachable

do_jmp.i88.i:                                     ; preds = %yield.i41.i
  %prev.i.i91.i = load ptr, ptr %state.i95.i, align 8
  store ptr %prev.i.i91.i, ptr %active.i94.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i44.i) #31
  unreachable

exit.i20.i:                                       ; preds = %exit.i106.i
  store ptr %sp.i96.i, ptr %slot.i2.i107.i, align 8
  store ptr %frame_top.i97.i, ptr %slot.i3.i108.i, align 8
  store i64 %size.i.i112.i, ptr %slot.i.i109.i, align 8
  %n2.i = add i32 %n, 2
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #33
  %flush.i2.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  %local_ip_slot.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i, i64 8
  %flag.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i) #32
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i102.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  store i64 0, ptr %sink.i99.i, align 8
  %do_yield.i.i = icmp eq i32 %flag.i.i.i, 0
  br i1 %do_yield.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %exit.i20.i
  %fp.i.i = tail call ptr @llvm.localaddress() #35
  %slot_2.i.i.i = getelementptr i8, ptr %state.i95.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i100.i, align 8
  store ptr %sp.i96.i, ptr %slot_2.i.i.i, align 8
  %buf.i.i.i = getelementptr i8, ptr %state.i95.i, i64 8
  %slot.i4.i.i = getelementptr i8, ptr %state.i95.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i96.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %yield.i.i
  %buf.i.i.i.i = load ptr, ptr %copy.i.i.i113.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i96.i, i64 %size.i.i112.i, i1 false) #36
  %prev.i.i.i.pre.i = load ptr, ptr %state.i95.i, align 8
  store ptr %prev.i.i.i.pre.i, ptr %active.i94.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #31
  unreachable

do_jmp.i.i:                                       ; preds = %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i95.i, align 8
  store ptr %prev.i.i.i, ptr %active.i94.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #31
  unreachable

exit.i.i:                                         ; preds = %exit.i20.i
  store ptr %sp.i96.i, ptr %slot.i2.i107.i, align 8
  store ptr %frame_top.i97.i, ptr %slot.i3.i108.i, align 8
  store i64 %size.i.i112.i, ptr %slot.i.i109.i, align 8
  br i1 %full_frame.i.i120.not.i, label %do_copy.i.i.i, label %yielding_fn.exit

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %top_sp.i.i.i = load ptr, ptr %slot.i.i.i118.i, align 8
  %rest_size.i.i.i = call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i113.i, ptr %top_sp.i.i.i, i64 %size.i.i112.i, i64 %size.i5.i115.i) #37
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i99.i, align 8
  %n3.i = add i32 %n, 3
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #33
  %flush.i.i = call i32 @fflush(ptr null) #34
  ret i32 %n3.i
}

define i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

; Function Attrs: nounwind memory(readwrite, argmem: read)
define void @calling_fn(i32 %n) local_unnamed_addr #26 {
  %new_slot.i.i93.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i6 = alloca [3 x ptr], align 8
  %new_slot.i.i = alloca [3 x ptr], align 8
  %state = alloca %coroutine, align 8
  %args = alloca i32, align 4
  %copy.i.i = getelementptr inbounds i8, ptr %state, i64 56
  %size_ptr.i = getelementptr inbounds i8, ptr %state, i64 64
  store ptr null, ptr %copy.i.i, align 8
  %slot.i2.i = getelementptr inbounds i8, ptr %state, i64 104
  %slot.i3.i = getelementptr inbounds i8, ptr %state, i64 112
  %slot.i4.i = getelementptr inbounds i8, ptr %state, i64 113
  %slot.i5.i = getelementptr inbounds i8, ptr %state, i64 120
  %slot.i.i = getelementptr inbounds i8, ptr %state, i64 88
  %slot.i1.i = getelementptr inbounds i8, ptr %state, i64 96
  store ptr @passthru_fn, ptr %slot.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i, align 8
  store i64 0, ptr %size_ptr.i, align 8
  store i1 false, ptr %slot.i4.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slot.i5.i, i8 0, i64 24, i1 false)
  store ptr %args, ptr %slot.i2.i, align 8
  store i32 %n, ptr %args, align 4
  %buf.i.i7 = getelementptr inbounds i8, ptr %state, i64 8
  %sp.i8 = tail call ptr @llvm.stacksave.p0() #35
  %fp.i9 = tail call ptr @llvm.localaddress() #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i6)
  %local_ip_slot.i.i10 = getelementptr inbounds i8, ptr %new_slot.i.i6, i64 8
  %buf_ip_slot.i.i11 = getelementptr inbounds i8, ptr %state, i64 16
  %flag.i.i12 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i6) #32
  %ip.i.i13 = load ptr, ptr %local_ip_slot.i.i10, align 8
  store ptr %ip.i.i13, ptr %buf_ip_slot.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i6)
  %slot_2.i.i14 = getelementptr inbounds i8, ptr %state, i64 24
  store ptr %fp.i9, ptr %buf.i.i7, align 8
  store ptr %sp.i8, ptr %slot_2.i.i14, align 8
  store i1 true, ptr %slot.i3.i, align 8
  %do_call.i16 = icmp eq i32 %flag.i.i12, 0
  br i1 %do_call.i16, label %start.i, label %coro_call.exit56

start.i:                                          ; preds = %0
  %active.i6.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev.i7.i = load ptr, ptr %active.i6.i, align 8
  store ptr %prev.i7.i, ptr %state, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #33
  %flush.i6.i.i = call i32 @fflush(ptr null) #34
  %frame_top.i97.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp.i98.i.i = icmp ugt ptr %frame_top.i97.i.i, %sp.i8
  call void @llvm.assume(i1 %frame_top_above_sp.i98.i.i)
  %sink.i99.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  %buf.i1.i100.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i93.i.i)
  %local_ip_slot.i.i101.i.i = getelementptr inbounds i8, ptr %new_slot.i.i93.i.i, i64 8
  %buf_ip_slot.i.i102.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %flag.i.i103.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i93.i.i) #32
  %ip.i.i104.i.i = load ptr, ptr %local_ip_slot.i.i101.i.i, align 8
  store ptr %ip.i.i104.i.i, ptr %buf_ip_slot.i.i102.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i93.i.i)
  store i64 0, ptr %sink.i99.i.i, align 8
  %do_yield.i105.i.i = icmp eq i32 %flag.i.i103.i.i, 0
  br i1 %do_yield.i105.i.i, label %do_jmp.i174.i.i, label %exit.i106.i.i

do_jmp.i174.i.i:                                  ; preds = %start.i
  %slot_2.i.i129.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i9, ptr %buf.i1.i100.i.i, align 8
  store ptr %sp.i8, ptr %slot_2.i.i129.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7) #31
  unreachable

exit.i106.i.i:                                    ; preds = %start.i
  %slot.i2.i107.i.i = getelementptr inbounds i8, ptr %state, i64 128
  %slot.i3.i108.i.i = getelementptr inbounds i8, ptr %state, i64 136
  %top_i.i.i110.i.i = ptrtoint ptr %frame_top.i97.i.i to i64
  %bottom_i.i.i111.i.i = ptrtoint ptr %sp.i8 to i64
  %size.i.i112.i.i = sub i64 %top_i.i.i110.i.i, %bottom_i.i.i111.i.i
  store ptr %sp.i8, ptr %slot.i2.i107.i.i, align 8
  store ptr %frame_top.i97.i.i, ptr %slot.i3.i108.i.i, align 8
  store i64 %size.i.i112.i.i, ptr %slot.i5.i, align 8
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #33
  %flush.i4.i.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i)
  %local_ip_slot.i.i15.i.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i.i, i64 8
  %flag.i.i17.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i.i) #32
  %ip.i.i18.i.i = load ptr, ptr %local_ip_slot.i.i15.i.i, align 8
  store ptr %ip.i.i18.i.i, ptr %buf_ip_slot.i.i102.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i)
  store i64 0, ptr %sink.i99.i.i, align 8
  %do_yield.i19.i.i = icmp eq i32 %flag.i.i17.i.i, 0
  br i1 %do_yield.i19.i.i, label %yield.i41.i.i, label %exit.i20.i.i

yield.i41.i.i:                                    ; preds = %exit.i106.i.i
  %slot_2.i.i43.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i9, ptr %buf.i1.i100.i.i, align 8
  store ptr %sp.i8, ptr %slot_2.i.i43.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7) #31
  unreachable

exit.i20.i.i:                                     ; preds = %exit.i106.i.i
  store ptr %sp.i8, ptr %slot.i2.i107.i.i, align 8
  store ptr %frame_top.i97.i.i, ptr %slot.i3.i108.i.i, align 8
  store i64 %size.i.i112.i.i, ptr %slot.i5.i, align 8
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #33
  %flush.i2.i.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i.i)
  %local_ip_slot.i.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i.i, i64 8
  %flag.i.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i.i) #32
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i102.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i.i)
  store i64 0, ptr %sink.i99.i.i, align 8
  %do_yield.i.i.i = icmp eq i32 %flag.i.i.i.i, 0
  br i1 %do_yield.i.i.i, label %yield.i.i.i, label %passthru_fn.exit

yield.i.i.i:                                      ; preds = %exit.i20.i.i
  %slot_2.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i9, ptr %buf.i1.i100.i.i, align 8
  store ptr %sp.i8, ptr %slot_2.i.i.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7) #31
  unreachable

passthru_fn.exit:                                 ; preds = %exit.i20.i.i
  store ptr %sp.i8, ptr %slot.i2.i107.i.i, align 8
  store ptr %frame_top.i97.i.i, ptr %slot.i3.i108.i.i, align 8
  store i64 %size.i.i112.i.i, ptr %slot.i5.i, align 8
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #33
  %flush.i.i.i = call i32 @fflush(ptr null) #34
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  store i1 true, ptr %slot.i4.i, align 1
  %true.i.i = call i1 @returns_one()
  br i1 %true.i.i, label %do_jmp.i.i, label %coro_call.exit56

do_jmp.i.i:                                       ; preds = %passthru_fn.exit
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7) #31
  unreachable

coro_call.exit56:                                 ; preds = %passthru_fn.exit, %0
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #33
  %flush.i2 = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i)
  %local_ip_slot.i.i = getelementptr inbounds i8, ptr %new_slot.i.i, i64 8
  %flag.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i) #32
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i)
  store ptr %fp.i9, ptr %buf.i.i7, align 8
  store ptr %sp.i8, ptr %slot_2.i.i14, align 8
  store i1 true, ptr %slot.i3.i, align 8
  %do_call.i = icmp ne i32 %flag.i.i, 0
  %brmerge = or i1 %do_call.i16, %do_call.i
  br i1 %brmerge, label %coro_call.exit, label %prepare_resume.exit.i

prepare_resume.exit.i:                            ; preds = %coro_call.exit56
  %active.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev.i.i = load ptr, ptr %active.i.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active.i.i, align 8
  %slot.i.i10.i = getelementptr inbounds i8, ptr %state, i64 80
  store ptr %sp.i8, ptr %slot.i.i10.i, align 8
  %slot.i3.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %sp.i8, ptr %slot.i3.i.i, align 8
  %buf.i1.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i1.i) #31
  unreachable

coro_call.exit:                                   ; preds = %coro_call.exit56
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #33
  %flush.i = call i32 @fflush(ptr null) #34
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read)
define noundef i32 @main() local_unnamed_addr #26 {
  %new_slot.i.i93.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i6.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i = alloca [3 x ptr], align 8
  %state.i = alloca %coroutine, align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %copy.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 56
  %size_ptr.i.i = getelementptr inbounds i8, ptr %state.i, i64 64
  store ptr null, ptr %copy.i.i.i, align 8
  %slot.i2.i.i = getelementptr inbounds i8, ptr %state.i, i64 104
  %slot.i3.i.i = getelementptr inbounds i8, ptr %state.i, i64 112
  %slot.i4.i.i = getelementptr inbounds i8, ptr %state.i, i64 113
  %slot.i5.i.i = getelementptr inbounds i8, ptr %state.i, i64 120
  %slot.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 88
  %slot.i1.i.i = getelementptr inbounds i8, ptr %state.i, i64 96
  store ptr @passthru_fn, ptr %slot.i.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i.i, align 8
  store i64 0, ptr %size_ptr.i.i, align 8
  store i1 false, ptr %slot.i4.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slot.i5.i.i, i8 0, i64 24, i1 false)
  store ptr %args.i, ptr %slot.i2.i.i, align 8
  store i32 5, ptr %args.i, align 4
  %buf.i.i7.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %sp.i8.i = tail call ptr @llvm.stacksave.p0() #35
  %fp.i9.i = tail call ptr @llvm.localaddress() #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i6.i)
  %local_ip_slot.i.i10.i = getelementptr inbounds i8, ptr %new_slot.i.i6.i, i64 8
  %buf_ip_slot.i.i11.i = getelementptr inbounds i8, ptr %state.i, i64 16
  %flag.i.i12.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i6.i) #32
  %ip.i.i13.i = load ptr, ptr %local_ip_slot.i.i10.i, align 8
  store ptr %ip.i.i13.i, ptr %buf_ip_slot.i.i11.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i6.i)
  %slot_2.i.i14.i = getelementptr inbounds i8, ptr %state.i, i64 24
  store ptr %fp.i9.i, ptr %buf.i.i7.i, align 8
  store ptr %sp.i8.i, ptr %slot_2.i.i14.i, align 8
  store i1 true, ptr %slot.i3.i.i, align 8
  %do_call.i16.i = icmp eq i32 %flag.i.i12.i, 0
  br i1 %do_call.i16.i, label %start.i.i, label %coro_call.exit56.i

start.i.i:                                        ; preds = %0
  %active.i6.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev.i7.i.i = load ptr, ptr %active.i6.i.i, align 8
  store ptr %prev.i7.i.i, ptr %state.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #33
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #34
  %frame_top.i97.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #35
  %frame_top_above_sp.i98.i.i.i = icmp ugt ptr %frame_top.i97.i.i.i, %sp.i8.i
  call void @llvm.assume(i1 %frame_top_above_sp.i98.i.i.i)
  %sink.i99.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #35
  %buf.i1.i100.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i93.i.i.i)
  %local_ip_slot.i.i101.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i93.i.i.i, i64 8
  %buf_ip_slot.i.i102.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  %flag.i.i103.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i93.i.i.i) #32
  %ip.i.i104.i.i.i = load ptr, ptr %local_ip_slot.i.i101.i.i.i, align 8
  store ptr %ip.i.i104.i.i.i, ptr %buf_ip_slot.i.i102.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i93.i.i.i)
  store i64 0, ptr %sink.i99.i.i.i, align 8
  %do_yield.i105.i.i.i = icmp eq i32 %flag.i.i103.i.i.i, 0
  br i1 %do_yield.i105.i.i.i, label %do_jmp.i174.i.i.i, label %exit.i106.i.i.i

do_jmp.i174.i.i.i:                                ; preds = %start.i.i
  %slot_2.i.i129.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i9.i, ptr %buf.i1.i100.i.i.i, align 8
  store ptr %sp.i8.i, ptr %slot_2.i.i129.i.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7.i) #31
  unreachable

exit.i106.i.i.i:                                  ; preds = %start.i.i
  %slot.i2.i107.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 128
  %slot.i3.i108.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 136
  %top_i.i.i110.i.i.i = ptrtoint ptr %frame_top.i97.i.i.i to i64
  %bottom_i.i.i111.i.i.i = ptrtoint ptr %sp.i8.i to i64
  %size.i.i112.i.i.i = sub i64 %top_i.i.i110.i.i.i, %bottom_i.i.i111.i.i.i
  store ptr %sp.i8.i, ptr %slot.i2.i107.i.i.i, align 8
  store ptr %frame_top.i97.i.i.i, ptr %slot.i3.i108.i.i.i, align 8
  store i64 %size.i.i112.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #33
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i.i)
  %local_ip_slot.i.i15.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i.i.i, i64 8
  %flag.i.i17.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i.i.i) #32
  %ip.i.i18.i.i.i = load ptr, ptr %local_ip_slot.i.i15.i.i.i, align 8
  store ptr %ip.i.i18.i.i.i, ptr %buf_ip_slot.i.i102.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i.i)
  store i64 0, ptr %sink.i99.i.i.i, align 8
  %do_yield.i19.i.i.i = icmp eq i32 %flag.i.i17.i.i.i, 0
  br i1 %do_yield.i19.i.i.i, label %yield.i41.i.i.i, label %exit.i20.i.i.i

yield.i41.i.i.i:                                  ; preds = %exit.i106.i.i.i
  %slot_2.i.i43.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i9.i, ptr %buf.i1.i100.i.i.i, align 8
  store ptr %sp.i8.i, ptr %slot_2.i.i43.i.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7.i) #31
  unreachable

exit.i20.i.i.i:                                   ; preds = %exit.i106.i.i.i
  store ptr %sp.i8.i, ptr %slot.i2.i107.i.i.i, align 8
  store ptr %frame_top.i97.i.i.i, ptr %slot.i3.i108.i.i.i, align 8
  store i64 %size.i.i112.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #33
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i.i.i)
  %local_ip_slot.i.i.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i.i.i, i64 8
  %flag.i.i.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i.i.i) #32
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i102.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i.i.i)
  store i64 0, ptr %sink.i99.i.i.i, align 8
  %do_yield.i.i.i.i = icmp eq i32 %flag.i.i.i.i.i, 0
  br i1 %do_yield.i.i.i.i, label %yield.i.i.i.i, label %passthru_fn.exit.i

yield.i.i.i.i:                                    ; preds = %exit.i20.i.i.i
  %slot_2.i.i.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i9.i, ptr %buf.i1.i100.i.i.i, align 8
  store ptr %sp.i8.i, ptr %slot_2.i.i.i.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7.i) #31
  unreachable

passthru_fn.exit.i:                               ; preds = %exit.i20.i.i.i
  store ptr %sp.i8.i, ptr %slot.i2.i107.i.i.i, align 8
  store ptr %frame_top.i97.i.i.i, ptr %slot.i3.i108.i.i.i, align 8
  store i64 %size.i.i112.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #33
  %flush.i.i.i.i = call i32 @fflush(ptr null) #34
  store i1 true, ptr %slot.i4.i.i, align 1
  %true.i.i.i = call i1 @returns_one()
  br i1 %true.i.i.i, label %do_jmp.i.i.i, label %coro_call.exit56.i

do_jmp.i.i.i:                                     ; preds = %passthru_fn.exit.i
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i7.i) #31
  unreachable

coro_call.exit56.i:                               ; preds = %passthru_fn.exit.i, %0
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #33
  %flush.i2.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  %local_ip_slot.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i, i64 8
  %flag.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i) #32
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i11.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  store ptr %fp.i9.i, ptr %buf.i.i7.i, align 8
  store ptr %sp.i8.i, ptr %slot_2.i.i14.i, align 8
  store i1 true, ptr %slot.i3.i.i, align 8
  %do_call.i.i = icmp ne i32 %flag.i.i.i, 0
  %brmerge.i = or i1 %do_call.i16.i, %do_call.i.i
  br i1 %brmerge.i, label %calling_fn.exit, label %prepare_resume.exit.i.i

prepare_resume.exit.i.i:                          ; preds = %coro_call.exit56.i
  %active.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #35
  %prev.i.i.i = load ptr, ptr %active.i.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i.i.i, align 8
  %slot.i.i10.i.i = getelementptr inbounds i8, ptr %state.i, i64 80
  store ptr %sp.i8.i, ptr %slot.i.i10.i.i, align 8
  %slot.i3.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %sp.i8.i, ptr %slot.i3.i.i.i, align 8
  %buf.i1.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i1.i.i) #31
  unreachable

calling_fn.exit:                                  ; preds = %coro_call.exit56.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #33
  %flush.i.i = call i32 @fflush(ptr null) #34
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #9 = { alwaysinline nounwind memory(read, inaccessiblemem: readwrite) }
attributes #10 = { alwaysinline mustprogress nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #18 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #20 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #21 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) }
attributes #22 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) }
attributes #23 = { alwaysinline }
attributes #24 = { alwaysinline noreturn nounwind }
attributes #25 = { alwaysinline nounwind }
attributes #26 = { nounwind memory(readwrite, argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #32 = { willreturn memory(argmem: readwrite) }
attributes #33 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { memory(none) }
attributes #36 = { memory(argmem: readwrite) }
attributes #37 = { willreturn memory(none) }
attributes #38 = { memory(read) }

!0 = !{}
