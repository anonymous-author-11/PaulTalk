; ModuleID = 'jmping.ll'
source_filename = "Coroutine Design\\jmping.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, [3 x ptr], [3 x ptr], %stack_copy, ptr, ptr, ptr, ptr, i1, i1 }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@always_one = linkonce dso_local thread_local(localexec) local_unnamed_addr global i1 true
@active_coroutine = internal thread_local(localexec) unnamed_addr global ptr null

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #4 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: alwaysinline nounwind
define void @longjmp(ptr %buf) local_unnamed_addr #5 {
  %true = tail call i1 @returns_one()
  br i1 %true, label %do_jmp, label %exit

do_jmp:                                           ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf) #3
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #6 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @prev_slot(ptr readnone returned %state) local_unnamed_addr #7 {
  ret ptr %state
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @caller_buf(ptr readnone %state) local_unnamed_addr #7 {
  %buf = getelementptr i8, ptr %state, i64 8
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @callee_buf(ptr readnone %state) local_unnamed_addr #7 {
  %buf = getelementptr i8, ptr %state, i64 32
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_slot(ptr readnone %state) local_unnamed_addr #7 {
  %copy = getelementptr i8, ptr %state, i64 56
  ret ptr %copy
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @top_slot(ptr readnone %state) local_unnamed_addr #7 {
  %slot = getelementptr i8, ptr %state, i64 80
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @fn_slot(ptr readnone %state) local_unnamed_addr #7 {
  %slot = getelementptr i8, ptr %state, i64 88
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @tramp_slot(ptr readnone %state) local_unnamed_addr #7 {
  %slot = getelementptr i8, ptr %state, i64 96
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @args_slot(ptr readnone %state) local_unnamed_addr #7 {
  %slot = getelementptr i8, ptr %state, i64 104
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @fn_of(ptr nocapture readonly %state) local_unnamed_addr #8 {
  %slot.i = getelementptr i8, ptr %state, i64 88
  %fn = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %fn
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @tramp_of(ptr nocapture readonly %state) local_unnamed_addr #8 {
  %slot.i = getelementptr i8, ptr %state, i64 96
  %tramp = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %tramp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @started_slot(ptr readnone %state) local_unnamed_addr #7 {
  %slot = getelementptr i8, ptr %state, i64 112
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_started(ptr nocapture writeonly %state) local_unnamed_addr #9 {
  %slot.i = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @started_flag(%coroutine %state) local_unnamed_addr #7 {
  %flag = extractvalue %coroutine %state, 8
  ret i1 %flag
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @done_slot(ptr readnone %state) local_unnamed_addr #7 {
  %slot = getelementptr i8, ptr %state, i64 113
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_done(ptr nocapture writeonly %state) local_unnamed_addr #9 {
  %slot.i = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #7 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @load_context_sp(ptr nocapture readonly %buf) local_unnamed_addr #8 {
  %slot = getelementptr i8, ptr %buf, i64 16
  %sp = load ptr, ptr %slot, align 8
  ret ptr %sp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @save_context(ptr nocapture writeonly %buf, ptr %fp, ptr %sp) local_unnamed_addr #9 {
  %slot_2 = getelementptr i8, ptr %buf, i64 16
  store ptr %fp, ptr %buf, align 8
  store ptr %sp, ptr %slot_2, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @init_coroutine(ptr nocapture writeonly %state, ptr %fn, ptr %tramp) local_unnamed_addr #9 {
  %copy.i = getelementptr i8, ptr %state, i64 56
  store ptr null, ptr %copy.i, align 8
  %slot.i2 = getelementptr i8, ptr %state, i64 104
  %slot.i3 = getelementptr i8, ptr %state, i64 112
  %slot.i4 = getelementptr i8, ptr %state, i64 113
  %slot.i = getelementptr i8, ptr %state, i64 88
  %slot.i1 = getelementptr i8, ptr %state, i64 96
  store ptr %fn, ptr %slot.i, align 8
  store ptr %tramp, ptr %slot.i1, align 8
  store ptr null, ptr %slot.i2, align 8
  store i1 false, ptr %slot.i3, align 1
  store i1 false, ptr %slot.i4, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define void @enter_coroutine(ptr %state) local_unnamed_addr #10 {
  %prev = load ptr, ptr @active_coroutine, align 8
  store ptr %prev, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define void @leave_coroutine() local_unnamed_addr #11 {
  %state = load ptr, ptr @active_coroutine, align 8
  %prev = load ptr, ptr %state, align 8
  store ptr %prev, ptr @active_coroutine, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @load_prepare_top() local_unnamed_addr #12 {
  %state = load ptr, ptr @active_coroutine, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %top = load ptr, ptr %slot.i, align 8
  ret ptr %top
}

