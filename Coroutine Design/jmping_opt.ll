; ModuleID = 'jmping.ll'
source_filename = "Coroutine Design\\jmping.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, [3 x ptr], [3 x ptr], %stack_copy, ptr, ptr, ptr, ptr, i1, i1 }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@always_one = linkonce dso_local local_unnamed_addr global i1 true
@active_coroutine = internal thread_local(localexec) unnamed_addr global ptr null

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #6 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: alwaysinline nounwind memory(read, inaccessiblemem: readwrite)
define void @longjmp(ptr %buf) local_unnamed_addr #7 {
  %true = tail call i1 @returns_one()
  br i1 %true, label %do_jmp, label %exit

do_jmp:                                           ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf) #26
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: alwaysinline nounwind memory(argmem: write)
define i32 @save_ip(ptr nocapture writeonly %buf) local_unnamed_addr #8 {
  %new_slot = alloca [3 x ptr], align 8
  %local_ip_slot = getelementptr inbounds i8, ptr %new_slot, i64 8
  %buf_ip_slot = getelementptr i8, ptr %buf, i64 8
  %flag = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot) #27
  %ip = load ptr, ptr %local_ip_slot, align 8
  store ptr %ip, ptr %buf_ip_slot, align 8
  ret i32 %flag
}

; Function Attrs: alwaysinline mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
define void @print_i32(i32 %value) local_unnamed_addr #9 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value) #28
  %flush = tail call i32 @fflush(ptr null) #28
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @prev_slot(ptr readnone returned %state) local_unnamed_addr #10 {
  ret ptr %state
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @caller_buf(ptr readnone %state) local_unnamed_addr #10 {
  %buf = getelementptr i8, ptr %state, i64 8
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @callee_buf(ptr readnone %state) local_unnamed_addr #10 {
  %buf = getelementptr i8, ptr %state, i64 32
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_slot(ptr readnone %state) local_unnamed_addr #10 {
  %copy = getelementptr i8, ptr %state, i64 56
  ret ptr %copy
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @top_slot(ptr readnone %state) local_unnamed_addr #10 {
  %slot = getelementptr i8, ptr %state, i64 80
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @fn_slot(ptr readnone %state) local_unnamed_addr #10 {
  %slot = getelementptr i8, ptr %state, i64 88
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @tramp_slot(ptr readnone %state) local_unnamed_addr #10 {
  %slot = getelementptr i8, ptr %state, i64 96
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @args_slot(ptr readnone %state) local_unnamed_addr #10 {
  %slot = getelementptr i8, ptr %state, i64 104
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @fn_of(ptr nocapture readonly %state) local_unnamed_addr #11 {
  %slot.i = getelementptr i8, ptr %state, i64 88
  %fn = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %fn
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @tramp_of(ptr nocapture readonly %state) local_unnamed_addr #11 {
  %slot.i = getelementptr i8, ptr %state, i64 96
  %tramp = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %tramp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @started_slot(ptr readnone %state) local_unnamed_addr #10 {
  %slot = getelementptr i8, ptr %state, i64 112
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_started(ptr nocapture writeonly %state) local_unnamed_addr #12 {
  %slot.i = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @started_flag(%coroutine %state) local_unnamed_addr #10 {
  %flag = extractvalue %coroutine %state, 8
  ret i1 %flag
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @done_slot(ptr readnone %state) local_unnamed_addr #10 {
  %slot = getelementptr i8, ptr %state, i64 113
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_done(ptr nocapture writeonly %state) local_unnamed_addr #12 {
  %slot.i = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #10 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @load_context_sp(ptr nocapture readonly %buf) local_unnamed_addr #11 {
  %slot = getelementptr i8, ptr %buf, i64 16
  %sp = load ptr, ptr %slot, align 8
  ret ptr %sp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @store_context_sp(ptr nocapture writeonly %buf, ptr %sp) local_unnamed_addr #12 {
  %slot = getelementptr i8, ptr %buf, i64 16
  store ptr %sp, ptr %slot, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @save_context(ptr nocapture writeonly %buf, ptr %sp, ptr %fp) local_unnamed_addr #12 {
  %slot_2 = getelementptr i8, ptr %buf, i64 16
  store ptr %fp, ptr %buf, align 8
  store ptr %sp, ptr %slot_2, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @init_coroutine(ptr nocapture writeonly %state, ptr %fn, ptr %tramp) local_unnamed_addr #12 {
  %copy.i = getelementptr i8, ptr %state, i64 56
  %size_ptr = getelementptr i8, ptr %state, i64 64
  store ptr null, ptr %copy.i, align 8
  %slot.i2 = getelementptr i8, ptr %state, i64 104
  %slot.i3 = getelementptr i8, ptr %state, i64 112
  %slot.i4 = getelementptr i8, ptr %state, i64 113
  %slot.i = getelementptr i8, ptr %state, i64 88
  %slot.i1 = getelementptr i8, ptr %state, i64 96
  store ptr %fn, ptr %slot.i, align 8
  store ptr %tramp, ptr %slot.i1, align 8
  store ptr null, ptr %slot.i2, align 8
  store i64 0, ptr %size_ptr, align 8
  store i1 false, ptr %slot.i3, align 1
  store i1 false, ptr %slot.i4, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define void @enter_coroutine(ptr %state) local_unnamed_addr #13 {
  %prev = load ptr, ptr @active_coroutine, align 8
  store ptr %prev, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define void @leave_coroutine() local_unnamed_addr #14 {
  %state = load ptr, ptr @active_coroutine, align 8
  %prev = load ptr, ptr %state, align 8
  store ptr %prev, ptr @active_coroutine, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define ptr @load_prepare_top() local_unnamed_addr #15 {
  %state = load ptr, ptr @active_coroutine, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %top = load ptr, ptr %slot.i, align 8
  ret ptr %top
}

