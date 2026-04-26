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

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i64 @observe_sink() local_unnamed_addr #6 {
  %value = load i64, ptr @sink, align 8
  ret i64 %value
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #7 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: alwaysinline nounwind memory(read, inaccessiblemem: readwrite)
define void @longjmp(ptr %buf) local_unnamed_addr #8 {
  %true = tail call i1 @returns_one()
  br i1 %true, label %do_jmp, label %exit

do_jmp:                                           ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf) #32
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nofree noinline memory(argmem: read)
define void @use(ptr %flag, ptr %ip_slot) local_unnamed_addr #9 {
  tail call void asm "", "r"(ptr %flag) #33
  tail call void asm "", "r"(ptr %ip_slot) #33
  ret void
}

; Function Attrs: alwaysinline nofree memory(argmem: read)
define void @spill_live(ptr readonly %flag, ptr readonly %ip_slot) local_unnamed_addr #10 personality ptr @spill_personality {
  invoke void asm unwind "", ""() #34
          to label %exit unwind label %dispatch

dispatch:                                         ; preds = %0
  %pad = cleanuppad within none []
  call void @use(ptr %flag, ptr %ip_slot) #35 [ "funclet"(token %pad) ]
  br label %exit

exit:                                             ; preds = %dispatch, %0
  ret void
}

define internal i32 @spill_personality(...) {
  ret i32 1
}

; Function Attrs: alwaysinline memory(argmem: write, inaccessiblemem: readwrite)
define i1 @save_ip(ptr nocapture writeonly %buf) local_unnamed_addr #11 personality ptr @spill_personality {
  %local_ip_slot = alloca ptr, align 8
  %flag = alloca ptr, align 8
  invoke void asm unwind "", ""() #34
          to label %spill_live.exit unwind label %dispatch.i

dispatch.i:                                       ; preds = %0
  %pad.i = cleanuppad within none []
  call void @use(ptr nonnull %flag, ptr nonnull %local_ip_slot) #35 [ "funclet"(token %pad.i) ]
  br label %spill_live.exit

spill_live.exit:                                  ; preds = %0, %dispatch.i
  %buf_ip_slot = getelementptr i8, ptr %buf, i64 8
  call void @save_ip_inner(ptr nonnull %flag, ptr nonnull %local_ip_slot) #36
  %ip = load ptr, ptr %local_ip_slot, align 8
  store ptr %ip, ptr %buf_ip_slot, align 8
  %flag_val = load i1, ptr %flag, align 8
  store volatile i1 false, ptr %flag, align 8
  ret i1 %flag_val
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write)
define void @save_ip_inner(ptr nocapture writeonly %flag, ptr nocapture writeonly %slot) local_unnamed_addr #12 {
  %raddr = tail call ptr @llvm.addressofreturnaddress.p0()
  %ip = load ptr, ptr %raddr, align 8
  store i1 true, ptr %flag, align 1
  store ptr %ip, ptr %slot, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite)
define void @print_i32(i32 %value) local_unnamed_addr #13 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value) #37
  %flush = tail call i32 @fflush(ptr null) #38
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @prev_slot(ptr readnone returned %state) local_unnamed_addr #14 {
  ret ptr %state
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @caller_buf(ptr readnone %state) local_unnamed_addr #14 {
  %buf = getelementptr i8, ptr %state, i64 8
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @callee_buf(ptr readnone %state) local_unnamed_addr #14 {
  %buf = getelementptr i8, ptr %state, i64 32
  ret ptr %buf
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_slot(ptr readnone %state) local_unnamed_addr #14 {
  %copy = getelementptr i8, ptr %state, i64 56
  ret ptr %copy
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @top_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 80
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @fn_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 88
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @tramp_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 96
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @args_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 104
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @fn_of(ptr nocapture readonly %state) local_unnamed_addr #15 {
  %slot.i = getelementptr i8, ptr %state, i64 88
  %fn = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %fn
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @tramp_of(ptr nocapture readonly %state) local_unnamed_addr #15 {
  %slot.i = getelementptr i8, ptr %state, i64 96
  %tramp = load ptr, ptr %slot.i, align 8, !invariant.load !0
  ret ptr %tramp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @started_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 112
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_started(ptr nocapture writeonly %state) local_unnamed_addr #16 {
  %slot.i = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @done_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 113
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @mark_done(ptr nocapture writeonly %state) local_unnamed_addr #16 {
  %slot.i = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @frame_size_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 120
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_in_bottom_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 128
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @copy_in_top_slot(ptr readnone %state) local_unnamed_addr #14 {
  %slot = getelementptr i8, ptr %state, i64 136
  ret ptr %slot
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #14 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define ptr @ptr_add(ptr %base, i64 %offset) local_unnamed_addr #14 {
  %base_i = ptrtoint ptr %base to i64
  %result_i = add i64 %offset, %base_i
  %result = inttoptr i64 %result_i to ptr
  ret ptr %result
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @load_context_sp(ptr nocapture readonly %buf) local_unnamed_addr #15 {
  %slot = getelementptr i8, ptr %buf, i64 16
  %sp = load ptr, ptr %slot, align 8
  ret ptr %sp
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @store_context_sp(ptr nocapture writeonly %buf, ptr %sp) local_unnamed_addr #16 {
  %slot = getelementptr i8, ptr %buf, i64 16
  store ptr %sp, ptr %slot, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @save_context(ptr nocapture writeonly %buf, ptr %sp, ptr %fp) local_unnamed_addr #16 {
  %slot_2 = getelementptr i8, ptr %buf, i64 16
  store ptr %fp, ptr %buf, align 8
  store ptr %sp, ptr %slot_2, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @init_coroutine(ptr nocapture writeonly %state, ptr %fn, ptr %tramp) local_unnamed_addr #16 {
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
define void @enter_coroutine(ptr %state) local_unnamed_addr #17 {
  %active = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %prev = load ptr, ptr %active, align 8
  store ptr %prev, ptr %state, align 8
  store ptr %state, ptr %active, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define void @leave_coroutine() local_unnamed_addr #18 {
  %active = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state = load ptr, ptr %active, align 8
  %prev = load ptr, ptr %state, align 8
  store ptr %prev, ptr %active, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #19 {
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
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #20 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false) #39
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define void @save_frame_copy(ptr nocapture readonly %copy, ptr nocapture readonly %bottom_sp, i64 %size) local_unnamed_addr #21 {
  %buf = load ptr, ptr %copy, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %bottom_sp, i64 %size, i1 false) #39
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @commit_stack(ptr nocapture readnone %sp, i64 %size) local_unnamed_addr #14 {
exit:
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none)
define i64 @copy_rest_inner(ptr nocapture readnone %state, ptr nocapture readonly %copy, ptr %top_sp, i64 %frame_size, i64 %size) local_unnamed_addr #22 {
  %saved = load ptr, ptr %copy, align 8
  %base_i.i = ptrtoint ptr %saved to i64
  %result_i.i = add i64 %frame_size, %base_i.i
  %result.i = inttoptr i64 %result_i.i to ptr
  %rest_size = sub i64 %size, %frame_size
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = add i64 %frame_size, %top_i
  %rest_bottom_i = sub i64 %bottom_i, %size
  %rest_bottom = inttoptr i64 %rest_bottom_i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %result.i, i64 %rest_size, i1 false) #39
  ret i64 %rest_size
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none)
define void @copy_rest(ptr nocapture readonly %state) local_unnamed_addr #23 {
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
  %rest_size = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i, ptr %top_sp, i64 %frame_size, i64 %size) #40
  br label %exit

exit:                                             ; preds = %do_copy, %entry
  %token = phi i64 [ 0, %entry ], [ %rest_size, %do_copy ]
  %sink = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  store i64 %token, ptr %sink, align 8
  ret void
}

; Function Attrs: alwaysinline
define void @prepare_resume(ptr nocapture %state) local_unnamed_addr #24 {
  %size_slot = getelementptr i8, ptr %state, i64 64
  %size = load i64, ptr %size_slot, align 8
  %slot.i1 = getelementptr i8, ptr %state, i64 120
  %frame_size = load i64, ptr %slot.i1, align 8
  %top_sp = tail call ptr @llvm.stacksave.p0() #34
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
  store ptr %bottom, ptr %slot.i3, align 8
  %1 = tail call i64 @llvm.umin.i64(i64 %frame_size, i64 %size)
  %memcpy_size = select i1 %zero_frame, i64 %size, i64 %1
  %copy_sp_reg = tail call ptr asm "", "=r,0"(ptr %copy_sp) #33
  call void @llvm.stackrestore.p0(ptr %copy_sp_reg)
  %restored = tail call ptr @memcpy_preserve(ptr %bottom, ptr %saved, i64 %memcpy_size, ptr %top_sp) #39
  call void @llvm.stackrestore.p0(ptr %top_sp)
  br label %exit

exit:                                             ; preds = %have_copy, %0
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite)
define ptr @memcpy_preserve(ptr nocapture writeonly %dest, ptr nocapture readonly %source, i64 %size, ptr readnone returned %restore_top) local_unnamed_addr #25 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %source, i64 %size, i1 false) #39
  ret ptr %restore_top
}

; Function Attrs: alwaysinline
define noundef i1 @coro_call(ptr %state, i1 %started, ptr %args) local_unnamed_addr #24 personality ptr @spill_personality {
entry:
  %local_ip_slot.i = alloca ptr, align 8
  %flag.i = alloca ptr, align 8
  %buf.i = getelementptr i8, ptr %state, i64 8
  %sp = tail call ptr @llvm.stacksave.p0() #34
  %fp = tail call ptr @llvm.localaddress() #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i)
  %buf_ip_slot.i = getelementptr i8, ptr %state, i64 16
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %entry
  %pad.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i, ptr nonnull %local_ip_slot.i) #35 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit

