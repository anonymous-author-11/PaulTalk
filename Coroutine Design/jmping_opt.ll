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

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal fastcc i1 @returns_one() unnamed_addr #5 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: nofree noinline memory(argmem: read)
define internal fastcc void @use(ptr nonnull %flag, ptr nonnull %ip_slot) unnamed_addr #6 {
  tail call void asm "", "r"(ptr nonnull %flag) #12
  tail call void asm "", "r"(ptr nonnull %ip_slot) #12
  ret void
}

define internal i32 @spill_personality(...) {
  ret i32 1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @save_ip_inner(ptr nocapture nonnull writeonly %flag, ptr nocapture nonnull writeonly %slot) unnamed_addr #7 {
  %raddr = tail call ptr @llvm.addressofreturnaddress.p0()
  %ip = load ptr, ptr %raddr, align 8
  store i1 true, ptr %flag, align 1
  store ptr %ip, ptr %slot, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn
define internal fastcc void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) unnamed_addr #8 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size.i, i1 false) #13
  ret void
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i34 = alloca ptr, align 8
  %flag.i.i35 = alloca ptr, align 8
  %local_ip_slot.i.i7 = alloca ptr, align 8
  %flag.i.i8 = alloca ptr, align 8
  %local_ip_slot.i.i = alloca ptr, align 8
  %flag.i.i = alloca ptr, align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #14
  %flush.i6 = tail call i32 @fflush(ptr null) #15
  %active.i36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i37 = load ptr, ptr %active.i36, align 8
  %buf.i.i38 = getelementptr i8, ptr %state.i37, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i35)
  %buf_ip_slot.i.i39 = getelementptr i8, ptr %state.i37, i64 40
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i42 unwind label %dispatch.i.i.i40

dispatch.i.i.i40:                                 ; preds = %0
  %pad.i.i.i41 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i35, ptr %local_ip_slot.i.i34) #17 [ "funclet"(token %pad.i.i.i41) ]
  br label %save_ip.exit.i42

save_ip.exit.i42:                                 ; preds = %dispatch.i.i.i40, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i35, ptr %local_ip_slot.i.i34) #18
  %ip.i.i43 = load ptr, ptr %local_ip_slot.i.i34, align 8
  store ptr %ip.i.i43, ptr %buf_ip_slot.i.i39, align 8
  %flag_val.i.i44 = load i1, ptr %flag.i.i35, align 8
  store volatile i1 false, ptr %flag.i.i35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i35)
  br i1 %flag_val.i.i44, label %yield.i45, label %coro_yield.exit60

yield.i45:                                        ; preds = %save_ip.exit.i42
  %fp.i46 = tail call ptr @llvm.localaddress() #16
  %sp.i47 = tail call ptr @llvm.stacksave.p0() #16
  %slot_2.i.i.i49 = getelementptr i8, ptr %state.i37, i64 48
  store ptr %fp.i46, ptr %buf.i.i38, align 8
  store ptr %sp.i47, ptr %slot_2.i.i.i49, align 8
  %slot.i.i.i52 = getelementptr i8, ptr %state.i37, i64 24
  %sp.i.i.i53 = load ptr, ptr %slot.i.i.i52, align 8
  %same_sp.i.i54 = icmp eq ptr %sp.i.i.i53, %sp.i47
  br i1 %same_sp.i.i54, label %do_jmp.i.i56, label %do_copy.i.i55

do_copy.i.i55:                                    ; preds = %yield.i45
  %copy.i.i.i51 = getelementptr i8, ptr %state.i37, i64 56
  tail call fastcc void @save_copy(ptr %copy.i.i.i51, ptr %sp.i.i.i53, ptr %sp.i47)
  %state.i.i.i58.pre = load ptr, ptr %active.i36, align 8
  br label %do_jmp.i.i56