; Function Attrs: noinline noreturn nounwind memory(read, inaccessiblemem: readwrite)
define void @longjmp_active_callee() local_unnamed_addr #16 {
  %state = load ptr, ptr @active_coroutine, align 8
  %buf.i = getelementptr i8, ptr %state, i64 32
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #17 {
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

; Function Attrs: mustprogress nofree noinline nounwind willreturn
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #18 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @commit_stack(ptr nocapture readnone %sp, i64 %size) local_unnamed_addr #10 {
exit:
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn
define void @prepare_resume(ptr nocapture %state) local_unnamed_addr #19 {
  %size_slot = getelementptr i8, ptr %state, i64 64
  %size = load i64, ptr %size_slot, align 8
  %top_sp = tail call ptr @llvm.stacksave.p0() #29
  %slot.i = getelementptr i8, ptr %state, i64 80
  store ptr %top_sp, ptr %slot.i, align 8
  %slot.i2 = getelementptr i8, ptr %state, i64 48
  store ptr %top_sp, ptr %slot.i2, align 8
  %zero_size = icmp eq i64 %size, 0
  br i1 %zero_size, label %exit, label %do_copy

do_copy:                                          ; preds = %0
  %copy.i = getelementptr i8, ptr %state, i64 56
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = sub i64 %top_i, %size
  %bottom = inttoptr i64 %bottom_i to ptr
  %copy_sp_i = add i64 %bottom_i, -32
  %copy_sp = inttoptr i64 %copy_sp_i to ptr
  %saved = load ptr, ptr %copy.i, align 8
  store ptr %bottom, ptr %slot.i2, align 8
  call void @llvm.stackrestore.p0(ptr %copy_sp)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %saved, i64 %size, i1 false) #27
  %restore_top = tail call ptr @load_prepare_top()
  call void @llvm.stackrestore.p0(ptr %restore_top)
  br label %exit

exit:                                             ; preds = %do_copy, %0
  ret void
}

; Function Attrs: alwaysinline
define %coroutine @coro_call(ptr %state, i1 %started, ptr %args) local_unnamed_addr #20 {
entry:
  %new_slot.i = alloca [3 x ptr], align 8
  %buf.i = getelementptr i8, ptr %state, i64 8
  %sp = tail call ptr @llvm.stacksave.p0() #29
  %fp = tail call ptr @llvm.localaddress() #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i)
  %local_ip_slot.i = getelementptr inbounds i8, ptr %new_slot.i, i64 8
  %buf_ip_slot.i = getelementptr i8, ptr %state, i64 16
  %flag.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i) #27
  %ip.i = load ptr, ptr %local_ip_slot.i, align 8
  store ptr %ip.i, ptr %buf_ip_slot.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i)
  %slot_2.i = getelementptr i8, ptr %state, i64 24
  store ptr %fp, ptr %buf.i, align 8
  store ptr %sp, ptr %slot_2.i, align 8
  %do_call = icmp eq i32 %flag.i, 0
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
  %0 = call i32 %tramp.i(ptr %fn.i, ptr %args)
  %slot.i.i4 = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i.i4, align 1
  %true.i = call i1 @returns_one()
  br i1 %true.i, label %do_jmp.i, label %exit

do_jmp.i:                                         ; preds = %start
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i) #26
  unreachable

resume:                                           ; preds = %dispatch
  %slot.i3 = getelementptr i8, ptr %state, i64 113
  %done = load i1, ptr %slot.i3, align 1
  br i1 %done, label %exit, label %resume_go

resume_go:                                        ; preds = %resume
  %prev.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  %size_slot.i = getelementptr i8, ptr %state, i64 64
  %size.i = load i64, ptr %size_slot.i, align 8
  %slot.i.i6 = getelementptr i8, ptr %state, i64 80
  store ptr %sp, ptr %slot.i.i6, align 8
  %slot.i2.i = getelementptr i8, ptr %state, i64 48
  store ptr %sp, ptr %slot.i2.i, align 8
  %zero_size.i = icmp eq i64 %size.i, 0
  br i1 %zero_size.i, label %prepare_resume.exit, label %do_copy.i

do_copy.i:                                        ; preds = %resume_go
  %copy.i.i = getelementptr i8, ptr %state, i64 56
  %top_i.i = ptrtoint ptr %sp to i64
  %bottom_i.i = sub i64 %top_i.i, %size.i
  %bottom.i = inttoptr i64 %bottom_i.i to ptr
  %copy_sp_i.i = add i64 %bottom_i.i, -32
  %copy_sp.i = inttoptr i64 %copy_sp_i.i to ptr
  %saved.i = load ptr, ptr %copy.i.i, align 8
  store ptr %bottom.i, ptr %slot.i2.i, align 8
  call void @llvm.stackrestore.p0(ptr %copy_sp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i, ptr align 1 %saved.i, i64 %size.i, i1 false) #27
  %restore_top.i = call ptr @load_prepare_top()
  call void @llvm.stackrestore.p0(ptr %restore_top.i)
  br label %prepare_resume.exit