save_ip.exit:                                     ; preds = %entry, %dispatch.i.i
  call void @save_ip_inner(ptr nonnull %flag.i, ptr nonnull %local_ip_slot.i) #36
  %ip.i = load ptr, ptr %local_ip_slot.i, align 8
  store ptr %ip.i, ptr %buf_ip_slot.i, align 8
  %flag_val.i = load i1, ptr %flag.i, align 8
  store volatile i1 false, ptr %flag.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i)
  %slot_2.i = getelementptr i8, ptr %state, i64 24
  store ptr %fp, ptr %buf.i, align 8
  store ptr %sp, ptr %slot_2.i, align 8
  %slot.i.i3 = getelementptr i8, ptr %state, i64 112
  store i1 true, ptr %slot.i.i3, align 1
  br i1 %flag_val.i, label %dispatch, label %exit

dispatch:                                         ; preds = %save_ip.exit
  br i1 %started, label %resume, label %start

start:                                            ; preds = %dispatch
  %active.i6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %prev.i7 = load ptr, ptr %active.i6, align 8
  store ptr %prev.i7, ptr %state, align 8
  store ptr %state, ptr %active.i6, align 8
  %slot.i.i = getelementptr i8, ptr %state, i64 88
  %fn.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %slot.i.i2 = getelementptr i8, ptr %state, i64 96
  %tramp.i = load ptr, ptr %slot.i.i2, align 8, !invariant.load !0
  %0 = tail call i32 %tramp.i(ptr %fn.i, ptr %args)
  %state.i = load ptr, ptr %active.i6, align 8
  %prev.i9 = load ptr, ptr %state.i, align 8
  store ptr %prev.i9, ptr %active.i6, align 8
  %slot.i.i5 = getelementptr i8, ptr %state, i64 113
  store i1 true, ptr %slot.i.i5, align 1
  %true.i = tail call i1 @returns_one()
  br i1 %true.i, label %do_jmp.i, label %exit

do_jmp.i:                                         ; preds = %start
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i) #32
  unreachable

resume:                                           ; preds = %dispatch
  %slot.i4 = getelementptr i8, ptr %state, i64 113
  %done = load i1, ptr %slot.i4, align 1
  br i1 %done, label %exit, label %resume_go

resume_go:                                        ; preds = %resume
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
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
  store ptr %bottom.i, ptr %slot.i3.i, align 8
  %1 = tail call i64 @llvm.umin.i64(i64 %frame_size.i, i64 %size.i)
  %memcpy_size.i = select i1 %zero_frame.i, i64 %size.i, i64 %1
  %copy_sp_reg.i = tail call ptr asm "", "=r,0"(ptr %copy_sp.i) #33
  call void @llvm.stackrestore.p0(ptr %copy_sp_reg.i)
  %restored.i = tail call ptr @memcpy_preserve(ptr %bottom.i, ptr %saved.i, i64 %memcpy_size.i, ptr %sp) #39
  call void @llvm.stackrestore.p0(ptr %sp)
  br label %prepare_resume.exit

prepare_resume.exit:                              ; preds = %resume_go, %have_copy.i
  %buf.i1 = getelementptr i8, ptr %state, i64 32
  %buf_reg = tail call ptr asm "", "=r,0"(ptr %buf.i1) #33
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg) #32
  unreachable

exit:                                             ; preds = %start, %resume, %save_ip.exit
  store i1 true, ptr %slot.i.i3, align 1
  ret i1 true
}

; Function Attrs: alwaysinline noreturn nounwind
define void @coro_yield_slow(ptr %sp, ptr nocapture %state, ptr %frame_top, ptr %caller_buf, ptr nocapture %callee_copy, ptr %caller_sp) local_unnamed_addr #26 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i, ptr align 1 %sp, i64 %size.i, i1 false) #39
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %sp, i64 %size.i.i, i1 false) #39
  store i64 %size.i, ptr %slot.i1, align 8
  br label %do_jmp

do_jmp:                                           ; preds = %save_copy.exit, %do_frame_copy
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state.i = load ptr, ptr %active.i, align 8
  %prev.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i, ptr %active.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %caller_buf) #32
  unreachable
}

; Function Attrs: alwaysinline
define void @coro_yield() local_unnamed_addr #24 personality ptr @spill_personality {
  %local_ip_slot.i = alloca ptr, align 8
  %flag.i = alloca ptr, align 8
  %active = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state = load ptr, ptr %active, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #34
  %frame_top = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp = icmp ugt ptr %frame_top, %sp
  tail call void @llvm.assume(i1 %frame_top_above_sp)
  %sink = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1 = getelementptr i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i)
  %buf_ip_slot.i = getelementptr i8, ptr %state, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %0
  %pad.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i, ptr nonnull %local_ip_slot.i) #35 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit

save_ip.exit:                                     ; preds = %0, %dispatch.i.i
  call void @save_ip_inner(ptr nonnull %flag.i, ptr nonnull %local_ip_slot.i) #36
  %ip.i = load ptr, ptr %local_ip_slot.i, align 8
  store ptr %ip.i, ptr %buf_ip_slot.i, align 8
  %flag_val.i = load i1, ptr %flag.i, align 8
  store volatile i1 false, ptr %flag.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i)
  store i64 0, ptr %sink, align 8
  br i1 %flag_val.i, label %yield, label %exit

yield:                                            ; preds = %save_ip.exit
  %fp = tail call ptr @llvm.localaddress() #34
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i, ptr align 1 %sp, i64 %size.i.i, i1 false) #39
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
  %new_buf.i.i.i = tail call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i, ptr %copy.i, align 8
  store i64 %size.i.i.i, ptr %capacity_slot.i.i.i, align 8
  br label %save_copy.exit.i

save_copy.exit.i:                                 ; preds = %alloc.i.i.i, %do_full_copy.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %do_full_copy.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %sp, i64 %size.i.i.i, i1 false) #39
  store i64 %size.i.i, ptr %slot.i1.i6, align 8
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %save_copy.exit.i, %do_frame_copy.i
  %prev.i.i = load ptr, ptr %state, align 8
  store ptr %prev.i.i, ptr %active, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #32
  unreachable

do_jmp:                                           ; preds = %yield
  %prev.i = load ptr, ptr %state, align 8
  store ptr %prev.i, ptr %active, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i) #32
  unreachable

exit:                                             ; preds = %save_ip.exit
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
  %rest_size.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i, ptr %top_sp.i, i64 %size.i, i64 %size.i5) #40
  br label %copy_rest.exit

copy_rest.exit:                                   ; preds = %exit, %do_copy.i
  %token.i = phi i64 [ 0, %exit ], [ %rest_size.i, %do_copy.i ]
  store i64 %token.i, ptr %sink, align 8
  ret void
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i95 = alloca ptr, align 8
  %flag.i.i96 = alloca ptr, align 8
  %local_ip_slot.i.i7 = alloca ptr, align 8
  %flag.i.i8 = alloca ptr, align 8
  %local_ip_slot.i.i = alloca ptr, align 8
  %flag.i.i = alloca ptr, align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #37
  %flush.i6 = tail call i32 @fflush(ptr null) #38
  %active.i97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state.i98 = load ptr, ptr %active.i97, align 8
  %sp.i99 = tail call ptr @llvm.stacksave.p0() #34
  %frame_top.i100 = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp.i101 = icmp ugt ptr %frame_top.i100, %sp.i99
  tail call void @llvm.assume(i1 %frame_top_above_sp.i101)
  %sink.i102 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1.i103 = getelementptr i8, ptr %state.i98, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i96)
  %buf_ip_slot.i.i104 = getelementptr i8, ptr %state.i98, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i107 unwind label %dispatch.i.i.i105

dispatch.i.i.i105:                                ; preds = %0
  %pad.i.i.i106 = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i96, ptr nonnull %local_ip_slot.i.i95) #35 [ "funclet"(token %pad.i.i.i106) ]
  br label %save_ip.exit.i107

save_ip.exit.i107:                                ; preds = %dispatch.i.i.i105, %0
  call void @save_ip_inner(ptr nonnull %flag.i.i96, ptr nonnull %local_ip_slot.i.i95) #36
  %ip.i.i108 = load ptr, ptr %local_ip_slot.i.i95, align 8
  store ptr %ip.i.i108, ptr %buf_ip_slot.i.i104, align 8
  %flag_val.i.i109 = load i1, ptr %flag.i.i96, align 8
  store volatile i1 false, ptr %flag.i.i96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i96)
  store i64 0, ptr %sink.i102, align 8
  br i1 %flag_val.i.i109, label %yield.i131, label %exit.i110

yield.i131:                                       ; preds = %save_ip.exit.i107
  %fp.i132 = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i133 = getelementptr i8, ptr %state.i98, i64 48
  store ptr %fp.i132, ptr %buf.i1.i103, align 8
  store ptr %sp.i99, ptr %slot_2.i.i133, align 8
  %buf.i.i134 = getelementptr i8, ptr %state.i98, i64 8
  %copy.i.i135 = getelementptr i8, ptr %state.i98, i64 56
  %slot.i4.i136 = getelementptr i8, ptr %state.i98, i64 24
  %sp.i.i137 = load ptr, ptr %slot.i4.i136, align 8
  %same_sp.i138 = icmp eq ptr %sp.i.i137, %sp.i99
  br i1 %same_sp.i138, label %do_jmp.i178, label %slow.i139