do_jmp.i.i56:                                     ; preds = %do_copy.i.i55, %yield.i45
  %state.i.i.i58 = phi ptr [ %state.i.i.i58.pre, %do_copy.i.i55 ], [ %state.i37, %yield.i45 ]
  %buf.i.i.i50 = getelementptr i8, ptr %state.i37, i64 8
  %prev.i.i.i59 = load ptr, ptr %state.i.i.i58, align 8
  store ptr %prev.i.i.i59, ptr %active.i36, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i50) #19
  unreachable

coro_yield.exit60:                                ; preds = %save_ip.exit.i42
  %n1 = add i32 %n, 1
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #14
  %flush.i4 = tail call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i15 unwind label %dispatch.i.i.i13

dispatch.i.i.i13:                                 ; preds = %coro_yield.exit60
  %pad.i.i.i14 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8, ptr %local_ip_slot.i.i7) #17 [ "funclet"(token %pad.i.i.i14) ]
  br label %save_ip.exit.i15

save_ip.exit.i15:                                 ; preds = %dispatch.i.i.i13, %coro_yield.exit60
  call fastcc void @save_ip_inner(ptr %flag.i.i8, ptr %local_ip_slot.i.i7) #18
  %ip.i.i16 = load ptr, ptr %local_ip_slot.i.i7, align 8
  store ptr %ip.i.i16, ptr %buf_ip_slot.i.i39, align 8
  %flag_val.i.i17 = load i1, ptr %flag.i.i8, align 8
  store volatile i1 false, ptr %flag.i.i8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8)
  br i1 %flag_val.i.i17, label %yield.i18, label %coro_yield.exit33

yield.i18:                                        ; preds = %save_ip.exit.i15
  %fp.i19 = tail call ptr @llvm.localaddress() #16
  %sp.i20 = tail call ptr @llvm.stacksave.p0() #16
  %slot_2.i.i.i22 = getelementptr i8, ptr %state.i37, i64 48
  store ptr %fp.i19, ptr %buf.i.i38, align 8
  store ptr %sp.i20, ptr %slot_2.i.i.i22, align 8
  %slot.i.i.i25 = getelementptr i8, ptr %state.i37, i64 24
  %sp.i.i.i26 = load ptr, ptr %slot.i.i.i25, align 8
  %same_sp.i.i27 = icmp eq ptr %sp.i.i.i26, %sp.i20
  br i1 %same_sp.i.i27, label %do_jmp.i.i29, label %do_copy.i.i28

do_copy.i.i28:                                    ; preds = %yield.i18
  %copy.i.i.i24 = getelementptr i8, ptr %state.i37, i64 56
  tail call fastcc void @save_copy(ptr %copy.i.i.i24, ptr %sp.i.i.i26, ptr %sp.i20)
  %state.i.i.i31.pre = load ptr, ptr %active.i36, align 8
  br label %do_jmp.i.i29

do_jmp.i.i29:                                     ; preds = %do_copy.i.i28, %yield.i18
  %state.i.i.i31 = phi ptr [ %state.i.i.i31.pre, %do_copy.i.i28 ], [ %state.i37, %yield.i18 ]
  %buf.i.i.i23 = getelementptr i8, ptr %state.i37, i64 8
  %prev.i.i.i32 = load ptr, ptr %state.i.i.i31, align 8
  store ptr %prev.i.i.i32, ptr %active.i36, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i23) #19
  unreachable