prepare_resume.exit:                              ; preds = %resume_go, %do_copy.i
  call void @longjmp_active_callee()
  unreachable

exit:                                             ; preds = %start, %resume, %entry
  %slot.i = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i, align 1
  %coro = load %coroutine, ptr %state, align 8
  ret %coroutine %coro
}

; Function Attrs: alwaysinline noreturn nounwind
define void @coro_yield_inner(ptr %sp, ptr %fp, ptr %state) local_unnamed_addr #21 {
  %buf.i1 = getelementptr i8, ptr %state, i64 32
  %slot_2.i = getelementptr i8, ptr %state, i64 48
  store ptr %fp, ptr %buf.i1, align 8
  store ptr %sp, ptr %slot_2.i, align 8
  %slot.i = getelementptr i8, ptr %state, i64 24
  %sp.i = load ptr, ptr %slot.i, align 8
  %same_sp = icmp eq ptr %sp.i, %sp
  br i1 %same_sp, label %do_jmp, label %do_copy

do_copy:                                          ; preds = %0
  %copy.i = getelementptr i8, ptr %state, i64 56
  tail call void @save_copy(ptr %copy.i, ptr %sp.i, ptr %sp)
  br label %do_jmp

do_jmp:                                           ; preds = %do_copy, %0
  %buf.i = getelementptr i8, ptr %state, i64 8
  %state.i = load ptr, ptr @active_coroutine, align 8
  %prev.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i, ptr @active_coroutine, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #26
  unreachable
}

; Function Attrs: alwaysinline nounwind
define void @coro_yield() local_unnamed_addr #22 {
  %new_slot.i = alloca [3 x ptr], align 8
  %state = load ptr, ptr @active_coroutine, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i)
  %local_ip_slot.i = getelementptr inbounds i8, ptr %new_slot.i, i64 8
  %buf_ip_slot.i = getelementptr i8, ptr %state, i64 40
  %flag.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i) #27
  %ip.i = load ptr, ptr %local_ip_slot.i, align 8
  store ptr %ip.i, ptr %buf_ip_slot.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i)
  %do_yield = icmp eq i32 %flag.i, 0
  br i1 %do_yield, label %yield, label %exit

yield:                                            ; preds = %0
  %buf.i = getelementptr i8, ptr %state, i64 32
  %fp = tail call ptr @llvm.localaddress() #29
  %sp = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i = getelementptr i8, ptr %state, i64 48
  store ptr %fp, ptr %buf.i, align 8
  store ptr %sp, ptr %slot_2.i.i, align 8
  %slot.i.i = getelementptr i8, ptr %state, i64 24
  %sp.i.i = load ptr, ptr %slot.i.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp
  br i1 %same_sp.i, label %do_jmp.i, label %do_copy.i

do_copy.i:                                        ; preds = %yield
  %copy.i.i = getelementptr i8, ptr %state, i64 56
  call void @save_copy(ptr %copy.i.i, ptr %sp.i.i, ptr %sp)
  %state.i.i.pre = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %do_copy.i, %yield
  %state.i.i = phi ptr [ %state.i.i.pre, %do_copy.i ], [ %state, %yield ]
  %buf.i.i = getelementptr i8, ptr %state, i64 8
  %prev.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #26
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nounwind
define i32 @yielding_fn(i32 %n) local_unnamed_addr #4 {
  %new_slot.i.i30 = alloca [3 x ptr], align 8
  %new_slot.i.i7 = alloca [3 x ptr], align 8
  %new_slot.i.i = alloca [3 x ptr], align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #28
  %flush.i6 = tail call i32 @fflush(ptr null) #28
  %state.i31 = load ptr, ptr @active_coroutine, align 8
  %buf.i.i32 = getelementptr i8, ptr %state.i31, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i30)
  %local_ip_slot.i.i33 = getelementptr inbounds i8, ptr %new_slot.i.i30, i64 8
  %buf_ip_slot.i.i34 = getelementptr i8, ptr %state.i31, i64 40
  %flag.i.i35 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i30) #27
  %ip.i.i36 = load ptr, ptr %local_ip_slot.i.i33, align 8
  store ptr %ip.i.i36, ptr %buf_ip_slot.i.i34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i30)
  %do_yield.i37 = icmp eq i32 %flag.i.i35, 0
  br i1 %do_yield.i37, label %yield.i38, label %coro_yield.exit52

yield.i38:                                        ; preds = %0
  %fp.i39 = tail call ptr @llvm.localaddress() #29
  %sp.i40 = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i.i42 = getelementptr i8, ptr %state.i31, i64 48
  store ptr %fp.i39, ptr %buf.i.i32, align 8
  store ptr %sp.i40, ptr %slot_2.i.i.i42, align 8
  %slot.i.i.i45 = getelementptr i8, ptr %state.i31, i64 24
  %sp.i.i.i46 = load ptr, ptr %slot.i.i.i45, align 8
  %same_sp.i.i47 = icmp eq ptr %sp.i.i.i46, %sp.i40
  br i1 %same_sp.i.i47, label %do_jmp.i.i49, label %do_copy.i.i48