slow.i139:                                        ; preds = %yield.i131
  %top_i.i.i.i140 = ptrtoint ptr %frame_top.i100 to i64
  %bottom_i.i.i.i141 = ptrtoint ptr %sp.i99 to i64
  %size.i.i.i142 = sub i64 %top_i.i.i.i140, %bottom_i.i.i.i141
  %slot.i1.i6.i143 = getelementptr i8, ptr %state.i98, i64 120
  %saved_frame_size.i.i144 = load i64, ptr %slot.i1.i6.i143, align 8
  %slot.i2.i.i145 = getelementptr i8, ptr %state.i98, i64 128
  %slot.i3.i.i146 = getelementptr i8, ptr %state.i98, i64 136
  %copy_in_bottom.i.i147 = load ptr, ptr %slot.i2.i.i145, align 8
  %copy_in_top.i.i148 = load ptr, ptr %slot.i3.i.i146, align 8
  %same_bottom.i.i149 = icmp eq ptr %copy_in_bottom.i.i147, %sp.i99
  %same_top.i.i150 = icmp eq ptr %copy_in_top.i.i148, %frame_top.i100
  %same_size.i.i151 = icmp eq i64 %saved_frame_size.i.i144, %size.i.i.i142
  %same_top_bottom.i.i152 = and i1 %same_bottom.i.i149, %same_top.i.i150
  %same_frame.i.i153 = and i1 %same_size.i.i151, %same_top_bottom.i.i152
  br i1 %same_frame.i.i153, label %do_frame_copy.i.i176, label %do_full_copy.i.i154

do_frame_copy.i.i176:                             ; preds = %slow.i139
  %buf.i.i.i177 = load ptr, ptr %copy.i.i135, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i177, ptr align 1 %sp.i99, i64 %size.i.i.i142, i1 false) #39
  br label %do_jmp.i.i170

do_full_copy.i.i154:                              ; preds = %slow.i139
  %top_i.i.i.i.i155 = ptrtoint ptr %sp.i.i137 to i64
  %size.i.i.i.i157 = sub i64 %top_i.i.i.i.i155, %bottom_i.i.i.i141
  %size_slot.i.i.i158 = getelementptr i8, ptr %state.i98, i64 64
  store i64 %size.i.i.i.i157, ptr %size_slot.i.i.i158, align 8
  %buf.i.i.i.i160 = load ptr, ptr %copy.i.i135, align 8
  %capacity_slot.i.i.i.i161 = getelementptr i8, ptr %state.i98, i64 72
  %capacity.i.i.i.i162 = load i64, ptr %capacity_slot.i.i.i.i161, align 8
  %missing.i.i.i.i163 = icmp eq ptr %buf.i.i.i.i160, null
  %not_enough.i.i.i.i164 = icmp ult i64 %capacity.i.i.i.i162, %size.i.i.i.i157
  %would_need_alloc.i.i.i.i165 = or i1 %missing.i.i.i.i163, %not_enough.i.i.i.i164
  br i1 %would_need_alloc.i.i.i.i165, label %alloc.i.i.i.i174, label %save_copy.exit.i.i167

alloc.i.i.i.i174:                                 ; preds = %do_full_copy.i.i154
  %new_buf.i.i.i.i175 = tail call ptr @malloc(i64 %size.i.i.i.i157)
  store ptr %new_buf.i.i.i.i175, ptr %copy.i.i135, align 8
  store i64 %size.i.i.i.i157, ptr %capacity_slot.i.i.i.i161, align 8
  br label %save_copy.exit.i.i167

save_copy.exit.i.i167:                            ; preds = %alloc.i.i.i.i174, %do_full_copy.i.i154
  %result.i.i.i.i168 = phi ptr [ %new_buf.i.i.i.i175, %alloc.i.i.i.i174 ], [ %buf.i.i.i.i160, %do_full_copy.i.i154 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i168, ptr align 1 %sp.i99, i64 %size.i.i.i.i157, i1 false) #39
  store i64 %size.i.i.i142, ptr %slot.i1.i6.i143, align 8
  br label %do_jmp.i.i170

do_jmp.i.i170:                                    ; preds = %save_copy.exit.i.i167, %do_frame_copy.i.i176
  %prev.i.i.i173 = load ptr, ptr %state.i98, align 8
  store ptr %prev.i.i.i173, ptr %active.i97, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i134) #32
  unreachable

do_jmp.i178:                                      ; preds = %yield.i131
  %prev.i.i181 = load ptr, ptr %state.i98, align 8
  store ptr %prev.i.i181, ptr %active.i97, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i134) #32
  unreachable

exit.i110:                                        ; preds = %save_ip.exit.i107
  %slot.i2.i111 = getelementptr i8, ptr %state.i98, i64 128
  %slot.i3.i112 = getelementptr i8, ptr %state.i98, i64 136
  %slot.i.i113 = getelementptr i8, ptr %state.i98, i64 120
  %top_i.i.i114 = ptrtoint ptr %frame_top.i100 to i64
  %bottom_i.i.i115 = ptrtoint ptr %sp.i99 to i64
  %size.i.i116 = sub i64 %top_i.i.i114, %bottom_i.i.i115
  store ptr %sp.i99, ptr %slot.i2.i111, align 8
  store ptr %frame_top.i100, ptr %slot.i3.i112, align 8
  store i64 %size.i.i116, ptr %slot.i.i113, align 8
  %copy.i.i.i117 = getelementptr i8, ptr %state.i98, i64 56
  %size_slot.i.i118 = getelementptr i8, ptr %state.i98, i64 64
  %size.i5.i119 = load i64, ptr %size_slot.i.i118, align 8
  %slot.i.i.i122 = getelementptr i8, ptr %state.i98, i64 80
  %full_frame.i.i124.not = icmp ult i64 %size.i.i116, %size.i5.i119
  br i1 %full_frame.i.i124.not, label %do_copy.i.i126, label %coro_yield.exit182

do_copy.i.i126:                                   ; preds = %exit.i110
  %top_sp.i.i127 = load ptr, ptr %slot.i.i.i122, align 8
  %rest_size.i.i128 = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i117, ptr %top_sp.i.i127, i64 %size.i.i116, i64 %size.i5.i119) #40
  br label %coro_yield.exit182

coro_yield.exit182:                               ; preds = %exit.i110, %do_copy.i.i126
  %token.i.i129 = phi i64 [ 0, %exit.i110 ], [ %rest_size.i.i128, %do_copy.i.i126 ]
  store i64 %token.i.i129, ptr %sink.i102, align 8
  %n1 = add i32 %n, 1
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #37
  %flush.i4 = tail call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i19 unwind label %dispatch.i.i.i17

dispatch.i.i.i17:                                 ; preds = %coro_yield.exit182
  %pad.i.i.i18 = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i8, ptr nonnull %local_ip_slot.i.i7) #35 [ "funclet"(token %pad.i.i.i18) ]
  br label %save_ip.exit.i19

save_ip.exit.i19:                                 ; preds = %dispatch.i.i.i17, %coro_yield.exit182
  call void @save_ip_inner(ptr nonnull %flag.i.i8, ptr nonnull %local_ip_slot.i.i7) #36
  %ip.i.i20 = load ptr, ptr %local_ip_slot.i.i7, align 8
  store ptr %ip.i.i20, ptr %buf_ip_slot.i.i104, align 8
  %flag_val.i.i21 = load i1, ptr %flag.i.i8, align 8
  store volatile i1 false, ptr %flag.i.i8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8)
  store i64 0, ptr %sink.i102, align 8
  br i1 %flag_val.i.i21, label %yield.i43, label %exit.i22

yield.i43:                                        ; preds = %save_ip.exit.i19
  %fp.i44 = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i45 = getelementptr i8, ptr %state.i98, i64 48
  store ptr %fp.i44, ptr %buf.i1.i103, align 8
  store ptr %sp.i99, ptr %slot_2.i.i45, align 8
  %buf.i.i46 = getelementptr i8, ptr %state.i98, i64 8
  %slot.i4.i48 = getelementptr i8, ptr %state.i98, i64 24
  %sp.i.i49 = load ptr, ptr %slot.i4.i48, align 8
  %same_sp.i50 = icmp eq ptr %sp.i.i49, %sp.i99
  br i1 %same_sp.i50, label %do_jmp.i90, label %do_jmp.i.i82

do_jmp.i.i82:                                     ; preds = %yield.i43
  %buf.i.i.i89 = load ptr, ptr %copy.i.i.i117, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i89, ptr align 1 %sp.i99, i64 %size.i.i116, i1 false) #39
  %prev.i.i.i85.pre = load ptr, ptr %state.i98, align 8
  store ptr %prev.i.i.i85.pre, ptr %active.i97, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i46) #32
  unreachable

do_jmp.i90:                                       ; preds = %yield.i43
  %prev.i.i93 = load ptr, ptr %state.i98, align 8
  store ptr %prev.i.i93, ptr %active.i97, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i46) #32
  unreachable

exit.i22:                                         ; preds = %save_ip.exit.i19
  store ptr %sp.i99, ptr %slot.i2.i111, align 8
  store ptr %frame_top.i100, ptr %slot.i3.i112, align 8
  store i64 %size.i.i116, ptr %slot.i.i113, align 8
  br i1 %full_frame.i.i124.not, label %do_copy.i.i38, label %coro_yield.exit94

do_copy.i.i38:                                    ; preds = %exit.i22
  %top_sp.i.i39 = load ptr, ptr %slot.i.i.i122, align 8
  %rest_size.i.i40 = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i117, ptr %top_sp.i.i39, i64 %size.i.i116, i64 %size.i5.i119) #40
  br label %coro_yield.exit94