coro_yield.exit33:                                ; preds = %save_ip.exit.i15
  %n2 = add i32 %n, 2
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #14
  %flush.i2 = tail call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_yield.exit33
  %pad.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i, ptr %local_ip_slot.i.i) #17 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %coro_yield.exit33
  call fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #18
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i39, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 8
  store volatile i1 false, ptr %flag.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %coro_yield.exit

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  %sp.i = tail call ptr @llvm.stacksave.p0() #16
  %slot_2.i.i.i = getelementptr i8, ptr %state.i37, i64 48
  store ptr %fp.i, ptr %buf.i.i38, align 8
  store ptr %sp.i, ptr %slot_2.i.i.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i37, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %yield.i
  %copy.i.i.i = getelementptr i8, ptr %state.i37, i64 56
  tail call fastcc void @save_copy(ptr %copy.i.i.i, ptr %sp.i.i.i, ptr %sp.i)
  %state.i.i.i.pre = load ptr, ptr %active.i36, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_copy.i.i, %yield.i
  %state.i.i.i = phi ptr [ %state.i.i.i.pre, %do_copy.i.i ], [ %state.i37, %yield.i ]
  %buf.i.i.i = getelementptr i8, ptr %state.i37, i64 8
  %prev.i.i.i = load ptr, ptr %state.i.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i36, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i) #19
  unreachable

coro_yield.exit:                                  ; preds = %save_ip.exit.i
  %n3 = add i32 %n, 3
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #14
  %flush.i = tail call i32 @fflush(ptr null) #15
  ret i32 %n3
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %local_ip_slot.i.i34.i = alloca ptr, align 8
  %flag.i.i35.i = alloca ptr, align 8
  %local_ip_slot.i.i7.i = alloca ptr, align 8
  %flag.i.i8.i = alloca ptr, align 8
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %flag.i.i.i = alloca ptr, align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #14
  %flush.i6.i = tail call i32 @fflush(ptr null) #15
  %active.i36.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i37.i = load ptr, ptr %active.i36.i, align 8
  %buf.i.i38.i = getelementptr i8, ptr %state.i37.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i34.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i35.i)
  %buf_ip_slot.i.i39.i = getelementptr i8, ptr %state.i37.i, i64 40
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i42.i unwind label %dispatch.i.i.i40.i

dispatch.i.i.i40.i:                               ; preds = %0
  %pad.i.i.i41.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i35.i, ptr %local_ip_slot.i.i34.i) #17 [ "funclet"(token %pad.i.i.i41.i) ]
  br label %save_ip.exit.i42.i

save_ip.exit.i42.i:                               ; preds = %dispatch.i.i.i40.i, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i35.i, ptr %local_ip_slot.i.i34.i) #18
  %ip.i.i43.i = load ptr, ptr %local_ip_slot.i.i34.i, align 8
  store ptr %ip.i.i43.i, ptr %buf_ip_slot.i.i39.i, align 8
  %flag_val.i.i44.i = load i1, ptr %flag.i.i35.i, align 8
  store volatile i1 false, ptr %flag.i.i35.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i34.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i35.i)
  br i1 %flag_val.i.i44.i, label %yield.i45.i, label %coro_yield.exit60.i

yield.i45.i:                                      ; preds = %save_ip.exit.i42.i
  %fp.i46.i = tail call ptr @llvm.localaddress() #16
  %sp.i47.i = tail call ptr @llvm.stacksave.p0() #16
  %slot_2.i.i.i49.i = getelementptr i8, ptr %state.i37.i, i64 48
  store ptr %fp.i46.i, ptr %buf.i.i38.i, align 8
  store ptr %sp.i47.i, ptr %slot_2.i.i.i49.i, align 8
  %slot.i.i.i52.i = getelementptr i8, ptr %state.i37.i, i64 24
  %sp.i.i.i53.i = load ptr, ptr %slot.i.i.i52.i, align 8
  %same_sp.i.i54.i = icmp eq ptr %sp.i.i.i53.i, %sp.i47.i
  br i1 %same_sp.i.i54.i, label %do_jmp.i.i56.i, label %do_copy.i.i55.i

do_copy.i.i55.i:                                  ; preds = %yield.i45.i
  %copy.i.i.i51.i = getelementptr i8, ptr %state.i37.i, i64 56
  tail call fastcc void @save_copy(ptr %copy.i.i.i51.i, ptr %sp.i.i.i53.i, ptr %sp.i47.i)
  %state.i.i.i58.pre.i = load ptr, ptr %active.i36.i, align 8
  br label %do_jmp.i.i56.i