do_copy.i.i48:                                    ; preds = %yield.i38
  %copy.i.i.i44 = getelementptr i8, ptr %state.i31, i64 56
  call void @save_copy(ptr %copy.i.i.i44, ptr %sp.i.i.i46, ptr %sp.i40)
  %state.i.i.i50.pre = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i.i49

do_jmp.i.i49:                                     ; preds = %do_copy.i.i48, %yield.i38
  %state.i.i.i50 = phi ptr [ %state.i.i.i50.pre, %do_copy.i.i48 ], [ %state.i31, %yield.i38 ]
  %buf.i.i.i43 = getelementptr i8, ptr %state.i31, i64 8
  %prev.i.i.i51 = load ptr, ptr %state.i.i.i50, align 8
  store ptr %prev.i.i.i51, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i43) #26
  unreachable

coro_yield.exit52:                                ; preds = %0
  %n1 = add i32 %n, 1
  %print.i3 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #28
  %flush.i4 = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7)
  %local_ip_slot.i.i10 = getelementptr inbounds i8, ptr %new_slot.i.i7, i64 8
  %flag.i.i12 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7) #27
  %ip.i.i13 = load ptr, ptr %local_ip_slot.i.i10, align 8
  store ptr %ip.i.i13, ptr %buf_ip_slot.i.i34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7)
  %do_yield.i14 = icmp eq i32 %flag.i.i12, 0
  br i1 %do_yield.i14, label %yield.i15, label %coro_yield.exit29

yield.i15:                                        ; preds = %coro_yield.exit52
  %fp.i16 = tail call ptr @llvm.localaddress() #29
  %sp.i17 = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i.i19 = getelementptr i8, ptr %state.i31, i64 48
  store ptr %fp.i16, ptr %buf.i.i32, align 8
  store ptr %sp.i17, ptr %slot_2.i.i.i19, align 8
  %slot.i.i.i22 = getelementptr i8, ptr %state.i31, i64 24
  %sp.i.i.i23 = load ptr, ptr %slot.i.i.i22, align 8
  %same_sp.i.i24 = icmp eq ptr %sp.i.i.i23, %sp.i17
  br i1 %same_sp.i.i24, label %do_jmp.i.i26, label %do_copy.i.i25

do_copy.i.i25:                                    ; preds = %yield.i15
  %copy.i.i.i21 = getelementptr i8, ptr %state.i31, i64 56
  call void @save_copy(ptr %copy.i.i.i21, ptr %sp.i.i.i23, ptr %sp.i17)
  %state.i.i.i27.pre = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i.i26

do_jmp.i.i26:                                     ; preds = %do_copy.i.i25, %yield.i15
  %state.i.i.i27 = phi ptr [ %state.i.i.i27.pre, %do_copy.i.i25 ], [ %state.i31, %yield.i15 ]
  %buf.i.i.i20 = getelementptr i8, ptr %state.i31, i64 8
  %prev.i.i.i28 = load ptr, ptr %state.i.i.i27, align 8
  store ptr %prev.i.i.i28, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i20) #26
  unreachable

coro_yield.exit29:                                ; preds = %coro_yield.exit52
  %n2 = add i32 %n, 2
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #28
  %flush.i2 = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i)
  %local_ip_slot.i.i = getelementptr inbounds i8, ptr %new_slot.i.i, i64 8
  %flag.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i) #27
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i)
  %do_yield.i = icmp eq i32 %flag.i.i, 0
  br i1 %do_yield.i, label %yield.i, label %coro_yield.exit

yield.i:                                          ; preds = %coro_yield.exit29
  %fp.i = tail call ptr @llvm.localaddress() #29
  %sp.i = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i.i = getelementptr i8, ptr %state.i31, i64 48
  store ptr %fp.i, ptr %buf.i.i32, align 8
  store ptr %sp.i, ptr %slot_2.i.i.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i31, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %yield.i
  %copy.i.i.i = getelementptr i8, ptr %state.i31, i64 56
  call void @save_copy(ptr %copy.i.i.i, ptr %sp.i.i.i, ptr %sp.i)
  %state.i.i.i.pre = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_copy.i.i, %yield.i
  %state.i.i.i = phi ptr [ %state.i.i.i.pre, %do_copy.i.i ], [ %state.i31, %yield.i ]
  %buf.i.i.i = getelementptr i8, ptr %state.i31, i64 8
  %prev.i.i.i = load ptr, ptr %state.i.i.i, align 8
  store ptr %prev.i.i.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #26
  unreachable

coro_yield.exit:                                  ; preds = %coro_yield.exit29
  %n3 = add i32 %n, 3
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #28
  %flush.i = call i32 @fflush(ptr null) #28
  ret i32 %n3
}

; Function Attrs: nounwind
define i32 @passthru_fn(i32 %n) #4 {
  %new_slot.i.i30.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i = alloca [3 x ptr], align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #28
  %flush.i6.i = tail call i32 @fflush(ptr null) #28
  %state.i31.i = load ptr, ptr @active_coroutine, align 8
  %buf.i.i32.i = getelementptr i8, ptr %state.i31.i, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i30.i)
  %local_ip_slot.i.i33.i = getelementptr inbounds i8, ptr %new_slot.i.i30.i, i64 8
  %buf_ip_slot.i.i34.i = getelementptr i8, ptr %state.i31.i, i64 40
  %flag.i.i35.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i30.i) #27
  %ip.i.i36.i = load ptr, ptr %local_ip_slot.i.i33.i, align 8
  store ptr %ip.i.i36.i, ptr %buf_ip_slot.i.i34.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i30.i)
  %do_yield.i37.i = icmp eq i32 %flag.i.i35.i, 0
  br i1 %do_yield.i37.i, label %yield.i38.i, label %coro_yield.exit52.i