; Function Attrs: noinline noreturn nounwind
define void @longjmp_active_callee() local_unnamed_addr #13 {
  %state = load ptr, ptr @active_coroutine, align 8
  %buf.i = getelementptr i8, ptr %state, i64 32
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #3
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #14 {
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
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #15 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @commit_stack(ptr nocapture readnone %sp, i64 %size) local_unnamed_addr #7 {
exit:
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn
define void @prepare_resume(ptr nocapture %state) local_unnamed_addr #16 {
  %copy.i = getelementptr i8, ptr %state, i64 56
  %buf.i = getelementptr i8, ptr %state, i64 32
  %saved = load ptr, ptr %copy.i, align 8
  %size_slot = getelementptr i8, ptr %state, i64 64
  %size = load i64, ptr %size_slot, align 8
  %top_sp = tail call ptr @llvm.stacksave.p0()
  %fp = tail call ptr @llvm.localaddress()
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = sub i64 %top_i, %size
  %bottom = inttoptr i64 %bottom_i to ptr
  %copy_sp_i = add i64 %bottom_i, -32
  %copy_sp = inttoptr i64 %copy_sp_i to ptr
  %slot.i = getelementptr i8, ptr %state, i64 80
  store ptr %top_sp, ptr %slot.i, align 8
  %slot_2.i = getelementptr i8, ptr %state, i64 48
  store ptr %fp, ptr %buf.i, align 8
  store ptr %bottom, ptr %slot_2.i, align 8
  call void @llvm.stackrestore.p0(ptr %copy_sp)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %saved, i64 %size, i1 false)
  ret void
}

; Function Attrs: alwaysinline
define %coroutine @coro_call(ptr %state, i1 %started, ptr %args) local_unnamed_addr #17 {
entry:
  %buf.i = getelementptr i8, ptr %state, i64 8
  %sp = tail call ptr @llvm.stacksave.p0()
  %fp = tail call ptr @llvm.localaddress()
  %set = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i)
  %slot_2.i = getelementptr i8, ptr %state, i64 24
  store ptr %sp, ptr %buf.i, align 8
  store ptr %fp, ptr %slot_2.i, align 8
  %do_call = icmp eq i32 %set, 0
  br i1 %do_call, label %dispatch, label %exit

dispatch:                                         ; preds = %entry
  br i1 %started, label %resume, label %start

start:                                            ; preds = %dispatch
  %prev.i5 = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i5, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  %slot.i.i2 = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i.i2, align 1
  %slot.i.i = getelementptr i8, ptr %state, i64 88
  %fn.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %slot.i.i1 = getelementptr i8, ptr %state, i64 96
  %tramp.i = load ptr, ptr %slot.i.i1, align 8, !invariant.load !0
  %0 = tail call i32 %tramp.i(ptr %fn.i, ptr %args)
  %slot.i.i4 = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i.i4, align 1
  %true.i = tail call i1 @returns_one()
  br i1 %true.i, label %do_jmp.i, label %exit

do_jmp.i:                                         ; preds = %start
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i) #3
  unreachable

resume:                                           ; preds = %dispatch
  %slot.i3 = getelementptr i8, ptr %state, i64 113
  %done = load i1, ptr %slot.i3, align 1
  br i1 %done, label %exit, label %resume_go

resume_go:                                        ; preds = %resume
  %prev.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  %copy.i.i = getelementptr i8, ptr %state, i64 56
  %buf.i.i = getelementptr i8, ptr %state, i64 32
  %saved.i = load ptr, ptr %copy.i.i, align 8
  %size_slot.i = getelementptr i8, ptr %state, i64 64
  %size.i = load i64, ptr %size_slot.i, align 8
  %top_sp.i = tail call ptr @llvm.stacksave.p0()
  %top_i.i = ptrtoint ptr %top_sp.i to i64
  %bottom_i.i = sub i64 %top_i.i, %size.i
  %bottom.i = inttoptr i64 %bottom_i.i to ptr
  %copy_sp_i.i = add i64 %bottom_i.i, -32
  %copy_sp.i = inttoptr i64 %copy_sp_i.i to ptr
  %slot.i.i6 = getelementptr i8, ptr %state, i64 80
  store ptr %top_sp.i, ptr %slot.i.i6, align 8
  %slot_2.i.i = getelementptr i8, ptr %state, i64 48
  store ptr %fp, ptr %buf.i.i, align 8
  store ptr %bottom.i, ptr %slot_2.i.i, align 8
  call void @llvm.stackrestore.p0(ptr %copy_sp.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i, ptr align 1 %saved.i, i64 %size.i, i1 false)
  tail call void @longjmp_active_callee()
  unreachable