coro_yield.exit94:                                ; preds = %exit.i22, %do_copy.i.i38
  %token.i.i41 = phi i64 [ 0, %exit.i22 ], [ %rest_size.i.i40, %do_copy.i.i38 ]
  store i64 %token.i.i41, ptr %sink.i102, align 8
  %n2 = add i32 %n, 2
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #37
  %flush.i2 = tail call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_yield.exit94
  %pad.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #35 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %coro_yield.exit94
  call void @save_ip_inner(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #36
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i104, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 8
  store volatile i1 false, ptr %flag.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i)
  store i64 0, ptr %sink.i102, align 8
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i = getelementptr i8, ptr %state.i98, i64 48
  store ptr %fp.i, ptr %buf.i1.i103, align 8
  store ptr %sp.i99, ptr %slot_2.i.i, align 8
  %buf.i.i = getelementptr i8, ptr %state.i98, i64 8
  %slot.i4.i = getelementptr i8, ptr %state.i98, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i99
  br i1 %same_sp.i, label %do_jmp.i, label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %yield.i
  %buf.i.i.i = load ptr, ptr %copy.i.i.i117, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i99, i64 %size.i.i116, i1 false) #39
  %prev.i.i.i.pre = load ptr, ptr %state.i98, align 8
  store ptr %prev.i.i.i.pre, ptr %active.i97, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #32
  unreachable

do_jmp.i:                                         ; preds = %yield.i
  %prev.i.i = load ptr, ptr %state.i98, align 8
  store ptr %prev.i.i, ptr %active.i97, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #32
  unreachable

exit.i:                                           ; preds = %save_ip.exit.i
  store ptr %sp.i99, ptr %slot.i2.i111, align 8
  store ptr %frame_top.i100, ptr %slot.i3.i112, align 8
  store i64 %size.i.i116, ptr %slot.i.i113, align 8
  br i1 %full_frame.i.i124.not, label %do_copy.i.i, label %coro_yield.exit

do_copy.i.i:                                      ; preds = %exit.i
  %top_sp.i.i = load ptr, ptr %slot.i.i.i122, align 8
  %rest_size.i.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i117, ptr %top_sp.i.i, i64 %size.i.i116, i64 %size.i5.i119) #40
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i102, align 8
  %n3 = add i32 %n, 3
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #37
  %flush.i = tail call i32 @fflush(ptr null) #38
  ret i32 %n3
}

define void @helper() local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i = alloca ptr, align 8
  %flag.i.i = alloca ptr, align 8
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #34
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1.i = getelementptr i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  %buf_ip_slot.i.i = getelementptr i8, ptr %state.i, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %0
  %pad.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #35 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %0
  call void @save_ip_inner(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #36
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 8
  store volatile i1 false, ptr %flag.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i)
  store i64 0, ptr %sink.i, align 8
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #34
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i, i1 false) #39
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
  %new_buf.i.i.i.i = tail call ptr @malloc(i64 %size.i.i.i.i)
  store ptr %new_buf.i.i.i.i, ptr %copy.i.i, align 8
  store i64 %size.i.i.i.i, ptr %capacity_slot.i.i.i.i, align 8
  br label %save_copy.exit.i.i

save_copy.exit.i.i:                               ; preds = %alloc.i.i.i.i, %do_full_copy.i.i
  %result.i.i.i.i = phi ptr [ %new_buf.i.i.i.i, %alloc.i.i.i.i ], [ %buf.i.i.i.i, %do_full_copy.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i.i, i1 false) #39
  store i64 %size.i.i.i, ptr %slot.i1.i6.i, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %save_copy.exit.i.i, %do_frame_copy.i.i
  %prev.i.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i.i, ptr %active.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #32
  unreachable

do_jmp.i:                                         ; preds = %yield.i
  %prev.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i) #32
  unreachable

exit.i:                                           ; preds = %save_ip.exit.i
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
  %rest_size.i.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i, ptr %top_sp.i.i, i64 %size.i.i, i64 %size.i5.i) #40
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i, align 8
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %local_ip_slot.i.i.i76 = alloca ptr, align 8
  %flag.i.i.i77 = alloca ptr, align 8
  %local_ip_slot.i.i.i1 = alloca ptr, align 8
  %flag.i.i.i2 = alloca ptr, align 8
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %flag.i.i.i = alloca ptr, align 8
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #34
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1.i.i = getelementptr i8, ptr %state.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  %buf_ip_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %entry
  %pad.i.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #35 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %entry
  call void @save_ip_inner(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #36
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i)
  store i64 0, ptr %sink.i.i, align 8
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #34
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i, i1 false) #39
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
  %new_buf.i.i.i.i.i = tail call ptr @malloc(i64 %size.i.i.i.i.i)
  store ptr %new_buf.i.i.i.i.i, ptr %copy.i.i.i, align 8
  store i64 %size.i.i.i.i.i, ptr %capacity_slot.i.i.i.i.i, align 8
  br label %save_copy.exit.i.i.i

save_copy.exit.i.i.i:                             ; preds = %alloc.i.i.i.i.i, %do_full_copy.i.i.i
  %result.i.i.i.i.i = phi ptr [ %new_buf.i.i.i.i.i, %alloc.i.i.i.i.i ], [ %buf.i.i.i.i.i, %do_full_copy.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i.i, i1 false) #39
  store i64 %size.i.i.i.i, ptr %slot.i1.i6.i.i, align 8
  br label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %save_copy.exit.i.i.i, %do_frame_copy.i.i.i
  %prev.i.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i, ptr %active.i.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #32
  unreachable

do_jmp.i.i:                                       ; preds = %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #32
  unreachable

exit.i.i:                                         ; preds = %save_ip.exit.i.i
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
  br i1 %full_frame.i.i.not.i, label %do_copy.i.i.i, label %helper.exit

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %rest_size.i.i.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i.i, ptr %top_sp.i.i.i, i64 %size.i.i.i, i64 %size.i5.i.i) #40
  br label %helper.exit

helper.exit:                                      ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i.i, align 8
  %lt_ten151 = icmp ult i32 %k, 10
  br i1 %lt_ten151, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %helper.exit
  %slot.i.i.i.i28 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i29 = getelementptr i8, ptr %state.i.i, i64 56
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %helper.exit75
  %n152 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %helper.exit75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i2)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i13 unwind label %dispatch.i.i.i.i11

dispatch.i.i.i.i11:                               ; preds = %loop
  %pad.i.i.i.i12 = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i2, ptr nonnull %local_ip_slot.i.i.i1) #35 [ "funclet"(token %pad.i.i.i.i12) ]
  br label %save_ip.exit.i.i13

save_ip.exit.i.i13:                               ; preds = %dispatch.i.i.i.i11, %loop
  call void @save_ip_inner(ptr nonnull %flag.i.i.i2, ptr nonnull %local_ip_slot.i.i.i1) #36
  %ip.i.i.i14 = load ptr, ptr %local_ip_slot.i.i.i1, align 8
  store ptr %ip.i.i.i14, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i15 = load i1, ptr %flag.i.i.i2, align 8
  store volatile i1 false, ptr %flag.i.i.i2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i2)
  store i64 0, ptr %sink.i.i, align 8
  br i1 %flag_val.i.i.i15, label %yield.i.i32, label %exit.i.i16

yield.i.i32:                                      ; preds = %save_ip.exit.i.i13
  %fp.i.i33 = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i.i34 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i33, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i34, align 8
  %buf.i.i.i35 = getelementptr i8, ptr %state.i.i, i64 8
  %slot.i4.i.i37 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i38 = load ptr, ptr %slot.i4.i.i37, align 8
  %same_sp.i.i39 = icmp eq ptr %sp.i.i.i38, %sp.i.i
  br i1 %same_sp.i.i39, label %do_jmp.i.i73, label %do_jmp.i.i.i67

do_jmp.i.i.i67:                                   ; preds = %yield.i.i32
  %buf.i.i.i.i72 = load ptr, ptr %copy.i.i.i.i29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i72, ptr align 1 %sp.i.i, i64 %size.i.i.i, i1 false) #39
  %prev.i.i.i.i68.pre = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i68.pre, ptr %active.i.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i35) #32
  unreachable

do_jmp.i.i73:                                     ; preds = %yield.i.i32
  %prev.i.i.i74 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i74, ptr %active.i.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i35) #32
  unreachable

exit.i.i16:                                       ; preds = %save_ip.exit.i.i13
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  br i1 %full_frame.i.i.not.i, label %do_copy.i.i.i27, label %helper.exit75

do_copy.i.i.i27:                                  ; preds = %exit.i.i16
  %top_sp.i.i.i30 = load ptr, ptr %slot.i.i.i.i28, align 8
  %rest_size.i.i.i31 = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i.i29, ptr %top_sp.i.i.i30, i64 %size.i.i.i, i64 %size.i5.i.i) #40
  br label %helper.exit75

helper.exit75:                                    ; preds = %exit.i.i16, %do_copy.i.i.i27
  %token.i.i.i26 = phi i64 [ 0, %exit.i.i16 ], [ %rest_size.i.i.i31, %do_copy.i.i.i27 ]
  store i64 %token.i.i.i26, ptr %sink.i.i, align 8
  %new_n = add nuw nsw i32 %n152, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %helper.exit75, %helper.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i77)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i88 unwind label %dispatch.i.i.i.i86

dispatch.i.i.i.i86:                               ; preds = %exit
  %pad.i.i.i.i87 = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i77, ptr nonnull %local_ip_slot.i.i.i76) #35 [ "funclet"(token %pad.i.i.i.i87) ]
  br label %save_ip.exit.i.i88