do_jmp.i.i56.i:                                   ; preds = %do_copy.i.i55.i, %yield.i45.i
  %state.i.i.i58.i = phi ptr [ %state.i.i.i58.pre.i, %do_copy.i.i55.i ], [ %state.i37.i, %yield.i45.i ]
  %buf.i.i.i50.i = getelementptr i8, ptr %state.i37.i, i64 8
  %prev.i.i.i59.i = load ptr, ptr %state.i.i.i58.i, align 8
  store ptr %prev.i.i.i59.i, ptr %active.i36.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i50.i) #19
  unreachable

coro_yield.exit60.i:                              ; preds = %save_ip.exit.i42.i
  %n1.i = add i32 %n, 1
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #14
  %flush.i4.i = tail call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i15.i unwind label %dispatch.i.i.i13.i

dispatch.i.i.i13.i:                               ; preds = %coro_yield.exit60.i
  %pad.i.i.i14.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8.i, ptr %local_ip_slot.i.i7.i) #17 [ "funclet"(token %pad.i.i.i14.i) ]
  br label %save_ip.exit.i15.i

save_ip.exit.i15.i:                               ; preds = %dispatch.i.i.i13.i, %coro_yield.exit60.i
  call fastcc void @save_ip_inner(ptr %flag.i.i8.i, ptr %local_ip_slot.i.i7.i) #18
  %ip.i.i16.i = load ptr, ptr %local_ip_slot.i.i7.i, align 8
  store ptr %ip.i.i16.i, ptr %buf_ip_slot.i.i39.i, align 8
  %flag_val.i.i17.i = load i1, ptr %flag.i.i8.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i)
  br i1 %flag_val.i.i17.i, label %yield.i18.i, label %coro_yield.exit33.i

yield.i18.i:                                      ; preds = %save_ip.exit.i15.i
  %fp.i19.i = tail call ptr @llvm.localaddress() #16
  %sp.i20.i = tail call ptr @llvm.stacksave.p0() #16
  %slot_2.i.i.i22.i = getelementptr i8, ptr %state.i37.i, i64 48
  store ptr %fp.i19.i, ptr %buf.i.i38.i, align 8
  store ptr %sp.i20.i, ptr %slot_2.i.i.i22.i, align 8
  %slot.i.i.i25.i = getelementptr i8, ptr %state.i37.i, i64 24
  %sp.i.i.i26.i = load ptr, ptr %slot.i.i.i25.i, align 8
  %same_sp.i.i27.i = icmp eq ptr %sp.i.i.i26.i, %sp.i20.i
  br i1 %same_sp.i.i27.i, label %do_jmp.i.i29.i, label %do_copy.i.i28.i

do_copy.i.i28.i:                                  ; preds = %yield.i18.i
  %copy.i.i.i24.i = getelementptr i8, ptr %state.i37.i, i64 56
  tail call fastcc void @save_copy(ptr %copy.i.i.i24.i, ptr %sp.i.i.i26.i, ptr %sp.i20.i)
  %state.i.i.i31.pre.i = load ptr, ptr %active.i36.i, align 8
  br label %do_jmp.i.i29.i

do_jmp.i.i29.i:                                   ; preds = %do_copy.i.i28.i, %yield.i18.i
  %state.i.i.i31.i = phi ptr [ %state.i.i.i31.pre.i, %do_copy.i.i28.i ], [ %state.i37.i, %yield.i18.i ]
  %buf.i.i.i23.i = getelementptr i8, ptr %state.i37.i, i64 8
  %prev.i.i.i32.i = load ptr, ptr %state.i.i.i31.i, align 8
  store ptr %prev.i.i.i32.i, ptr %active.i36.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i23.i) #19
  unreachable