exit:                                             ; preds = %start, %resume, %entry
  %slot.i = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i, align 1
  %coro = load %coroutine, ptr %state, align 8
  ret %coroutine %coro
}

; Function Attrs: noinline noreturn nounwind
define void @coro_yield_inner(ptr %sp, ptr %fp, ptr %state) local_unnamed_addr #13 {
  %buf.i1 = getelementptr i8, ptr %state, i64 32
  %slot_2.i = getelementptr i8, ptr %state, i64 48
  store ptr %sp, ptr %buf.i1, align 8
  store ptr %fp, ptr %slot_2.i, align 8
  %copy.i = getelementptr i8, ptr %state, i64 56
  %slot.i = getelementptr i8, ptr %state, i64 24
  %sp.i = load ptr, ptr %slot.i, align 8
  %top_i.i.i = ptrtoint ptr %sp.i to i64
  %bottom_i.i.i = ptrtoint ptr %sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  %size_slot.i = getelementptr i8, ptr %state, i64 64
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %nonzero_size.i.i = icmp ne ptr %sp.i, %sp
  %buf.i.i = load ptr, ptr %copy.i, align 8
  %capacity_slot.i.i = getelementptr i8, ptr %state, i64 72
  %capacity.i.i = load i64, ptr %capacity_slot.i.i, align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  %not_enough.i.i = icmp ult i64 %capacity.i.i, %size.i.i
  %would_need_alloc.i.i = or i1 %missing.i.i, %not_enough.i.i
  %need_alloc.i.i = and i1 %nonzero_size.i.i, %would_need_alloc.i.i
  br i1 %need_alloc.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %0
  %new_buf.i.i = tail call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i, ptr %copy.i, align 8
  store i64 %size.i.i, ptr %capacity_slot.i.i, align 8
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %0, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %0 ]
  %buf.i = getelementptr i8, ptr %state, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %sp, i64 %size.i.i, i1 false)
  %state.i = load ptr, ptr @active_coroutine, align 8
  %prev.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i, ptr @active_coroutine, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #3
  unreachable
}

; Function Attrs: alwaysinline nounwind
define void @coro_yield() local_unnamed_addr #5 {
  %sp = tail call ptr @llvm.stacksave.p0()
  %state = load ptr, ptr @active_coroutine, align 8
  %buf.i = getelementptr i8, ptr %state, i64 32
  %set = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i)
  %do_yield = icmp eq i32 %set, 0
  br i1 %do_yield, label %yield, label %exit

yield:                                            ; preds = %0
  %fp = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp, ptr %fp, ptr %state)
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nounwind
define i32 @yielding_fn(i32 %n) local_unnamed_addr #18 {
  %print.i7 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i8 = tail call i32 @fflush(ptr null)
  %sp.i25 = tail call ptr @llvm.stacksave.p0()
  %state.i26 = load ptr, ptr @active_coroutine, align 8
  %buf.i.i27 = getelementptr i8, ptr %state.i26, i64 32
  %set.i28 = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i27)
  %do_yield.i29 = icmp eq i32 %set.i28, 0
  br i1 %do_yield.i29, label %yield.i30, label %coro_yield.exit32

yield.i30:                                        ; preds = %0
  %fp.i31 = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i25, ptr %fp.i31, ptr %state.i26)
  unreachable

coro_yield.exit32:                                ; preds = %0
  %n1 = add i32 %n, 1
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i6 = tail call i32 @fflush(ptr null)
  %sp.i17 = tail call ptr @llvm.stacksave.p0()
  %state.i18 = load ptr, ptr @active_coroutine, align 8
  %buf.i.i19 = getelementptr i8, ptr %state.i18, i64 32
  %set.i20 = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i19)
  %do_yield.i21 = icmp eq i32 %set.i20, 0
  br i1 %do_yield.i21, label %yield.i22, label %coro_yield.exit24