yield.i38.i:                                      ; preds = %0
  %fp.i39.i = tail call ptr @llvm.localaddress() #29
  %sp.i40.i = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i.i42.i = getelementptr i8, ptr %state.i31.i, i64 48
  store ptr %fp.i39.i, ptr %buf.i.i32.i, align 8
  store ptr %sp.i40.i, ptr %slot_2.i.i.i42.i, align 8
  %slot.i.i.i45.i = getelementptr i8, ptr %state.i31.i, i64 24
  %sp.i.i.i46.i = load ptr, ptr %slot.i.i.i45.i, align 8
  %same_sp.i.i47.i = icmp eq ptr %sp.i.i.i46.i, %sp.i40.i
  br i1 %same_sp.i.i47.i, label %do_jmp.i.i49.i, label %do_copy.i.i48.i

do_copy.i.i48.i:                                  ; preds = %yield.i38.i
  %copy.i.i.i44.i = getelementptr i8, ptr %state.i31.i, i64 56
  call void @save_copy(ptr %copy.i.i.i44.i, ptr %sp.i.i.i46.i, ptr %sp.i40.i)
  %state.i.i.i50.pre.i = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i.i49.i

do_jmp.i.i49.i:                                   ; preds = %do_copy.i.i48.i, %yield.i38.i
  %state.i.i.i50.i = phi ptr [ %state.i.i.i50.pre.i, %do_copy.i.i48.i ], [ %state.i31.i, %yield.i38.i ]
  %buf.i.i.i43.i = getelementptr i8, ptr %state.i31.i, i64 8
  %prev.i.i.i51.i = load ptr, ptr %state.i.i.i50.i, align 8
  store ptr %prev.i.i.i51.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i43.i) #26
  unreachable

coro_yield.exit52.i:                              ; preds = %0
  %n1.i = add i32 %n, 1
  %print.i3.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #28
  %flush.i4.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i)
  %local_ip_slot.i.i10.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i, i64 8
  %flag.i.i12.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i) #27
  %ip.i.i13.i = load ptr, ptr %local_ip_slot.i.i10.i, align 8
  store ptr %ip.i.i13.i, ptr %buf_ip_slot.i.i34.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i)
  %do_yield.i14.i = icmp eq i32 %flag.i.i12.i, 0
  br i1 %do_yield.i14.i, label %yield.i15.i, label %coro_yield.exit29.i

yield.i15.i:                                      ; preds = %coro_yield.exit52.i
  %fp.i16.i = tail call ptr @llvm.localaddress() #29
  %sp.i17.i = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i.i19.i = getelementptr i8, ptr %state.i31.i, i64 48
  store ptr %fp.i16.i, ptr %buf.i.i32.i, align 8
  store ptr %sp.i17.i, ptr %slot_2.i.i.i19.i, align 8
  %slot.i.i.i22.i = getelementptr i8, ptr %state.i31.i, i64 24
  %sp.i.i.i23.i = load ptr, ptr %slot.i.i.i22.i, align 8
  %same_sp.i.i24.i = icmp eq ptr %sp.i.i.i23.i, %sp.i17.i
  br i1 %same_sp.i.i24.i, label %do_jmp.i.i26.i, label %do_copy.i.i25.i

do_copy.i.i25.i:                                  ; preds = %yield.i15.i
  %copy.i.i.i21.i = getelementptr i8, ptr %state.i31.i, i64 56
  call void @save_copy(ptr %copy.i.i.i21.i, ptr %sp.i.i.i23.i, ptr %sp.i17.i)
  %state.i.i.i27.pre.i = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i.i26.i

do_jmp.i.i26.i:                                   ; preds = %do_copy.i.i25.i, %yield.i15.i
  %state.i.i.i27.i = phi ptr [ %state.i.i.i27.pre.i, %do_copy.i.i25.i ], [ %state.i31.i, %yield.i15.i ]
  %buf.i.i.i20.i = getelementptr i8, ptr %state.i31.i, i64 8
  %prev.i.i.i28.i = load ptr, ptr %state.i.i.i27.i, align 8
  store ptr %prev.i.i.i28.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i20.i) #26
  unreachable

coro_yield.exit29.i:                              ; preds = %coro_yield.exit52.i
  %n2.i = add i32 %n, 2
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #28
  %flush.i2.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  %local_ip_slot.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i, i64 8
  %flag.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i) #27
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i34.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  %do_yield.i.i = icmp eq i32 %flag.i.i.i, 0
  br i1 %do_yield.i.i, label %yield.i.i, label %yielding_fn.exit

yield.i.i:                                        ; preds = %coro_yield.exit29.i
  %fp.i.i = tail call ptr @llvm.localaddress() #29
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #29
  %slot_2.i.i.i.i = getelementptr i8, ptr %state.i31.i, i64 48
  store ptr %fp.i.i, ptr %buf.i.i32.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i31.i, i64 24
  %sp.i.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %same_sp.i.i.i = icmp eq ptr %sp.i.i.i.i, %sp.i.i
  br i1 %same_sp.i.i.i, label %do_jmp.i.i.i, label %do_copy.i.i.i