save_ip.exit.i.i88:                               ; preds = %dispatch.i.i.i.i86, %exit
  call void @save_ip_inner(ptr nonnull %flag.i.i.i77, ptr nonnull %local_ip_slot.i.i.i76) #36
  %ip.i.i.i89 = load ptr, ptr %local_ip_slot.i.i.i76, align 8
  store ptr %ip.i.i.i89, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i90 = load i1, ptr %flag.i.i.i77, align 8
  store volatile i1 false, ptr %flag.i.i.i77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i77)
  store i64 0, ptr %sink.i.i, align 8
  br i1 %flag_val.i.i.i90, label %yield.i.i107, label %exit.i.i91

yield.i.i107:                                     ; preds = %save_ip.exit.i.i88
  %fp.i.i108 = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i.i109 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i108, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i109, align 8
  %buf.i.i.i110 = getelementptr i8, ptr %state.i.i, i64 8
  %slot.i4.i.i112 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i113 = load ptr, ptr %slot.i4.i.i112, align 8
  %same_sp.i.i114 = icmp eq ptr %sp.i.i.i113, %sp.i.i
  br i1 %same_sp.i.i114, label %do_jmp.i.i148, label %do_jmp.i.i.i142

do_jmp.i.i.i142:                                  ; preds = %yield.i.i107
  %copy.i.i.i111 = getelementptr i8, ptr %state.i.i, i64 56
  %buf.i.i.i.i147 = load ptr, ptr %copy.i.i.i111, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i147, ptr align 1 %sp.i.i, i64 %size.i.i.i, i1 false) #39
  %prev.i.i.i.i143.pre = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i143.pre, ptr %active.i.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i110) #32
  unreachable

do_jmp.i.i148:                                    ; preds = %yield.i.i107
  %prev.i.i.i149 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i149, ptr %active.i.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i110) #32
  unreachable

exit.i.i91:                                       ; preds = %save_ip.exit.i.i88
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  br i1 %full_frame.i.i.not.i, label %do_copy.i.i.i102, label %helper.exit150

do_copy.i.i.i102:                                 ; preds = %exit.i.i91
  %slot.i.i.i.i103 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i104 = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i105 = load ptr, ptr %slot.i.i.i.i103, align 8
  %rest_size.i.i.i106 = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i.i104, ptr %top_sp.i.i.i105, i64 %size.i.i.i, i64 %size.i5.i.i) #40
  br label %helper.exit150

helper.exit150:                                   ; preds = %exit.i.i91, %do_copy.i.i.i102
  %token.i.i.i101 = phi i64 [ 0, %exit.i.i91 ], [ %rest_size.i.i.i106, %do_copy.i.i.i102 ]
  store i64 %token.i.i.i101, ptr %sink.i.i, align 8
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %local_ip_slot.i.i95.i = alloca ptr, align 8
  %flag.i.i96.i = alloca ptr, align 8
  %local_ip_slot.i.i7.i = alloca ptr, align 8
  %flag.i.i8.i = alloca ptr, align 8
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %flag.i.i.i = alloca ptr, align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #37
  %flush.i6.i = tail call i32 @fflush(ptr null) #38
  %active.i97.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %state.i98.i = load ptr, ptr %active.i97.i, align 8
  %sp.i99.i = tail call ptr @llvm.stacksave.p0() #34
  %frame_top.i100.i = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp.i101.i = icmp ugt ptr %frame_top.i100.i, %sp.i99.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i101.i)
  %sink.i102.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1.i103.i = getelementptr i8, ptr %state.i98.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i96.i)
  %buf_ip_slot.i.i104.i = getelementptr i8, ptr %state.i98.i, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i107.i unwind label %dispatch.i.i.i105.i

dispatch.i.i.i105.i:                              ; preds = %0
  %pad.i.i.i106.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i96.i, ptr nonnull %local_ip_slot.i.i95.i) #35 [ "funclet"(token %pad.i.i.i106.i) ]
  br label %save_ip.exit.i107.i

save_ip.exit.i107.i:                              ; preds = %dispatch.i.i.i105.i, %0
  call void @save_ip_inner(ptr nonnull %flag.i.i96.i, ptr nonnull %local_ip_slot.i.i95.i) #36
  %ip.i.i108.i = load ptr, ptr %local_ip_slot.i.i95.i, align 8
  store ptr %ip.i.i108.i, ptr %buf_ip_slot.i.i104.i, align 8
  %flag_val.i.i109.i = load i1, ptr %flag.i.i96.i, align 8
  store volatile i1 false, ptr %flag.i.i96.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i95.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i96.i)
  store i64 0, ptr %sink.i102.i, align 8
  br i1 %flag_val.i.i109.i, label %yield.i131.i, label %exit.i110.i

yield.i131.i:                                     ; preds = %save_ip.exit.i107.i
  %fp.i132.i = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i133.i = getelementptr i8, ptr %state.i98.i, i64 48
  store ptr %fp.i132.i, ptr %buf.i1.i103.i, align 8
  store ptr %sp.i99.i, ptr %slot_2.i.i133.i, align 8
  %buf.i.i134.i = getelementptr i8, ptr %state.i98.i, i64 8
  %copy.i.i135.i = getelementptr i8, ptr %state.i98.i, i64 56
  %slot.i4.i136.i = getelementptr i8, ptr %state.i98.i, i64 24
  %sp.i.i137.i = load ptr, ptr %slot.i4.i136.i, align 8
  %same_sp.i138.i = icmp eq ptr %sp.i.i137.i, %sp.i99.i
  br i1 %same_sp.i138.i, label %do_jmp.i178.i, label %slow.i139.i

slow.i139.i:                                      ; preds = %yield.i131.i
  %top_i.i.i.i140.i = ptrtoint ptr %frame_top.i100.i to i64
  %bottom_i.i.i.i141.i = ptrtoint ptr %sp.i99.i to i64
  %size.i.i.i142.i = sub i64 %top_i.i.i.i140.i, %bottom_i.i.i.i141.i
  %slot.i1.i6.i143.i = getelementptr i8, ptr %state.i98.i, i64 120
  %saved_frame_size.i.i144.i = load i64, ptr %slot.i1.i6.i143.i, align 8
  %slot.i2.i.i145.i = getelementptr i8, ptr %state.i98.i, i64 128
  %slot.i3.i.i146.i = getelementptr i8, ptr %state.i98.i, i64 136
  %copy_in_bottom.i.i147.i = load ptr, ptr %slot.i2.i.i145.i, align 8
  %copy_in_top.i.i148.i = load ptr, ptr %slot.i3.i.i146.i, align 8
  %same_bottom.i.i149.i = icmp eq ptr %copy_in_bottom.i.i147.i, %sp.i99.i
  %same_top.i.i150.i = icmp eq ptr %copy_in_top.i.i148.i, %frame_top.i100.i
  %same_size.i.i151.i = icmp eq i64 %saved_frame_size.i.i144.i, %size.i.i.i142.i
  %same_top_bottom.i.i152.i = and i1 %same_bottom.i.i149.i, %same_top.i.i150.i
  %same_frame.i.i153.i = and i1 %same_size.i.i151.i, %same_top_bottom.i.i152.i
  br i1 %same_frame.i.i153.i, label %do_frame_copy.i.i176.i, label %do_full_copy.i.i154.i

do_frame_copy.i.i176.i:                           ; preds = %slow.i139.i
  %buf.i.i.i177.i = load ptr, ptr %copy.i.i135.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i177.i, ptr align 1 %sp.i99.i, i64 %size.i.i.i142.i, i1 false) #39
  br label %do_jmp.i.i170.i

do_full_copy.i.i154.i:                            ; preds = %slow.i139.i
  %top_i.i.i.i.i155.i = ptrtoint ptr %sp.i.i137.i to i64
  %size.i.i.i.i157.i = sub i64 %top_i.i.i.i.i155.i, %bottom_i.i.i.i141.i
  %size_slot.i.i.i158.i = getelementptr i8, ptr %state.i98.i, i64 64
  store i64 %size.i.i.i.i157.i, ptr %size_slot.i.i.i158.i, align 8
  %buf.i.i.i.i160.i = load ptr, ptr %copy.i.i135.i, align 8
  %capacity_slot.i.i.i.i161.i = getelementptr i8, ptr %state.i98.i, i64 72
  %capacity.i.i.i.i162.i = load i64, ptr %capacity_slot.i.i.i.i161.i, align 8
  %missing.i.i.i.i163.i = icmp eq ptr %buf.i.i.i.i160.i, null
  %not_enough.i.i.i.i164.i = icmp ult i64 %capacity.i.i.i.i162.i, %size.i.i.i.i157.i
  %would_need_alloc.i.i.i.i165.i = or i1 %missing.i.i.i.i163.i, %not_enough.i.i.i.i164.i
  br i1 %would_need_alloc.i.i.i.i165.i, label %alloc.i.i.i.i174.i, label %save_copy.exit.i.i167.i

alloc.i.i.i.i174.i:                               ; preds = %do_full_copy.i.i154.i
  %new_buf.i.i.i.i175.i = tail call ptr @malloc(i64 %size.i.i.i.i157.i)
  store ptr %new_buf.i.i.i.i175.i, ptr %copy.i.i135.i, align 8
  store i64 %size.i.i.i.i157.i, ptr %capacity_slot.i.i.i.i161.i, align 8
  br label %save_copy.exit.i.i167.i

save_copy.exit.i.i167.i:                          ; preds = %alloc.i.i.i.i174.i, %do_full_copy.i.i154.i
  %result.i.i.i.i168.i = phi ptr [ %new_buf.i.i.i.i175.i, %alloc.i.i.i.i174.i ], [ %buf.i.i.i.i160.i, %do_full_copy.i.i154.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i168.i, ptr align 1 %sp.i99.i, i64 %size.i.i.i.i157.i, i1 false) #39
  store i64 %size.i.i.i142.i, ptr %slot.i1.i6.i143.i, align 8
  br label %do_jmp.i.i170.i