yield.i22:                                        ; preds = %coro_yield.exit32
  %fp.i23 = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i17, ptr %fp.i23, ptr %state.i18)
  unreachable

coro_yield.exit24:                                ; preds = %coro_yield.exit32
  %n2 = add i32 %n, 2
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i4 = tail call i32 @fflush(ptr null)
  %sp.i9 = tail call ptr @llvm.stacksave.p0()
  %state.i10 = load ptr, ptr @active_coroutine, align 8
  %buf.i.i11 = getelementptr i8, ptr %state.i10, i64 32
  %set.i12 = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i11)
  %do_yield.i13 = icmp eq i32 %set.i12, 0
  br i1 %do_yield.i13, label %yield.i14, label %coro_yield.exit16

yield.i14:                                        ; preds = %coro_yield.exit24
  %fp.i15 = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i9, ptr %fp.i15, ptr %state.i10)
  unreachable

coro_yield.exit16:                                ; preds = %coro_yield.exit24
  %n3 = add i32 %n, 3
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3)
  %flush.i2 = tail call i32 @fflush(ptr null)
  %sp.i = tail call ptr @llvm.stacksave.p0()
  %state.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i = getelementptr i8, ptr %state.i, i64 32
  %set.i = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i)
  %do_yield.i = icmp eq i32 %set.i, 0
  br i1 %do_yield.i, label %yield.i, label %coro_yield.exit

yield.i:                                          ; preds = %coro_yield.exit16
  %fp.i = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i, ptr %fp.i, ptr %state.i)
  unreachable

coro_yield.exit:                                  ; preds = %coro_yield.exit16
  %n4 = add i32 %n, 4
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n4)
  %flush.i = tail call i32 @fflush(ptr null)
  ret i32 %n4
}

; Function Attrs: nounwind
define i32 @passthru_fn(i32 %n) #18 {
  %print.i7.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i8.i = tail call i32 @fflush(ptr null)
  %sp.i25.i = tail call ptr @llvm.stacksave.p0()
  %state.i26.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i27.i = getelementptr i8, ptr %state.i26.i, i64 32
  %set.i28.i = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i27.i)
  %do_yield.i29.i = icmp eq i32 %set.i28.i, 0
  br i1 %do_yield.i29.i, label %yield.i30.i, label %coro_yield.exit32.i

yield.i30.i:                                      ; preds = %0
  %fp.i31.i = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i25.i, ptr %fp.i31.i, ptr %state.i26.i)
  unreachable

coro_yield.exit32.i:                              ; preds = %0
  %n1.i = add i32 %n, 1
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i)
  %flush.i6.i = tail call i32 @fflush(ptr null)
  %sp.i17.i = tail call ptr @llvm.stacksave.p0()
  %state.i18.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i19.i = getelementptr i8, ptr %state.i18.i, i64 32
  %set.i20.i = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i19.i)
  %do_yield.i21.i = icmp eq i32 %set.i20.i, 0
  br i1 %do_yield.i21.i, label %yield.i22.i, label %coro_yield.exit24.i

yield.i22.i:                                      ; preds = %coro_yield.exit32.i
  %fp.i23.i = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i17.i, ptr %fp.i23.i, ptr %state.i18.i)
  unreachable

coro_yield.exit24.i:                              ; preds = %coro_yield.exit32.i
  %n2.i = add i32 %n, 2
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i)
  %flush.i4.i = tail call i32 @fflush(ptr null)
  %sp.i9.i = tail call ptr @llvm.stacksave.p0()
  %state.i10.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i11.i = getelementptr i8, ptr %state.i10.i, i64 32
  %set.i12.i = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i11.i)
  %do_yield.i13.i = icmp eq i32 %set.i12.i, 0
  br i1 %do_yield.i13.i, label %yield.i14.i, label %coro_yield.exit16.i

yield.i14.i:                                      ; preds = %coro_yield.exit24.i
  %fp.i15.i = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i9.i, ptr %fp.i15.i, ptr %state.i10.i)
  unreachable