do_copy.i.i.i:                                    ; preds = %yield.i.i
  %copy.i.i.i.i = getelementptr i8, ptr %state.i31.i, i64 56
  call void @save_copy(ptr %copy.i.i.i.i, ptr %sp.i.i.i.i, ptr %sp.i.i)
  %state.i.i.i.pre.i = load ptr, ptr @active_coroutine, align 8
  br label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %do_copy.i.i.i, %yield.i.i
  %state.i.i.i.i = phi ptr [ %state.i.i.i.pre.i, %do_copy.i.i.i ], [ %state.i31.i, %yield.i.i ]
  %buf.i.i.i.i = getelementptr i8, ptr %state.i31.i, i64 8
  %prev.i.i.i.i = load ptr, ptr %state.i.i.i.i, align 8
  store ptr %prev.i.i.i.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i.i) #26
  unreachable

yielding_fn.exit:                                 ; preds = %coro_yield.exit29.i
  %n3.i = add i32 %n, 3
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #28
  %flush.i.i = call i32 @fflush(ptr null) #28
  ret i32 %n3.i
}

define i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

; Function Attrs: nounwind memory(readwrite, argmem: read)
define void @calling_fn(i32 %n) local_unnamed_addr #23 {
  %new_slot.i.i30.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i7 = alloca [3 x ptr], align 8
  %new_slot.i.i = alloca [3 x ptr], align 8
  %state = alloca %coroutine, align 8
  %args = alloca i32, align 4
  %copy.i.i = getelementptr inbounds i8, ptr %state, i64 56
  %size_ptr.i = getelementptr inbounds i8, ptr %state, i64 64
  store ptr null, ptr %copy.i.i, align 8
  %slot.i2.i = getelementptr inbounds i8, ptr %state, i64 104
  %slot.i3.i = getelementptr inbounds i8, ptr %state, i64 112
  %slot.i4.i = getelementptr inbounds i8, ptr %state, i64 113
  %slot.i.i = getelementptr inbounds i8, ptr %state, i64 88
  %slot.i1.i = getelementptr inbounds i8, ptr %state, i64 96
  store ptr @passthru_fn, ptr %slot.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i, align 8
  store i64 0, ptr %size_ptr.i, align 8
  store i1 false, ptr %slot.i4.i, align 1
  %coro_0.fca.1.0.gep = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %args, ptr %slot.i2.i, align 8
  store i32 %n, ptr %args, align 4
  %sp.i9 = tail call ptr @llvm.stacksave.p0() #29
  %fp.i10 = tail call ptr @llvm.localaddress() #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7)
  %local_ip_slot.i.i11 = getelementptr inbounds i8, ptr %new_slot.i.i7, i64 8
  %buf_ip_slot.i.i12 = getelementptr inbounds i8, ptr %state, i64 16
  %flag.i.i13 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7) #27
  %ip.i.i14 = load ptr, ptr %local_ip_slot.i.i11, align 8
  store ptr %ip.i.i14, ptr %buf_ip_slot.i.i12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7)
  %slot_2.i.i15 = getelementptr inbounds i8, ptr %state, i64 24
  store ptr %fp.i10, ptr %coro_0.fca.1.0.gep, align 8
  store ptr %sp.i9, ptr %slot_2.i.i15, align 8
  %do_call.i16 = icmp eq i32 %flag.i.i13, 0
  br i1 %do_call.i16, label %start.i20, label %coro_call.exit54

start.i20:                                        ; preds = %0
  %prev.i5.i21 = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i5.i21, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  store i1 true, ptr %slot.i3.i, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #28
  %flush.i6.i.i = call i32 @fflush(ptr null) #28
  %buf.i.i32.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i30.i.i)
  %local_ip_slot.i.i33.i.i = getelementptr inbounds i8, ptr %new_slot.i.i30.i.i, i64 8
  %buf_ip_slot.i.i34.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %flag.i.i35.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i30.i.i) #27
  %ip.i.i36.i.i = load ptr, ptr %local_ip_slot.i.i33.i.i, align 8
  store ptr %ip.i.i36.i.i, ptr %buf_ip_slot.i.i34.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i30.i.i)
  %do_yield.i37.i.i = icmp eq i32 %flag.i.i35.i.i, 0
  br i1 %do_yield.i37.i.i, label %do_jmp.i.i49.i.i, label %coro_yield.exit52.i.i

do_jmp.i.i49.i.i:                                 ; preds = %start.i20
  %slot_2.i.i.i42.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i.i32.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i42.i.i, align 8
  store ptr %prev.i5.i21, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep) #26
  unreachable

coro_yield.exit52.i.i:                            ; preds = %start.i20
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #28
  %flush.i4.i.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i)
  %local_ip_slot.i.i10.i.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i.i, i64 8
  %flag.i.i12.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i.i) #27
  %ip.i.i13.i.i = load ptr, ptr %local_ip_slot.i.i10.i.i, align 8
  store ptr %ip.i.i13.i.i, ptr %buf_ip_slot.i.i34.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i)
  %do_yield.i14.i.i = icmp eq i32 %flag.i.i12.i.i, 0
  br i1 %do_yield.i14.i.i, label %do_jmp.i.i26.i.i, label %coro_yield.exit29.i.i