coro_yield.exit33.i:                              ; preds = %save_ip.exit.i15.i
  %n2.i = add i32 %n, 2
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #14
  %flush.i2.i = tail call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %coro_yield.exit33.i
  %pad.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #17 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %coro_yield.exit33.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #18
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i39.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %yielding_fn.exit

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #16
  %slot_2.i.i.i.i = getelementptr i8, ptr %state.i37.i, i64 48
  store ptr %fp.i.i, ptr %buf.i.i38.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i37.i, i64 24
  %sp.i.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %same_sp.i.i.i = icmp eq ptr %sp.i.i.i.i, %sp.i.i
  br i1 %same_sp.i.i.i, label %do_jmp.i.i.i, label %do_copy.i.i.i

do_copy.i.i.i:                                    ; preds = %yield.i.i
  %copy.i.i.i.i = getelementptr i8, ptr %state.i37.i, i64 56
  tail call fastcc void @save_copy(ptr %copy.i.i.i.i, ptr %sp.i.i.i.i, ptr %sp.i.i)
  %state.i.i.i.pre.i = load ptr, ptr %active.i36.i, align 8
  br label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %do_copy.i.i.i, %yield.i.i
  %state.i.i.i.i = phi ptr [ %state.i.i.i.pre.i, %do_copy.i.i.i ], [ %state.i37.i, %yield.i.i ]
  %buf.i.i.i.i = getelementptr i8, ptr %state.i37.i, i64 8
  %prev.i.i.i.i = load ptr, ptr %state.i.i.i.i, align 8
  store ptr %prev.i.i.i.i, ptr %active.i36.i, align 8
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf.i.i.i.i) #19
  unreachable

yielding_fn.exit:                                 ; preds = %save_ip.exit.i.i
  %n3.i = add i32 %n, 3
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #14
  %flush.i.i = tail call i32 @fflush(ptr null) #15
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i34.i.i = alloca ptr, align 8
  %flag.i.i35.i.i = alloca ptr, align 8
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
  %slot.i.i = getelementptr inbounds i8, ptr %state, i64 88
  %slot.i1.i = getelementptr inbounds i8, ptr %state, i64 96
  store ptr @passthru_fn, ptr %slot.i.i, align 8
  store ptr @i32_i32_tramp, ptr %slot.i1.i, align 8
  store i64 0, ptr %size_ptr.i, align 8
  store i1 false, ptr %slot.i4.i, align 1
  store ptr %args, ptr %slot.i2.i, align 8
  store i32 %n, ptr %args, align 4
  %buf.i.i8 = getelementptr inbounds i8, ptr %state, i64 8
  %sp.i9 = tail call ptr @llvm.stacksave.p0() #16
  %fp.i10 = tail call ptr @llvm.localaddress() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i7)
  %buf_ip_slot.i.i11 = getelementptr inbounds i8, ptr %state, i64 16
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i14 unwind label %dispatch.i.i.i12

dispatch.i.i.i12:                                 ; preds = %0
  %pad.i.i.i13 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i7, ptr %local_ip_slot.i.i6) #17 [ "funclet"(token %pad.i.i.i13) ]
  br label %save_ip.exit.i14

save_ip.exit.i14:                                 ; preds = %dispatch.i.i.i12, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i6) #18
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
  br i1 %flag_val.i.i16, label %start.i, label %coro_call.exit47

start.i:                                          ; preds = %save_ip.exit.i14
  %active.i6.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i7.i = load ptr, ptr %active.i6.i, align 8
  store ptr %prev.i7.i, ptr %state, align 8
  store ptr %state, ptr %active.i6.i, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #14
  %flush.i6.i.i = call i32 @fflush(ptr null) #15
  %buf.i.i38.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i34.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i35.i.i)
  %buf_ip_slot.i.i39.i.i = getelementptr inbounds i8, ptr %state, i64 40
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i42.i.i unwind label %dispatch.i.i.i40.i.i