coro_yield.exit16.i:                              ; preds = %coro_yield.exit24.i
  %n3.i = add i32 %n, 3
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i)
  %flush.i2.i = tail call i32 @fflush(ptr null)
  %sp.i.i = tail call ptr @llvm.stacksave.p0()
  %state.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i.i = getelementptr i8, ptr %state.i.i, i64 32
  %set.i.i = tail call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i.i)
  %do_yield.i.i = icmp eq i32 %set.i.i, 0
  br i1 %do_yield.i.i, label %yield.i.i, label %yielding_fn.exit

yield.i.i:                                        ; preds = %coro_yield.exit16.i
  %fp.i.i = tail call ptr @llvm.localaddress()
  tail call void @coro_yield_inner(ptr %sp.i.i, ptr %fp.i.i, ptr %state.i.i)
  unreachable

yielding_fn.exit:                                 ; preds = %coro_yield.exit16.i
  %n4.i = add i32 %n, 4
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n4.i)
  %flush.i.i = tail call i32 @fflush(ptr null)
  ret i32 %n4.i
}

define i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

; Function Attrs: nounwind
define void @calling_fn(i32 %n) local_unnamed_addr #18 {
  %state = alloca %coroutine, align 8
  %args = alloca i32, align 4
  %copy.i.i = getelementptr inbounds i8, ptr %state, i64 56
  store ptr null, ptr %copy.i.i, align 8
  %slot.i2.i = getelementptr inbounds i8, ptr %state, i64 104
  %slot.i3.i = getelementptr inbounds i8, ptr %state, i64 112
  %slot.i4.i = getelementptr inbounds i8, ptr %state, i64 113
  %slot.i.i = getelementptr inbounds i8, ptr %state, i64 88
  %slot.i1.i = getelementptr inbounds i8, ptr %state, i64 96
  store ptr @passthru_fn, ptr %slot.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i, align 8
  store i1 false, ptr %slot.i3.i, align 8
  store i1 false, ptr %slot.i4.i, align 1
  %coro_0.fca.1.0.gep = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %args, ptr %slot.i2.i, align 8
  store i32 %n, ptr %args, align 4
  %sp.i8 = call ptr @llvm.stacksave.p0()
  %fp.i9 = tail call ptr @llvm.localaddress()
  %set.i10 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %coro_0.fca.1.0.gep)
  %slot_2.i.i11 = getelementptr inbounds i8, ptr %state, i64 24
  store ptr %sp.i8, ptr %coro_0.fca.1.0.gep, align 8
  store ptr %fp.i9, ptr %slot_2.i.i11, align 8
  %do_call.i12 = icmp eq i32 %set.i10, 0
  br i1 %do_call.i12, label %start.i16, label %coro_call.exit47

start.i16:                                        ; preds = %0
  %prev.i5.i17 = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i5.i17, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  store i1 true, ptr %slot.i3.i, align 8
  %print.i7.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i8.i.i = call i32 @fflush(ptr null)
  %sp.i25.i.i = call ptr @llvm.stacksave.p0()
  %state.i26.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i27.i.i = getelementptr i8, ptr %state.i26.i.i, i64 32
  %set.i28.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i27.i.i)
  %do_yield.i29.i.i = icmp eq i32 %set.i28.i.i, 0
  br i1 %do_yield.i29.i.i, label %yield.i30.i.i, label %coro_yield.exit32.i.i

yield.i30.i.i:                                    ; preds = %start.i16
  call void @coro_yield_inner(ptr %sp.i25.i.i, ptr %fp.i9, ptr %state.i26.i.i)
  unreachable

coro_yield.exit32.i.i:                            ; preds = %start.i16
  %n1.i.i = add i32 %n, 1
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i)
  %flush.i6.i.i = call i32 @fflush(ptr null)
  %sp.i17.i.i = call ptr @llvm.stacksave.p0()
  %state.i18.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i19.i.i = getelementptr i8, ptr %state.i18.i.i, i64 32
  %set.i20.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i19.i.i)
  %do_yield.i21.i.i = icmp eq i32 %set.i20.i.i, 0
  br i1 %do_yield.i21.i.i, label %yield.i22.i.i, label %coro_yield.exit24.i.i

yield.i22.i.i:                                    ; preds = %coro_yield.exit32.i.i
  call void @coro_yield_inner(ptr %sp.i17.i.i, ptr %fp.i9, ptr %state.i18.i.i)
  unreachable