do_jmp.i.i26.i.i:                                 ; preds = %coro_yield.exit52.i.i
  %slot_2.i.i.i19.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i.i32.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i19.i.i, align 8
  store ptr %prev.i5.i21, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep) #26
  unreachable

coro_yield.exit29.i.i:                            ; preds = %coro_yield.exit52.i.i
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #28
  %flush.i2.i.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i.i)
  %local_ip_slot.i.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i.i, i64 8
  %flag.i.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i.i) #27
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i34.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i.i)
  %do_yield.i.i.i = icmp eq i32 %flag.i.i.i.i, 0
  br i1 %do_yield.i.i.i, label %do_jmp.i.i.i.i, label %passthru_fn.exit

do_jmp.i.i.i.i:                                   ; preds = %coro_yield.exit29.i.i
  %slot_2.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i.i32.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i.i.i, align 8
  store ptr %prev.i5.i21, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep) #26
  unreachable

passthru_fn.exit:                                 ; preds = %coro_yield.exit29.i.i
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #28
  %flush.i.i.i = call i32 @fflush(ptr null) #28
  store i1 true, ptr %slot.i4.i, align 1
  %true.i.i28 = call i1 @returns_one()
  br i1 %true.i.i28, label %do_jmp.i.i30, label %coro_call.exit54

do_jmp.i.i30:                                     ; preds = %passthru_fn.exit
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep) #26
  unreachable

coro_call.exit54:                                 ; preds = %passthru_fn.exit, %0
  store i1 true, ptr %slot.i3.i, align 8
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #28
  %flush.i2 = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i)
  %local_ip_slot.i.i = getelementptr inbounds i8, ptr %new_slot.i.i, i64 8
  %flag.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i) #27
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i)
  store ptr %fp.i10, ptr %coro_0.fca.1.0.gep, align 8
  store ptr %sp.i9, ptr %slot_2.i.i15, align 8
  %do_call.i = icmp ne i32 %flag.i.i, 0
  %brmerge = or i1 %do_call.i16, %do_call.i
  br i1 %brmerge, label %coro_call.exit, label %prepare_resume.exit.i

prepare_resume.exit.i:                            ; preds = %coro_call.exit54
  %coro_0.fca.4.gep = getelementptr inbounds i8, ptr %state, i64 80
  %prev.i.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr @active_coroutine, align 8
  store ptr %sp.i9, ptr %coro_0.fca.4.gep, align 8
  %slot.i2.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %sp.i9, ptr %slot.i2.i.i, align 8
  call void @longjmp_active_callee()
  unreachable

coro_call.exit:                                   ; preds = %coro_call.exit54
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #28
  %flush.i = call i32 @fflush(ptr null) #28
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read)
define noundef i32 @main() local_unnamed_addr #23 {
  %new_slot.i.i30.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i.i.i = alloca [3 x ptr], align 8
  %new_slot.i.i7.i = alloca [3 x ptr], align 8
  %new_slot.i.i.i = alloca [3 x ptr], align 8
  %state.i = alloca %coroutine, align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %copy.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 56
  %size_ptr.i.i = getelementptr inbounds i8, ptr %state.i, i64 64
  store ptr null, ptr %copy.i.i.i, align 8
  %slot.i2.i.i = getelementptr inbounds i8, ptr %state.i, i64 104
  %slot.i3.i.i = getelementptr inbounds i8, ptr %state.i, i64 112
  %slot.i4.i.i = getelementptr inbounds i8, ptr %state.i, i64 113
  %slot.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 88
  %slot.i1.i.i = getelementptr inbounds i8, ptr %state.i, i64 96
  store ptr @passthru_fn, ptr %slot.i.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i.i, align 8
  store i64 0, ptr %size_ptr.i.i, align 8
  store i1 false, ptr %slot.i4.i.i, align 1
  %coro_0.fca.1.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 8
  store ptr %args.i, ptr %slot.i2.i.i, align 8
  store i32 5, ptr %args.i, align 4
  %sp.i9.i = tail call ptr @llvm.stacksave.p0() #29
  %fp.i10.i = tail call ptr @llvm.localaddress() #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i)
  %local_ip_slot.i.i11.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i, i64 8
  %buf_ip_slot.i.i12.i = getelementptr inbounds i8, ptr %state.i, i64 16
  %flag.i.i13.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i) #27
  %ip.i.i14.i = load ptr, ptr %local_ip_slot.i.i11.i, align 8
  store ptr %ip.i.i14.i, ptr %buf_ip_slot.i.i12.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i)
  %slot_2.i.i15.i = getelementptr inbounds i8, ptr %state.i, i64 24
  store ptr %fp.i10.i, ptr %coro_0.fca.1.0.gep.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i15.i, align 8
  %do_call.i16.i = icmp eq i32 %flag.i.i13.i, 0
  br i1 %do_call.i16.i, label %start.i20.i, label %coro_call.exit54.i