do_jmp.i.i170.i:                                  ; preds = %save_copy.exit.i.i167.i, %do_frame_copy.i.i176.i
  %prev.i.i.i173.i = load ptr, ptr %state.i98.i, align 8
  store ptr %prev.i.i.i173.i, ptr %active.i97.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i134.i) #32
  unreachable

do_jmp.i178.i:                                    ; preds = %yield.i131.i
  %prev.i.i181.i = load ptr, ptr %state.i98.i, align 8
  store ptr %prev.i.i181.i, ptr %active.i97.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i134.i) #32
  unreachable

exit.i110.i:                                      ; preds = %save_ip.exit.i107.i
  %slot.i2.i111.i = getelementptr i8, ptr %state.i98.i, i64 128
  %slot.i3.i112.i = getelementptr i8, ptr %state.i98.i, i64 136
  %slot.i.i113.i = getelementptr i8, ptr %state.i98.i, i64 120
  %top_i.i.i114.i = ptrtoint ptr %frame_top.i100.i to i64
  %bottom_i.i.i115.i = ptrtoint ptr %sp.i99.i to i64
  %size.i.i116.i = sub i64 %top_i.i.i114.i, %bottom_i.i.i115.i
  store ptr %sp.i99.i, ptr %slot.i2.i111.i, align 8
  store ptr %frame_top.i100.i, ptr %slot.i3.i112.i, align 8
  store i64 %size.i.i116.i, ptr %slot.i.i113.i, align 8
  %copy.i.i.i117.i = getelementptr i8, ptr %state.i98.i, i64 56
  %size_slot.i.i118.i = getelementptr i8, ptr %state.i98.i, i64 64
  %size.i5.i119.i = load i64, ptr %size_slot.i.i118.i, align 8
  %slot.i.i.i122.i = getelementptr i8, ptr %state.i98.i, i64 80
  %full_frame.i.i124.not.i = icmp ult i64 %size.i.i116.i, %size.i5.i119.i
  br i1 %full_frame.i.i124.not.i, label %do_copy.i.i126.i, label %coro_yield.exit182.i

do_copy.i.i126.i:                                 ; preds = %exit.i110.i
  %top_sp.i.i127.i = load ptr, ptr %slot.i.i.i122.i, align 8
  %rest_size.i.i128.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i117.i, ptr %top_sp.i.i127.i, i64 %size.i.i116.i, i64 %size.i5.i119.i) #40
  br label %coro_yield.exit182.i

coro_yield.exit182.i:                             ; preds = %do_copy.i.i126.i, %exit.i110.i
  %token.i.i129.i = phi i64 [ 0, %exit.i110.i ], [ %rest_size.i.i128.i, %do_copy.i.i126.i ]
  store i64 %token.i.i129.i, ptr %sink.i102.i, align 8
  %n1.i = add i32 %n, 1
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #37
  %flush.i4.i = tail call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i19.i unwind label %dispatch.i.i.i17.i

dispatch.i.i.i17.i:                               ; preds = %coro_yield.exit182.i
  %pad.i.i.i18.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i8.i, ptr nonnull %local_ip_slot.i.i7.i) #35 [ "funclet"(token %pad.i.i.i18.i) ]
  br label %save_ip.exit.i19.i

save_ip.exit.i19.i:                               ; preds = %dispatch.i.i.i17.i, %coro_yield.exit182.i
  call void @save_ip_inner(ptr nonnull %flag.i.i8.i, ptr nonnull %local_ip_slot.i.i7.i) #36
  %ip.i.i20.i = load ptr, ptr %local_ip_slot.i.i7.i, align 8
  store ptr %ip.i.i20.i, ptr %buf_ip_slot.i.i104.i, align 8
  %flag_val.i.i21.i = load i1, ptr %flag.i.i8.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i)
  store i64 0, ptr %sink.i102.i, align 8
  br i1 %flag_val.i.i21.i, label %yield.i43.i, label %exit.i22.i

yield.i43.i:                                      ; preds = %save_ip.exit.i19.i
  %fp.i44.i = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i45.i = getelementptr i8, ptr %state.i98.i, i64 48
  store ptr %fp.i44.i, ptr %buf.i1.i103.i, align 8
  store ptr %sp.i99.i, ptr %slot_2.i.i45.i, align 8
  %buf.i.i46.i = getelementptr i8, ptr %state.i98.i, i64 8
  %slot.i4.i48.i = getelementptr i8, ptr %state.i98.i, i64 24
  %sp.i.i49.i = load ptr, ptr %slot.i4.i48.i, align 8
  %same_sp.i50.i = icmp eq ptr %sp.i.i49.i, %sp.i99.i
  br i1 %same_sp.i50.i, label %do_jmp.i90.i, label %do_jmp.i.i82.i

do_jmp.i.i82.i:                                   ; preds = %yield.i43.i
  %buf.i.i.i89.i = load ptr, ptr %copy.i.i.i117.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i89.i, ptr align 1 %sp.i99.i, i64 %size.i.i116.i, i1 false) #39
  %prev.i.i.i85.pre.i = load ptr, ptr %state.i98.i, align 8
  store ptr %prev.i.i.i85.pre.i, ptr %active.i97.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i46.i) #32
  unreachable

do_jmp.i90.i:                                     ; preds = %yield.i43.i
  %prev.i.i93.i = load ptr, ptr %state.i98.i, align 8
  store ptr %prev.i.i93.i, ptr %active.i97.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i46.i) #32
  unreachable

exit.i22.i:                                       ; preds = %save_ip.exit.i19.i
  store ptr %sp.i99.i, ptr %slot.i2.i111.i, align 8
  store ptr %frame_top.i100.i, ptr %slot.i3.i112.i, align 8
  store i64 %size.i.i116.i, ptr %slot.i.i113.i, align 8
  br i1 %full_frame.i.i124.not.i, label %do_copy.i.i38.i, label %coro_yield.exit94.i

do_copy.i.i38.i:                                  ; preds = %exit.i22.i
  %top_sp.i.i39.i = load ptr, ptr %slot.i.i.i122.i, align 8
  %rest_size.i.i40.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i117.i, ptr %top_sp.i.i39.i, i64 %size.i.i116.i, i64 %size.i5.i119.i) #40
  br label %coro_yield.exit94.i

coro_yield.exit94.i:                              ; preds = %do_copy.i.i38.i, %exit.i22.i
  %token.i.i41.i = phi i64 [ 0, %exit.i22.i ], [ %rest_size.i.i40.i, %do_copy.i.i38.i ]
  store i64 %token.i.i41.i, ptr %sink.i102.i, align 8
  %n2.i = add i32 %n, 2
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #37
  %flush.i2.i = tail call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %coro_yield.exit94.i
  %pad.i.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #35 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %coro_yield.exit94.i
  call void @save_ip_inner(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #36
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i104.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i)
  store i64 0, ptr %sink.i102.i, align 8
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #34
  %slot_2.i.i.i = getelementptr i8, ptr %state.i98.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i103.i, align 8
  store ptr %sp.i99.i, ptr %slot_2.i.i.i, align 8
  %buf.i.i.i = getelementptr i8, ptr %state.i98.i, i64 8
  %slot.i4.i.i = getelementptr i8, ptr %state.i98.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i99.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %yield.i.i
  %buf.i.i.i.i = load ptr, ptr %copy.i.i.i117.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i99.i, i64 %size.i.i116.i, i1 false) #39
  %prev.i.i.i.pre.i = load ptr, ptr %state.i98.i, align 8
  store ptr %prev.i.i.i.pre.i, ptr %active.i97.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #32
  unreachable

do_jmp.i.i:                                       ; preds = %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i98.i, align 8
  store ptr %prev.i.i.i, ptr %active.i97.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #32
  unreachable

exit.i.i:                                         ; preds = %save_ip.exit.i.i
  store ptr %sp.i99.i, ptr %slot.i2.i111.i, align 8
  store ptr %frame_top.i100.i, ptr %slot.i3.i112.i, align 8
  store i64 %size.i.i116.i, ptr %slot.i.i113.i, align 8
  br i1 %full_frame.i.i124.not.i, label %do_copy.i.i.i, label %yielding_fn.exit

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %top_sp.i.i.i = load ptr, ptr %slot.i.i.i122.i, align 8
  %rest_size.i.i.i = tail call i64 @copy_rest_inner(ptr nonnull poison, ptr %copy.i.i.i117.i, ptr %top_sp.i.i.i, i64 %size.i.i116.i, i64 %size.i5.i119.i) #40
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i102.i, align 8
  %n3.i = add i32 %n, 3
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #37
  %flush.i.i = tail call i32 @fflush(ptr null) #38
  ret i32 %n3.i
}

define i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i95.i.i = alloca ptr, align 8
  %flag.i.i96.i.i = alloca ptr, align 8
  %local_ip_slot.i.i7.i.i = alloca ptr, align 8
  %flag.i.i8.i.i = alloca ptr, align 8
  %local_ip_slot.i.i.i.i = alloca ptr, align 8
  %flag.i.i.i.i = alloca ptr, align 8
  %local_ip_slot.i.i6 = alloca ptr, align 8
  %flag.i.i7 = alloca ptr, align 8
  %local_ip_slot.i.i = alloca ptr, align 8
  %flag.i.i = alloca ptr, align 8
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
  %buf.i.i8 = getelementptr inbounds i8, ptr %state, i64 8
  %sp.i9 = tail call ptr @llvm.stacksave.p0() #34
  %fp.i10 = tail call ptr @llvm.localaddress() #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i7)
  %buf_ip_slot.i.i11 = getelementptr inbounds i8, ptr %state, i64 16
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i14 unwind label %dispatch.i.i.i12