coro_yield.exit24.i.i:                            ; preds = %coro_yield.exit32.i.i
  %n2.i.i = add i32 %n, 2
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i)
  %flush.i4.i.i = call i32 @fflush(ptr null)
  %sp.i9.i.i = call ptr @llvm.stacksave.p0()
  %state.i10.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i11.i.i = getelementptr i8, ptr %state.i10.i.i, i64 32
  %set.i12.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i11.i.i)
  %do_yield.i13.i.i = icmp eq i32 %set.i12.i.i, 0
  br i1 %do_yield.i13.i.i, label %yield.i14.i.i, label %coro_yield.exit16.i.i

yield.i14.i.i:                                    ; preds = %coro_yield.exit24.i.i
  call void @coro_yield_inner(ptr %sp.i9.i.i, ptr %fp.i9, ptr %state.i10.i.i)
  unreachable

coro_yield.exit16.i.i:                            ; preds = %coro_yield.exit24.i.i
  %n3.i.i = add i32 %n, 3
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i)
  %flush.i2.i.i = call i32 @fflush(ptr null)
  %sp.i.i.i = call ptr @llvm.stacksave.p0()
  %state.i.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i.i.i = getelementptr i8, ptr %state.i.i.i, i64 32
  %set.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i.i.i)
  %do_yield.i.i.i = icmp eq i32 %set.i.i.i, 0
  br i1 %do_yield.i.i.i, label %yield.i.i.i, label %passthru_fn.exit

yield.i.i.i:                                      ; preds = %coro_yield.exit16.i.i
  call void @coro_yield_inner(ptr %sp.i.i.i, ptr %fp.i9, ptr %state.i.i.i)
  unreachable

passthru_fn.exit:                                 ; preds = %coro_yield.exit16.i.i
  %n4.i.i = add i32 %n, 4
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n4.i.i)
  %flush.i.i.i = call i32 @fflush(ptr null)
  store i1 true, ptr %slot.i4.i, align 1
  %true.i.i24 = call i1 @returns_one()
  br i1 %true.i.i24, label %do_jmp.i.i26, label %coro_call.exit47

do_jmp.i.i26:                                     ; preds = %passthru_fn.exit
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep) #3
  unreachable

coro_call.exit47:                                 ; preds = %passthru_fn.exit, %0
  store i1 true, ptr %slot.i3.i, align 8
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i2 = call i32 @fflush(ptr null)
  %sp.i = call ptr @llvm.stacksave.p0()
  %set.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %coro_0.fca.1.0.gep)
  store ptr %sp.i, ptr %coro_0.fca.1.0.gep, align 8
  store ptr %fp.i9, ptr %slot_2.i.i11, align 8
  %do_call.i = icmp eq i32 %set.i, 0
  br i1 %do_call.i, label %resume.i, label %coro_call.exit

resume.i:                                         ; preds = %coro_call.exit47
  %done.i = load i1, ptr %slot.i4.i, align 1
  br i1 %done.i, label %coro_call.exit, label %resume_go.i

resume_go.i:                                      ; preds = %resume.i
  %coro_0.fca.4.gep = getelementptr inbounds i8, ptr %state, i64 80
  %coro_0.fca.2.0.gep = getelementptr inbounds i8, ptr %state, i64 32
  %prev.i.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  %saved.i.i = load ptr, ptr %copy.i.i, align 8
  %size_slot.i.i = getelementptr inbounds i8, ptr %state, i64 64
  %size.i.i = load i64, ptr %size_slot.i.i, align 8
  %top_sp.i.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp.i.i to i64
  %bottom_i.i.i = sub i64 %top_i.i.i, %size.i.i
  %bottom.i.i = inttoptr i64 %bottom_i.i.i to ptr
  %copy_sp_i.i.i = add i64 %bottom_i.i.i, -32
  %copy_sp.i.i = inttoptr i64 %copy_sp_i.i.i to ptr
  store ptr %top_sp.i.i, ptr %coro_0.fca.4.gep, align 8
  %slot_2.i.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i9, ptr %coro_0.fca.2.0.gep, align 8
  store ptr %bottom.i.i, ptr %slot_2.i.i.i, align 8
  call void @llvm.stackrestore.p0(ptr %copy_sp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i.i, ptr align 1 %saved.i.i, i64 %size.i.i, i1 false)
  call void @longjmp_active_callee()
  unreachable