dispatch.i.i.i40.i.i:                             ; preds = %start.i
  %pad.i.i.i41.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i35.i.i, ptr %local_ip_slot.i.i34.i.i) #17 [ "funclet"(token %pad.i.i.i41.i.i) ]
  br label %save_ip.exit.i42.i.i

save_ip.exit.i42.i.i:                             ; preds = %dispatch.i.i.i40.i.i, %start.i
  call fastcc void @save_ip_inner(ptr %flag.i.i35.i.i, ptr %local_ip_slot.i.i34.i.i) #18
  %ip.i.i43.i.i = load ptr, ptr %local_ip_slot.i.i34.i.i, align 8
  store ptr %ip.i.i43.i.i, ptr %buf_ip_slot.i.i39.i.i, align 8
  %flag_val.i.i44.i.i = load i1, ptr %flag.i.i35.i.i, align 8
  store volatile i1 false, ptr %flag.i.i35.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i34.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i35.i.i)
  br i1 %flag_val.i.i44.i.i, label %do_jmp.i.i56.i.i, label %coro_yield.exit60.i.i

do_jmp.i.i56.i.i:                                 ; preds = %save_ip.exit.i42.i.i
  %slot_2.i.i.i49.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i.i38.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i49.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #19
  unreachable

coro_yield.exit60.i.i:                            ; preds = %save_ip.exit.i42.i.i
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #14
  %flush.i4.i.i = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i15.i.i unwind label %dispatch.i.i.i13.i.i

dispatch.i.i.i13.i.i:                             ; preds = %coro_yield.exit60.i.i
  %pad.i.i.i14.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8.i.i, ptr %local_ip_slot.i.i7.i.i) #17 [ "funclet"(token %pad.i.i.i14.i.i) ]
  br label %save_ip.exit.i15.i.i

save_ip.exit.i15.i.i:                             ; preds = %dispatch.i.i.i13.i.i, %coro_yield.exit60.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i8.i.i, ptr %local_ip_slot.i.i7.i.i) #18
  %ip.i.i16.i.i = load ptr, ptr %local_ip_slot.i.i7.i.i, align 8
  store ptr %ip.i.i16.i.i, ptr %buf_ip_slot.i.i39.i.i, align 8
  %flag_val.i.i17.i.i = load i1, ptr %flag.i.i8.i.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i.i)
  br i1 %flag_val.i.i17.i.i, label %do_jmp.i.i29.i.i, label %coro_yield.exit33.i.i

do_jmp.i.i29.i.i:                                 ; preds = %save_ip.exit.i15.i.i
  %slot_2.i.i.i22.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i.i38.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i22.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #19
  unreachable

coro_yield.exit33.i.i:                            ; preds = %save_ip.exit.i15.i.i
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #14
  %flush.i2.i.i = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i.i.i unwind label %dispatch.i.i.i.i.i

dispatch.i.i.i.i.i:                               ; preds = %coro_yield.exit33.i.i
  %pad.i.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i.i, ptr %local_ip_slot.i.i.i.i) #17 [ "funclet"(token %pad.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i

save_ip.exit.i.i.i:                               ; preds = %dispatch.i.i.i.i.i, %coro_yield.exit33.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i.i, ptr %local_ip_slot.i.i.i.i) #18
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i39.i.i, align 8
  %flag_val.i.i.i.i = load i1, ptr %flag.i.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i.i)
  br i1 %flag_val.i.i.i.i, label %do_jmp.i.i.i.i, label %passthru_fn.exit

do_jmp.i.i.i.i:                                   ; preds = %save_ip.exit.i.i.i
  %slot_2.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i.i38.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i.i.i, align 8
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8) #19
  unreachable

passthru_fn.exit:                                 ; preds = %save_ip.exit.i.i.i
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #14
  %flush.i.i.i = call i32 @fflush(ptr null) #15
  store ptr %prev.i7.i, ptr %active.i6.i, align 8
  store i1 true, ptr %slot.i4.i, align 1
  %true.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i, label %do_jmp.i.i, label %coro_call.exit47