dispatch.i.i.i12:                                 ; preds = %0
  %pad.i.i.i13 = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i6) #35 [ "funclet"(token %pad.i.i.i13) ]
  br label %save_ip.exit.i14

save_ip.exit.i14:                                 ; preds = %dispatch.i.i.i12, %0
  call void @save_ip_inner(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i6) #36
  %ip.i.i15 = load ptr, ptr %local_ip_slot.i.i6, align 8
  store ptr %ip.i.i15, ptr %buf_ip_slot.i.i11, align 8
  %flag_val.i.i16 = load i1, ptr %flag.i.i7, align 8
  store volatile i1 false, ptr %flag.i.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i7)
  %slot_2.i.i17 = getelementptr inbounds i8, ptr %state, i64 24
  store ptr %fp.i10, ptr %buf.i.i8, align 8
  store ptr %sp.i9, ptr %slot_2.i.i17, align 8
  store i1 true, ptr %slot.i3.i, align 8
  br i1 %flag_val.i.i16, label %start.i, label %coro_call.exit52

start.i:                                          ; preds = %save_ip.exit.i14
  %active.i6.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %prev.i7.i = load ptr, ptr %active.i6.i, align 8
  store ptr %prev.i7.i, ptr %state, align 8
  store ptr %state, ptr %active.i6.i, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #37
  %flush.i6.i.i = call i32 @fflush(ptr null) #38
  %frame_top.i100.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp.i101.i.i = icmp ugt ptr %frame_top.i100.i.i, %sp.i9
  call void @llvm.assume(i1 %frame_top_above_sp.i101.i.i)
  %sink.i102.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1.i103.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i95.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i96.i.i)
  %buf_ip_slot.i.i104.i.i = getelementptr inbounds i8, ptr %state, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i107.i.i unwind label %dispatch.i.i.i105.i.i

dispatch.i.i.i105.i.i:                            ; preds = %start.i
  %pad.i.i.i106.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i96.i.i, ptr nonnull %local_ip_slot.i.i95.i.i) #35 [ "funclet"(token %pad.i.i.i106.i.i) ]
  br label %save_ip.exit.i107.i.i

save_ip.exit.i107.i.i:                            ; preds = %dispatch.i.i.i105.i.i, %start.i
  call void @save_ip_inner(ptr nonnull %flag.i.i96.i.i, ptr nonnull %local_ip_slot.i.i95.i.i) #36
  %ip.i.i108.i.i = load ptr, ptr %local_ip_slot.i.i95.i.i, align 8
  store ptr %ip.i.i108.i.i, ptr %buf_ip_slot.i.i104.i.i, align 8
  %flag_val.i.i109.i.i = load i1, ptr %flag.i.i96.i.i, align 8
  store volatile i1 false, ptr %flag.i.i96.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i95.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i96.i.i)
  store i64 0, ptr %sink.i102.i.i, align 8
  br i1 %flag_val.i.i109.i.i, label %do_jmp.i178.i.i, label %coro_yield.exit182.i.i

do_jmp.i178.i.i:                                  ; preds = %save_ip.exit.i107.i.i
  %slot_2.i.i133.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i1.i103.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i133.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #32
  unreachable

coro_yield.exit182.i.i:                           ; preds = %save_ip.exit.i107.i.i
  %slot.i2.i111.i.i = getelementptr inbounds i8, ptr %state, i64 128
  %slot.i3.i112.i.i = getelementptr inbounds i8, ptr %state, i64 136
  %top_i.i.i114.i.i = ptrtoint ptr %frame_top.i100.i.i to i64
  %bottom_i.i.i115.i.i = ptrtoint ptr %sp.i9 to i64
  %size.i.i116.i.i = sub i64 %top_i.i.i114.i.i, %bottom_i.i.i115.i.i
  store ptr %sp.i9, ptr %slot.i2.i111.i.i, align 8
  store ptr %frame_top.i100.i.i, ptr %slot.i3.i112.i.i, align 8
  store i64 %size.i.i116.i.i, ptr %slot.i5.i, align 8
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #37
  %flush.i4.i.i = call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i19.i.i unwind label %dispatch.i.i.i17.i.i

dispatch.i.i.i17.i.i:                             ; preds = %coro_yield.exit182.i.i
  %pad.i.i.i18.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i8.i.i, ptr nonnull %local_ip_slot.i.i7.i.i) #35 [ "funclet"(token %pad.i.i.i18.i.i) ]
  br label %save_ip.exit.i19.i.i

save_ip.exit.i19.i.i:                             ; preds = %dispatch.i.i.i17.i.i, %coro_yield.exit182.i.i
  call void @save_ip_inner(ptr nonnull %flag.i.i8.i.i, ptr nonnull %local_ip_slot.i.i7.i.i) #36
  %ip.i.i20.i.i = load ptr, ptr %local_ip_slot.i.i7.i.i, align 8
  store ptr %ip.i.i20.i.i, ptr %buf_ip_slot.i.i104.i.i, align 8
  %flag_val.i.i21.i.i = load i1, ptr %flag.i.i8.i.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i.i)
  store i64 0, ptr %sink.i102.i.i, align 8
  br i1 %flag_val.i.i21.i.i, label %yield.i43.i.i, label %coro_yield.exit94.i.i

yield.i43.i.i:                                    ; preds = %save_ip.exit.i19.i.i
  %slot_2.i.i45.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i1.i103.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i45.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #32
  unreachable

coro_yield.exit94.i.i:                            ; preds = %save_ip.exit.i19.i.i
  store ptr %sp.i9, ptr %slot.i2.i111.i.i, align 8
  store ptr %frame_top.i100.i.i, ptr %slot.i3.i112.i.i, align 8
  store i64 %size.i.i116.i.i, ptr %slot.i5.i, align 8
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #37
  %flush.i2.i.i = call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i.i unwind label %dispatch.i.i.i.i.i

dispatch.i.i.i.i.i:                               ; preds = %coro_yield.exit94.i.i
  %pad.i.i.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i) #35 [ "funclet"(token %pad.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i

save_ip.exit.i.i.i:                               ; preds = %dispatch.i.i.i.i.i, %coro_yield.exit94.i.i
  call void @save_ip_inner(ptr nonnull %flag.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i) #36
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i104.i.i, align 8
  %flag_val.i.i.i.i = load i1, ptr %flag.i.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i.i)
  store i64 0, ptr %sink.i102.i.i, align 8
  br i1 %flag_val.i.i.i.i, label %yield.i.i.i, label %passthru_fn.exit

yield.i.i.i:                                      ; preds = %save_ip.exit.i.i.i
  %slot_2.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i1.i103.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #32
  unreachable

passthru_fn.exit:                                 ; preds = %save_ip.exit.i.i.i
  store ptr %sp.i9, ptr %slot.i2.i111.i.i, align 8
  store ptr %frame_top.i100.i.i, ptr %slot.i3.i112.i.i, align 8
  store i64 %size.i.i116.i.i, ptr %slot.i5.i, align 8
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #37
  %flush.i.i.i = call i32 @fflush(ptr null) #38
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  store i1 true, ptr %slot.i4.i, align 1
  %true.i.i = call i1 @returns_one()
  br i1 %true.i.i, label %do_jmp.i.i, label %coro_call.exit52

do_jmp.i.i:                                       ; preds = %passthru_fn.exit
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #32
  unreachable

coro_call.exit52:                                 ; preds = %passthru_fn.exit, %save_ip.exit.i14
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #37
  %flush.i2 = call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit52
  %pad.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #35 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %coro_call.exit52
  call void @save_ip_inner(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #36
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i11, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 8
  store volatile i1 false, ptr %flag.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i)
  store ptr %fp.i10, ptr %buf.i.i8, align 8
  store ptr %sp.i9, ptr %slot_2.i.i17, align 8
  store i1 true, ptr %slot.i3.i, align 8
  %flag_val.i.i.not = xor i1 %flag_val.i.i, true
  %brmerge = select i1 %flag_val.i.i.not, i1 true, i1 %flag_val.i.i16
  br i1 %brmerge, label %coro_call.exit, label %prepare_resume.exit.i

prepare_resume.exit.i:                            ; preds = %save_ip.exit.i
  %active.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %prev.i.i = load ptr, ptr %active.i.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active.i.i, align 8
  %slot.i.i10.i = getelementptr inbounds i8, ptr %state, i64 80
  store ptr %sp.i9, ptr %slot.i.i10.i, align 8
  %slot.i3.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %sp.i9, ptr %slot.i3.i.i, align 8
  %buf.i1.i = getelementptr inbounds i8, ptr %state, i64 32
  %buf_reg.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i1.i) #33
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i) #32
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #37
  %flush.i = call i32 @fflush(ptr null) #38
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i95.i.i.i = alloca ptr, align 8
  %flag.i.i96.i.i.i = alloca ptr, align 8
  %local_ip_slot.i.i7.i.i.i = alloca ptr, align 8
  %flag.i.i8.i.i.i = alloca ptr, align 8
  %local_ip_slot.i.i.i.i.i = alloca ptr, align 8
  %flag.i.i.i.i.i = alloca ptr, align 8
  %local_ip_slot.i.i6.i = alloca ptr, align 8
  %flag.i.i7.i = alloca ptr, align 8
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %flag.i.i.i = alloca ptr, align 8
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
  %buf.i.i8.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %sp.i9.i = tail call ptr @llvm.stacksave.p0() #34
  %fp.i10.i = tail call ptr @llvm.localaddress() #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i7.i)
  %buf_ip_slot.i.i11.i = getelementptr inbounds i8, ptr %state.i, i64 16
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i14.i unwind label %dispatch.i.i.i12.i