coro_call.exit:                                   ; preds = %coro_call.exit47, %resume.i
  store i1 true, ptr %slot.i3.i, align 8
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: nounwind
define noundef i32 @main() local_unnamed_addr #18 {
  %state.i = alloca %coroutine, align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %copy.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 56
  store ptr null, ptr %copy.i.i.i, align 8
  %slot.i2.i.i = getelementptr inbounds i8, ptr %state.i, i64 104
  %slot.i3.i.i = getelementptr inbounds i8, ptr %state.i, i64 112
  %slot.i4.i.i = getelementptr inbounds i8, ptr %state.i, i64 113
  %slot.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 88
  %slot.i1.i.i = getelementptr inbounds i8, ptr %state.i, i64 96
  store ptr @passthru_fn, ptr %slot.i.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i.i, align 8
  store i1 false, ptr %slot.i3.i.i, align 8
  store i1 false, ptr %slot.i4.i.i, align 1
  %coro_0.fca.1.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 8
  store ptr %args.i, ptr %slot.i2.i.i, align 8
  store i32 5, ptr %args.i, align 4
  %sp.i8.i = call ptr @llvm.stacksave.p0()
  %fp.i9.i = tail call ptr @llvm.localaddress()
  %set.i10.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %coro_0.fca.1.0.gep.i)
  %slot_2.i.i11.i = getelementptr inbounds i8, ptr %state.i, i64 24
  store ptr %sp.i8.i, ptr %coro_0.fca.1.0.gep.i, align 8
  store ptr %fp.i9.i, ptr %slot_2.i.i11.i, align 8
  %do_call.i12.i = icmp eq i32 %set.i10.i, 0
  br i1 %do_call.i12.i, label %start.i16.i, label %coro_call.exit47.i

start.i16.i:                                      ; preds = %0
  %prev.i5.i17.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i5.i17.i, ptr %state.i, align 8
  store ptr %state.i, ptr @active_coroutine, align 8
  store i1 true, ptr %slot.i3.i.i, align 8
  %print.i7.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5)
  %flush.i8.i.i.i = call i32 @fflush(ptr null)
  %sp.i25.i.i.i = call ptr @llvm.stacksave.p0()
  %state.i26.i.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i27.i.i.i = getelementptr i8, ptr %state.i26.i.i.i, i64 32
  %set.i28.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i27.i.i.i)
  %do_yield.i29.i.i.i = icmp eq i32 %set.i28.i.i.i, 0
  br i1 %do_yield.i29.i.i.i, label %yield.i30.i.i.i, label %coro_yield.exit32.i.i.i

yield.i30.i.i.i:                                  ; preds = %start.i16.i
  call void @coro_yield_inner(ptr %sp.i25.i.i.i, ptr %fp.i9.i, ptr %state.i26.i.i.i)
  unreachable

coro_yield.exit32.i.i.i:                          ; preds = %start.i16.i
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6)
  %flush.i6.i.i.i = call i32 @fflush(ptr null)
  %sp.i17.i.i.i = call ptr @llvm.stacksave.p0()
  %state.i18.i.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i19.i.i.i = getelementptr i8, ptr %state.i18.i.i.i, i64 32
  %set.i20.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i19.i.i.i)
  %do_yield.i21.i.i.i = icmp eq i32 %set.i20.i.i.i, 0
  br i1 %do_yield.i21.i.i.i, label %yield.i22.i.i.i, label %coro_yield.exit24.i.i.i

yield.i22.i.i.i:                                  ; preds = %coro_yield.exit32.i.i.i
  call void @coro_yield_inner(ptr %sp.i17.i.i.i, ptr %fp.i9.i, ptr %state.i18.i.i.i)
  unreachable

coro_yield.exit24.i.i.i:                          ; preds = %coro_yield.exit32.i.i.i
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7)
  %flush.i4.i.i.i = call i32 @fflush(ptr null)
  %sp.i9.i.i.i = call ptr @llvm.stacksave.p0()
  %state.i10.i.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i11.i.i.i = getelementptr i8, ptr %state.i10.i.i.i, i64 32
  %set.i12.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i11.i.i.i)
  %do_yield.i13.i.i.i = icmp eq i32 %set.i12.i.i.i, 0
  br i1 %do_yield.i13.i.i.i, label %yield.i14.i.i.i, label %coro_yield.exit16.i.i.i

yield.i14.i.i.i:                                  ; preds = %coro_yield.exit24.i.i.i
  call void @coro_yield_inner(ptr %sp.i9.i.i.i, ptr %fp.i9.i, ptr %state.i10.i.i.i)
  unreachable