do_jmp.i.i:                                       ; preds = %passthru_fn.exit
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8) #20
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #19
  unreachable

coro_call.exit47:                                 ; preds = %passthru_fn.exit, %save_ip.exit.i14
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #14
  %flush.i2 = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit47
  %pad.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i, ptr %local_ip_slot.i.i) #17 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %coro_call.exit47
  call fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #18
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
  %active.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i = load ptr, ptr %active.i.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active.i.i, align 8
  %slot.i.i10.i = getelementptr inbounds i8, ptr %state, i64 80
  store ptr %sp.i9, ptr %slot.i.i10.i, align 8
  %slot.i2.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %sp.i9, ptr %slot.i2.i.i, align 8
  %buf.i1.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i1.i) #19
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #14
  %flush.i = call i32 @fflush(ptr null) #15
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i34.i.i.i = alloca ptr, align 8
  %flag.i.i35.i.i.i = alloca ptr, align 8
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
  store ptr %args.i, ptr %slot.i2.i.i, align 8
  store i32 5, ptr %args.i, align 4
  %buf.i.i8.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %sp.i9.i = tail call ptr @llvm.stacksave.p0() #16
  %fp.i10.i = tail call ptr @llvm.localaddress() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i7.i)
  %buf_ip_slot.i.i11.i = getelementptr inbounds i8, ptr %state.i, i64 16
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i14.i unwind label %dispatch.i.i.i12.i

dispatch.i.i.i12.i:                               ; preds = %0
  %pad.i.i.i13.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i6.i) #17 [ "funclet"(token %pad.i.i.i13.i) ]
  br label %save_ip.exit.i14.i

save_ip.exit.i14.i:                               ; preds = %dispatch.i.i.i12.i, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i6.i) #18
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
  br i1 %flag_val.i.i16.i, label %start.i.i, label %coro_call.exit47.i

start.i.i:                                        ; preds = %save_ip.exit.i14.i
  %active.i6.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i7.i.i = load ptr, ptr %active.i6.i.i, align 8
  store ptr %prev.i7.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i6.i.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #14
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #15
  %buf.i.i38.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i34.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i35.i.i.i)
  %buf_ip_slot.i.i39.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i42.i.i.i unwind label %dispatch.i.i.i40.i.i.i

dispatch.i.i.i40.i.i.i:                           ; preds = %start.i.i
  %pad.i.i.i41.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i35.i.i.i, ptr %local_ip_slot.i.i34.i.i.i) #17 [ "funclet"(token %pad.i.i.i41.i.i.i) ]
  br label %save_ip.exit.i42.i.i.i

save_ip.exit.i42.i.i.i:                           ; preds = %dispatch.i.i.i40.i.i.i, %start.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i35.i.i.i, ptr %local_ip_slot.i.i34.i.i.i) #18
  %ip.i.i43.i.i.i = load ptr, ptr %local_ip_slot.i.i34.i.i.i, align 8
  store ptr %ip.i.i43.i.i.i, ptr %buf_ip_slot.i.i39.i.i.i, align 8
  %flag_val.i.i44.i.i.i = load i1, ptr %flag.i.i35.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i35.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i34.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i35.i.i.i)
  br i1 %flag_val.i.i44.i.i.i, label %do_jmp.i.i56.i.i.i, label %coro_yield.exit60.i.i.i

do_jmp.i.i56.i.i.i:                               ; preds = %save_ip.exit.i42.i.i.i
  %slot_2.i.i.i49.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i.i38.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i49.i.i.i, align 8
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #19
  unreachable

coro_yield.exit60.i.i.i:                          ; preds = %save_ip.exit.i42.i.i.i
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #14
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i15.i.i.i unwind label %dispatch.i.i.i13.i.i.i