dispatch.i.i.i12.i:                               ; preds = %0
  %pad.i.i.i13.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i6.i) #35 [ "funclet"(token %pad.i.i.i13.i) ]
  br label %save_ip.exit.i14.i

save_ip.exit.i14.i:                               ; preds = %dispatch.i.i.i12.i, %0
  call void @save_ip_inner(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i6.i) #36
  %ip.i.i15.i = load ptr, ptr %local_ip_slot.i.i6.i, align 8
  store ptr %ip.i.i15.i, ptr %buf_ip_slot.i.i11.i, align 8
  %flag_val.i.i16.i = load i1, ptr %flag.i.i7.i, align 8
  store volatile i1 false, ptr %flag.i.i7.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i7.i)
  %slot_2.i.i17.i = getelementptr inbounds i8, ptr %state.i, i64 24
  store ptr %fp.i10.i, ptr %buf.i.i8.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i17.i, align 8
  store i1 true, ptr %slot.i3.i.i, align 8
  br i1 %flag_val.i.i16.i, label %start.i.i, label %coro_call.exit52.i

start.i.i:                                        ; preds = %save_ip.exit.i14.i
  %active.i6.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %prev.i7.i.i = load ptr, ptr %active.i6.i.i, align 8
  store ptr %prev.i7.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i6.i.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #37
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #38
  %frame_top.i100.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #34
  %frame_top_above_sp.i101.i.i.i = icmp ugt ptr %frame_top.i100.i.i.i, %sp.i9.i
  call void @llvm.assume(i1 %frame_top_above_sp.i101.i.i.i)
  %sink.i102.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #34
  %buf.i1.i103.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i95.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i96.i.i.i)
  %buf_ip_slot.i.i104.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i107.i.i.i unwind label %dispatch.i.i.i105.i.i.i

dispatch.i.i.i105.i.i.i:                          ; preds = %start.i.i
  %pad.i.i.i106.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i96.i.i.i, ptr nonnull %local_ip_slot.i.i95.i.i.i) #35 [ "funclet"(token %pad.i.i.i106.i.i.i) ]
  br label %save_ip.exit.i107.i.i.i

save_ip.exit.i107.i.i.i:                          ; preds = %dispatch.i.i.i105.i.i.i, %start.i.i
  call void @save_ip_inner(ptr nonnull %flag.i.i96.i.i.i, ptr nonnull %local_ip_slot.i.i95.i.i.i) #36
  %ip.i.i108.i.i.i = load ptr, ptr %local_ip_slot.i.i95.i.i.i, align 8
  store ptr %ip.i.i108.i.i.i, ptr %buf_ip_slot.i.i104.i.i.i, align 8
  %flag_val.i.i109.i.i.i = load i1, ptr %flag.i.i96.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i96.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i95.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i96.i.i.i)
  store i64 0, ptr %sink.i102.i.i.i, align 8
  br i1 %flag_val.i.i109.i.i.i, label %do_jmp.i178.i.i.i, label %coro_yield.exit182.i.i.i

do_jmp.i178.i.i.i:                                ; preds = %save_ip.exit.i107.i.i.i
  %slot_2.i.i133.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i1.i103.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i133.i.i.i, align 8
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #32
  unreachable

coro_yield.exit182.i.i.i:                         ; preds = %save_ip.exit.i107.i.i.i
  %slot.i2.i111.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 128
  %slot.i3.i112.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 136
  %top_i.i.i114.i.i.i = ptrtoint ptr %frame_top.i100.i.i.i to i64
  %bottom_i.i.i115.i.i.i = ptrtoint ptr %sp.i9.i to i64
  %size.i.i116.i.i.i = sub i64 %top_i.i.i114.i.i.i, %bottom_i.i.i115.i.i.i
  store ptr %sp.i9.i, ptr %slot.i2.i111.i.i.i, align 8
  store ptr %frame_top.i100.i.i.i, ptr %slot.i3.i112.i.i.i, align 8
  store i64 %size.i.i116.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #37
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i19.i.i.i unwind label %dispatch.i.i.i17.i.i.i

dispatch.i.i.i17.i.i.i:                           ; preds = %coro_yield.exit182.i.i.i
  %pad.i.i.i18.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i8.i.i.i, ptr nonnull %local_ip_slot.i.i7.i.i.i) #35 [ "funclet"(token %pad.i.i.i18.i.i.i) ]
  br label %save_ip.exit.i19.i.i.i

save_ip.exit.i19.i.i.i:                           ; preds = %dispatch.i.i.i17.i.i.i, %coro_yield.exit182.i.i.i
  call void @save_ip_inner(ptr nonnull %flag.i.i8.i.i.i, ptr nonnull %local_ip_slot.i.i7.i.i.i) #36
  %ip.i.i20.i.i.i = load ptr, ptr %local_ip_slot.i.i7.i.i.i, align 8
  store ptr %ip.i.i20.i.i.i, ptr %buf_ip_slot.i.i104.i.i.i, align 8
  %flag_val.i.i21.i.i.i = load i1, ptr %flag.i.i8.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i.i.i)
  store i64 0, ptr %sink.i102.i.i.i, align 8
  br i1 %flag_val.i.i21.i.i.i, label %yield.i43.i.i.i, label %coro_yield.exit94.i.i.i

yield.i43.i.i.i:                                  ; preds = %save_ip.exit.i19.i.i.i
  %slot_2.i.i45.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i1.i103.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i45.i.i.i, align 8
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #32
  unreachable

coro_yield.exit94.i.i.i:                          ; preds = %save_ip.exit.i19.i.i.i
  store ptr %sp.i9.i, ptr %slot.i2.i111.i.i.i, align 8
  store ptr %frame_top.i100.i.i.i, ptr %slot.i3.i112.i.i.i, align 8
  store i64 %size.i.i116.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #37
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i.i.i unwind label %dispatch.i.i.i.i.i.i

dispatch.i.i.i.i.i.i:                             ; preds = %coro_yield.exit94.i.i.i
  %pad.i.i.i.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i.i) #35 [ "funclet"(token %pad.i.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i.i

save_ip.exit.i.i.i.i:                             ; preds = %dispatch.i.i.i.i.i.i, %coro_yield.exit94.i.i.i
  call void @save_ip_inner(ptr nonnull %flag.i.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i.i) #36
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i104.i.i.i, align 8
  %flag_val.i.i.i.i.i = load i1, ptr %flag.i.i.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i.i.i)
  store i64 0, ptr %sink.i102.i.i.i, align 8
  br i1 %flag_val.i.i.i.i.i, label %yield.i.i.i.i, label %passthru_fn.exit.i

yield.i.i.i.i:                                    ; preds = %save_ip.exit.i.i.i.i
  %slot_2.i.i.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i1.i103.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i.i.i, align 8
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #32
  unreachable

passthru_fn.exit.i:                               ; preds = %save_ip.exit.i.i.i.i
  store ptr %sp.i9.i, ptr %slot.i2.i111.i.i.i, align 8
  store ptr %frame_top.i100.i.i.i, ptr %slot.i3.i112.i.i.i, align 8
  store i64 %size.i.i116.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #37
  %flush.i.i.i.i = call i32 @fflush(ptr null) #38
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  store i1 true, ptr %slot.i4.i.i, align 1
  %true.i.i.i = call i1 @returns_one()
  br i1 %true.i.i.i, label %do_jmp.i.i.i, label %coro_call.exit52.i

do_jmp.i.i.i:                                     ; preds = %passthru_fn.exit.i
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #32
  unreachable

coro_call.exit52.i:                               ; preds = %passthru_fn.exit.i, %save_ip.exit.i14.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #37
  %flush.i2.i = call i32 @fflush(ptr null) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  invoke void asm unwind "", ""() #34
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %coro_call.exit52.i
  %pad.i.i.i.i = cleanuppad within none []
  call void @use(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #35 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %coro_call.exit52.i
  call void @save_ip_inner(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #36
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i11.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i)
  store ptr %fp.i10.i, ptr %buf.i.i8.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i17.i, align 8
  store i1 true, ptr %slot.i3.i.i, align 8
  %flag_val.i.i.not.i = xor i1 %flag_val.i.i.i, true
  %brmerge.i = select i1 %flag_val.i.i.not.i, i1 true, i1 %flag_val.i.i16.i
  br i1 %brmerge.i, label %calling_fn.exit, label %prepare_resume.exit.i.i

prepare_resume.exit.i.i:                          ; preds = %save_ip.exit.i.i
  %active.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #34
  %prev.i.i.i = load ptr, ptr %active.i.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i.i.i, align 8
  %slot.i.i10.i.i = getelementptr inbounds i8, ptr %state.i, i64 80
  store ptr %sp.i9.i, ptr %slot.i.i10.i.i, align 8
  %slot.i3.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %sp.i9.i, ptr %slot.i3.i.i.i, align 8
  %buf.i1.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i1.i.i) #33
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #32
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #37
  %flush.i.i = call i32 @fflush(ptr null) #38
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #8 = { alwaysinline nounwind memory(read, inaccessiblemem: readwrite) }
attributes #9 = { nofree noinline memory(argmem: read) }
attributes #10 = { alwaysinline nofree memory(argmem: read) }
attributes #11 = { alwaysinline memory(argmem: write, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #17 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) }
attributes #18 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #19 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #21 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #22 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) }
attributes #23 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) }
attributes #24 = { alwaysinline }
attributes #25 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { alwaysinline noreturn nounwind }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { memory(none) }
attributes #35 = { memory(argmem: read) }
attributes #36 = { willreturn memory(argmem: write) }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #38 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { memory(argmem: readwrite) }
attributes #40 = { willreturn memory(none) }

!0 = !{}