coro_yield.exit16.i.i.i:                          ; preds = %coro_yield.exit24.i.i.i
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8)
  %flush.i2.i.i.i = call i32 @fflush(ptr null)
  %sp.i.i.i.i = call ptr @llvm.stacksave.p0()
  %state.i.i.i.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i.i.i.i = getelementptr i8, ptr %state.i.i.i.i, i64 32
  %set.i.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr %buf.i.i.i.i.i)
  %do_yield.i.i.i.i = icmp eq i32 %set.i.i.i.i, 0
  br i1 %do_yield.i.i.i.i, label %yield.i.i.i.i, label %passthru_fn.exit.i

yield.i.i.i.i:                                    ; preds = %coro_yield.exit16.i.i.i
  call void @coro_yield_inner(ptr %sp.i.i.i.i, ptr %fp.i9.i, ptr %state.i.i.i.i)
  unreachable

passthru_fn.exit.i:                               ; preds = %coro_yield.exit16.i.i.i
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 9)
  %flush.i.i.i.i = call i32 @fflush(ptr null)
  store i1 true, ptr %slot.i4.i.i, align 1
  %true.i.i24.i = call i1 @returns_one()
  br i1 %true.i.i24.i, label %do_jmp.i.i26.i, label %coro_call.exit47.i

do_jmp.i.i26.i:                                   ; preds = %passthru_fn.exit.i
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep.i) #3
  unreachable

coro_call.exit47.i:                               ; preds = %passthru_fn.exit.i, %0
  store i1 true, ptr %slot.i3.i.i, align 8
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15)
  %flush.i2.i = call i32 @fflush(ptr null)
  %sp.i.i = call ptr @llvm.stacksave.p0()
  %set.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %coro_0.fca.1.0.gep.i)
  store ptr %sp.i.i, ptr %coro_0.fca.1.0.gep.i, align 8
  store ptr %fp.i9.i, ptr %slot_2.i.i11.i, align 8
  %do_call.i.i = icmp eq i32 %set.i.i, 0
  br i1 %do_call.i.i, label %resume.i.i, label %calling_fn.exit

resume.i.i:                                       ; preds = %coro_call.exit47.i
  %done.i.i = load i1, ptr %slot.i4.i.i, align 1
  br i1 %done.i.i, label %calling_fn.exit, label %resume_go.i.i

resume_go.i.i:                                    ; preds = %resume.i.i
  %coro_0.fca.4.gep.i = getelementptr inbounds i8, ptr %state.i, i64 80
  %coro_0.fca.2.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %prev.i.i.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr @active_coroutine, align 8
  %saved.i.i.i = load ptr, ptr %copy.i.i.i, align 8
  %size_slot.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 64
  %size.i.i.i = load i64, ptr %size_slot.i.i.i, align 8
  %top_sp.i.i.i = call ptr @llvm.stacksave.p0()
  %top_i.i.i.i = ptrtoint ptr %top_sp.i.i.i to i64
  %bottom_i.i.i.i = sub i64 %top_i.i.i.i, %size.i.i.i
  %bottom.i.i.i = inttoptr i64 %bottom_i.i.i.i to ptr
  %copy_sp_i.i.i.i = add i64 %bottom_i.i.i.i, -32
  %copy_sp.i.i.i = inttoptr i64 %copy_sp_i.i.i.i to ptr
  store ptr %top_sp.i.i.i, ptr %coro_0.fca.4.gep.i, align 8
  %slot_2.i.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i9.i, ptr %coro_0.fca.2.0.gep.i, align 8
  store ptr %bottom.i.i.i, ptr %slot_2.i.i.i.i, align 8
  call void @llvm.stackrestore.p0(ptr %copy_sp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i.i.i, ptr align 1 %saved.i.i.i, i64 %size.i.i.i, i1 false)
  call void @longjmp_active_callee()
  unreachable

calling_fn.exit:                                  ; preds = %coro_call.exit47.i, %resume.i.i
  store i1 true, ptr %slot.i3.i.i, align 8
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35)
  %flush.i.i = call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.i)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.localaddress() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #5 = { alwaysinline nounwind }
attributes #6 = { alwaysinline nofree nounwind }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn }
attributes #17 = { alwaysinline }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!0 = !{}