start.i20.i:                                      ; preds = %0
  %prev.i5.i21.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i5.i21.i, ptr %state.i, align 8
  store ptr %state.i, ptr @active_coroutine, align 8
  store i1 true, ptr %slot.i3.i.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #28
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #28
  %buf.i.i32.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i30.i.i.i)
  %local_ip_slot.i.i33.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i30.i.i.i, i64 8
  %buf_ip_slot.i.i34.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  %flag.i.i35.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i30.i.i.i) #27
  %ip.i.i36.i.i.i = load ptr, ptr %local_ip_slot.i.i33.i.i.i, align 8
  store ptr %ip.i.i36.i.i.i, ptr %buf_ip_slot.i.i34.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i30.i.i.i)
  %do_yield.i37.i.i.i = icmp eq i32 %flag.i.i35.i.i.i, 0
  br i1 %do_yield.i37.i.i.i, label %do_jmp.i.i49.i.i.i, label %coro_yield.exit52.i.i.i

do_jmp.i.i49.i.i.i:                               ; preds = %start.i20.i
  %slot_2.i.i.i42.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i.i32.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i42.i.i.i, align 8
  store ptr %prev.i5.i21.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep.i) #26
  unreachable

coro_yield.exit52.i.i.i:                          ; preds = %start.i20.i
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #28
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i.i)
  %local_ip_slot.i.i10.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i7.i.i.i, i64 8
  %flag.i.i12.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i7.i.i.i) #27
  %ip.i.i13.i.i.i = load ptr, ptr %local_ip_slot.i.i10.i.i.i, align 8
  store ptr %ip.i.i13.i.i.i, ptr %buf_ip_slot.i.i34.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i7.i.i.i)
  %do_yield.i14.i.i.i = icmp eq i32 %flag.i.i12.i.i.i, 0
  br i1 %do_yield.i14.i.i.i, label %do_jmp.i.i26.i.i.i, label %coro_yield.exit29.i.i.i

do_jmp.i.i26.i.i.i:                               ; preds = %coro_yield.exit52.i.i.i
  %slot_2.i.i.i19.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i.i32.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i19.i.i.i, align 8
  store ptr %prev.i5.i21.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep.i) #26
  unreachable

coro_yield.exit29.i.i.i:                          ; preds = %coro_yield.exit52.i.i.i
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #28
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i.i.i)
  %local_ip_slot.i.i.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i.i.i, i64 8
  %flag.i.i.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i.i.i) #27
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i34.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i.i.i)
  %do_yield.i.i.i.i = icmp eq i32 %flag.i.i.i.i.i, 0
  br i1 %do_yield.i.i.i.i, label %do_jmp.i.i.i.i.i, label %passthru_fn.exit.i

do_jmp.i.i.i.i.i:                                 ; preds = %coro_yield.exit29.i.i.i
  %slot_2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i.i32.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i.i.i.i, align 8
  store ptr %prev.i5.i21.i, ptr @active_coroutine, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep.i) #26
  unreachable

passthru_fn.exit.i:                               ; preds = %coro_yield.exit29.i.i.i
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #28
  %flush.i.i.i.i = call i32 @fflush(ptr null) #28
  store i1 true, ptr %slot.i4.i.i, align 1
  %true.i.i28.i = call i1 @returns_one()
  br i1 %true.i.i28.i, label %do_jmp.i.i30.i, label %coro_call.exit54.i

do_jmp.i.i30.i:                                   ; preds = %passthru_fn.exit.i
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %coro_0.fca.1.0.gep.i) #26
  unreachable

coro_call.exit54.i:                               ; preds = %passthru_fn.exit.i, %0
  store i1 true, ptr %slot.i3.i.i, align 8
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #28
  %flush.i2.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  %local_ip_slot.i.i.i = getelementptr inbounds i8, ptr %new_slot.i.i.i, i64 8
  %flag.i.i.i = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %new_slot.i.i.i) #27
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i12.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_slot.i.i.i)
  store ptr %fp.i10.i, ptr %coro_0.fca.1.0.gep.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i15.i, align 8
  %do_call.i.i = icmp ne i32 %flag.i.i.i, 0
  %brmerge.i = or i1 %do_call.i16.i, %do_call.i.i
  br i1 %brmerge.i, label %calling_fn.exit, label %prepare_resume.exit.i.i

prepare_resume.exit.i.i:                          ; preds = %coro_call.exit54.i
  %coro_0.fca.4.gep.i = getelementptr inbounds i8, ptr %state.i, i64 80
  %prev.i.i.i = load ptr, ptr @active_coroutine, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr @active_coroutine, align 8
  store ptr %sp.i9.i, ptr %coro_0.fca.4.gep.i, align 8
  %slot.i2.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %sp.i9.i, ptr %slot.i2.i.i.i, align 8
  call void @longjmp_active_callee()
  unreachable

calling_fn.exit:                                  ; preds = %coro_call.exit54.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #28
  %flush.i.i = call i32 @fflush(ptr null) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #7 = { alwaysinline nounwind memory(read, inaccessiblemem: readwrite) }
attributes #8 = { alwaysinline nounwind memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #15 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #16 = { noinline noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #17 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree noinline nounwind willreturn }
attributes #19 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn }
attributes #20 = { alwaysinline }
attributes #21 = { alwaysinline noreturn nounwind }
attributes #22 = { alwaysinline nounwind }
attributes #23 = { nounwind memory(readwrite, argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #27 = { memory(argmem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { memory(none) }

!0 = !{}