dispatch.i.i.i13.i.i.i:                           ; preds = %coro_yield.exit60.i.i.i
  %pad.i.i.i14.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8.i.i.i, ptr %local_ip_slot.i.i7.i.i.i) #17 [ "funclet"(token %pad.i.i.i14.i.i.i) ]
  br label %save_ip.exit.i15.i.i.i

save_ip.exit.i15.i.i.i:                           ; preds = %dispatch.i.i.i13.i.i.i, %coro_yield.exit60.i.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i8.i.i.i, ptr %local_ip_slot.i.i7.i.i.i) #18
  %ip.i.i16.i.i.i = load ptr, ptr %local_ip_slot.i.i7.i.i.i, align 8
  store ptr %ip.i.i16.i.i.i, ptr %buf_ip_slot.i.i39.i.i.i, align 8
  %flag_val.i.i17.i.i.i = load i1, ptr %flag.i.i8.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i.i.i)
  br i1 %flag_val.i.i17.i.i.i, label %do_jmp.i.i29.i.i.i, label %coro_yield.exit33.i.i.i

do_jmp.i.i29.i.i.i:                               ; preds = %save_ip.exit.i15.i.i.i
  %slot_2.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i.i38.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i22.i.i.i, align 8
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #19
  unreachable

coro_yield.exit33.i.i.i:                          ; preds = %save_ip.exit.i15.i.i.i
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #14
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i.i.i.i unwind label %dispatch.i.i.i.i.i.i

dispatch.i.i.i.i.i.i:                             ; preds = %coro_yield.exit33.i.i.i
  %pad.i.i.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i.i.i, ptr %local_ip_slot.i.i.i.i.i) #17 [ "funclet"(token %pad.i.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i.i

save_ip.exit.i.i.i.i:                             ; preds = %dispatch.i.i.i.i.i.i, %coro_yield.exit33.i.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i.i.i, ptr %local_ip_slot.i.i.i.i.i) #18
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i39.i.i.i, align 8
  %flag_val.i.i.i.i.i = load i1, ptr %flag.i.i.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i.i.i)
  br i1 %flag_val.i.i.i.i.i, label %do_jmp.i.i.i.i.i, label %passthru_fn.exit.i

do_jmp.i.i.i.i.i:                                 ; preds = %save_ip.exit.i.i.i.i
  %slot_2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i.i38.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i.i.i.i, align 8
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i.i8.i) #19
  unreachable

passthru_fn.exit.i:                               ; preds = %save_ip.exit.i.i.i.i
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #14
  %flush.i.i.i.i = call i32 @fflush(ptr null) #15
  store ptr %prev.i7.i.i, ptr %active.i6.i.i, align 8
  store i1 true, ptr %slot.i4.i.i, align 1
  %true.i.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i.i, label %do_jmp.i.i.i, label %coro_call.exit47.i

do_jmp.i.i.i:                                     ; preds = %passthru_fn.exit.i
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8.i) #20
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #19
  unreachable

coro_call.exit47.i:                               ; preds = %passthru_fn.exit.i, %save_ip.exit.i14.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #14
  %flush.i2.i = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  invoke void asm unwind "", ""() #16
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %coro_call.exit47.i
  %pad.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #17 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %coro_call.exit47.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #18
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
  %active.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i.i = load ptr, ptr %active.i.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i.i.i, align 8
  %slot.i.i10.i.i = getelementptr inbounds i8, ptr %state.i, i64 80
  store ptr %sp.i9.i, ptr %slot.i.i10.i.i, align 8
  %slot.i2.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %sp.i9.i, ptr %slot.i2.i.i.i, align 8
  %buf.i1.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %buf.i1.i.i) #19
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #14
  %flush.i.i = call i32 @fflush(ptr null) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #6 = { nofree noinline memory(argmem: read) }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree noinline nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { memory(none) }
attributes #17 = { memory(argmem: read) }
attributes #18 = { willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #20 = { nomerge nounwind }

!0 = !{}
