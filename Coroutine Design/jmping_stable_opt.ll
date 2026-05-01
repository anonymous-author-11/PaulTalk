; ModuleID = 'jmping_stable.ll'
source_filename = "Coroutine Design\\jmping_stable.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, ptr, ptr, i1, i1, i64, ptr }
%coroutine_active = type { ptr, ptr, ptr, %stack_copy, ptr, i64, ptr, ptr, %stack_copy, ptr, ptr, ptr, ptr, ptr, ptr }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@active_coroutine = internal thread_local(localexec) unnamed_addr global ptr null
@sink = internal thread_local(localexec) unnamed_addr global i64 0
@resume_seed = internal thread_local(localexec) global ptr null
@same_sp_sink = internal thread_local(localexec) unnamed_addr global ptr null
@llvm.used = appending global [1 x ptr] [ptr @resume_seed], section "llvm.metadata"

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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal ptr @token_identity(ptr readnone returned %token) #7 {
  ret ptr %token
}

define internal i32 @spill_personality(...) {
  ret i32 1
}

; Function Attrs: mustprogress noinline willreturn memory(argmem: write)
define internal fastcc void @save_ip_inner(ptr nocapture nonnull writeonly %flag, ptr nocapture nonnull writeonly %slot) unnamed_addr #8 {
  tail call void asm unwind "", ""() #16
  %raddr = tail call ptr @llvm.addressofreturnaddress.p0()
  %ip = load ptr, ptr %raddr, align 8
  store i1 true, ptr %flag, align 1
  store ptr %ip, ptr %slot, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite)
define internal fastcc ptr @require_buf(ptr nocapture %copy, i64 %size) unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none)
define internal fastcc i64 @save_same_sp_frame(ptr nocapture writeonly %active, ptr nocapture %copy, ptr %frame_top, ptr %sp) unnamed_addr #10 {
  %top_i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i = ptrtoint ptr %sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %size_slot.i = getelementptr i8, ptr %copy, i64 8
  store i64 %size.i, ptr %size_slot.i, align 8
  %buf.i = tail call fastcc ptr @require_buf(ptr %copy, i64 %size.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i, ptr align 1 %sp, i64 %size.i, i1 false) #18
  %slot.i = getelementptr i8, ptr %active, i64 48
  %slot.i1 = getelementptr i8, ptr %active, i64 56
  store ptr %frame_top, ptr %slot.i, align 8
  store i64 %size.i, ptr %slot.i1, align 8
  ret i64 %size.i
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @displace_range_inner(ptr nocapture %active, ptr %range_bottom, i64 range(i64 1, 0) %range_size, ptr %caller_sp) unnamed_addr #9 {
entry:
  %range_top = getelementptr i8, ptr %range_bottom, i64 %range_size
  %caller_above_bottom = icmp ugt ptr %caller_sp, %range_bottom
  %overlap_bottom = select i1 %caller_above_bottom, ptr %caller_sp, ptr %range_bottom
  %top_i.i4 = ptrtoint ptr %range_top to i64
  %bottom_i.i5 = ptrtoint ptr %overlap_bottom to i64
  %size.i6 = sub i64 %top_i.i4, %bottom_i.i5
  %size_slot = getelementptr i8, ptr %active, i64 32
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %active, i64 48
  %section_top = load ptr, ptr %slot.i, align 8
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %slot.i1 = getelementptr i8, ptr %active, i64 80
  %displaced_buf = tail call fastcc ptr @require_buf(ptr %slot.i1, i64 %section_size) #18
  %bottom_i.i = ptrtoint ptr %section_bottom to i64
  %size.i = sub i64 %bottom_i.i5, %bottom_i.i
  %displaced_dest = getelementptr i8, ptr %displaced_buf, i64 %size.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %displaced_dest, ptr align 1 %overlap_bottom, i64 %size.i6, i1 false) #18
  %slot.i2 = getelementptr i8, ptr %active, i64 112
  %slot.i3 = getelementptr i8, ptr %active, i64 120
  %old_bottom = load ptr, ptr %slot.i2, align 8
  %old_top = load ptr, ptr %slot.i3, align 8
  %old_empty = icmp eq ptr %old_top, null
  %use_new_bottom = icmp ult ptr %overlap_bottom, %old_bottom
  %0 = select i1 %old_empty, i1 true, i1 %use_new_bottom
  %new_bottom = select i1 %0, ptr %overlap_bottom, ptr %old_bottom
  %use_new_top = icmp ugt ptr %range_top, %old_top
  %1 = select i1 %old_empty, i1 true, i1 %use_new_top
  %new_top = select i1 %1, ptr %range_top, ptr %old_top
  store ptr %new_bottom, ptr %slot.i2, align 8
  store ptr %new_top, ptr %slot.i3, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @restore_displaced_inner(ptr nocapture %active) unnamed_addr #11 {
entry:
  %slot.i2 = getelementptr i8, ptr %active, i64 112
  %slot.i3 = getelementptr i8, ptr %active, i64 120
  %bottom = load ptr, ptr %slot.i2, align 8
  %top = load ptr, ptr %slot.i3, align 8
  %size_slot = getelementptr i8, ptr %active, i64 32
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %active, i64 48
  %section_top = load ptr, ptr %slot.i, align 8
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %slot.i1 = getelementptr i8, ptr %active, i64 80
  %displaced_buf = load ptr, ptr %slot.i1, align 8
  %top_i.i4 = ptrtoint ptr %bottom to i64
  %bottom_i.i5 = ptrtoint ptr %section_bottom to i64
  %size.i6 = sub i64 %top_i.i4, %bottom_i.i5
  %source = getelementptr i8, ptr %displaced_buf, i64 %size.i6
  %top_i.i = ptrtoint ptr %top to i64
  %size.i = sub i64 %top_i.i, %top_i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %slot.i2, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %source, i64 %size.i, i1 false) #18
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none)
define internal fastcc i64 @copy_rest_inner(ptr nocapture %active, ptr nocapture readonly %copy.0.val, ptr %top_sp, i64 range(i64 1, 0) %frame_size, i64 range(i64 1, 0) %size) unnamed_addr #10 {
  %rest_size = sub i64 %size, %frame_size
  %rest_offset = sub i64 %frame_size, %size
  %rest_bottom = getelementptr i8, ptr %top_sp, i64 %rest_offset
  %slot.i = getelementptr i8, ptr %active, i64 104
  %displace_sp = load ptr, ptr %slot.i, align 8
  %zero_size.i = icmp eq i64 %size, %frame_size
  %no_overlap.i = icmp uge ptr %displace_sp, %top_sp
  %skip.i = or i1 %zero_size.i, %no_overlap.i
  br i1 %skip.i, label %displace_range.exit, label %slow.i

slow.i:                                           ; preds = %0
  tail call fastcc void @displace_range_inner(ptr nonnull %active, ptr %rest_bottom, i64 %rest_size, ptr %displace_sp) #19
  br label %displace_range.exit

displace_range.exit:                              ; preds = %0, %slow.i
  %src = getelementptr i8, ptr %copy.0.val, i64 %frame_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %src, i64 %rest_size, i1 false) #18
  ret i64 %rest_size
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none)
define internal fastcc i64 @copy_rest(ptr nocapture readonly %active) unnamed_addr #10 {
entry:
  %size_slot = getelementptr i8, ptr %active, i64 32
  %size = load i64, ptr %size_slot, align 8
  %slot.i1 = getelementptr i8, ptr %active, i64 56
  %frame_size = load i64, ptr %slot.i1, align 8
  %zero_frame = icmp eq i64 %frame_size, 0
  %full_frame = icmp uge i64 %frame_size, %size
  %skip = or i1 %full_frame, %zero_frame
  br i1 %skip, label %exit, label %do_copy

do_copy:                                          ; preds = %entry
  %slot.i = getelementptr i8, ptr %active, i64 48
  %copy.i = getelementptr i8, ptr %active, i64 24
  %top_sp = load ptr, ptr %slot.i, align 8
  %copy.i.val = load ptr, ptr %copy.i, align 8
  %rest_size = tail call fastcc i64 @copy_rest_inner(ptr nonnull %active, ptr %copy.i.val, ptr %top_sp, i64 %frame_size, i64 %size) #20
  br label %exit

exit:                                             ; preds = %do_copy, %entry
  %token = phi i64 [ 0, %entry ], [ %rest_size, %do_copy ]
  ret i64 %token
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @coro_yield_slow(ptr %sp, ptr nocapture %active, ptr %frame_top, ptr nocapture %callee_copy, ptr %caller_sp) unnamed_addr #9 {
entry:
  %top_i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i = ptrtoint ptr %sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %slot.i2 = getelementptr i8, ptr %active, i64 64
  %slot.i3 = getelementptr i8, ptr %active, i64 72
  %copy_in_bottom = load ptr, ptr %slot.i2, align 8
  %copy_in_top = load ptr, ptr %slot.i3, align 8
  %same_bottom = icmp eq ptr %copy_in_bottom, %sp
  %same_top = icmp eq ptr %copy_in_top, %frame_top
  %same_frame = and i1 %same_bottom, %same_top
  br i1 %same_frame, label %do_frame_copy, label %do_full_copy

do_frame_copy:                                    ; preds = %entry
  %buf.i4 = load ptr, ptr %callee_copy, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4, ptr align 1 %sp, i64 %size.i, i1 false) #18
  br label %exit

do_full_copy:                                     ; preds = %entry
  %top_i.i.i = ptrtoint ptr %caller_sp to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i
  %size_slot.i = getelementptr i8, ptr %callee_copy, i64 8
  store i64 %size.i.i, ptr %size_slot.i, align 8
  %buf.i = tail call fastcc ptr @require_buf(ptr %callee_copy, i64 %size.i.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i, ptr align 1 %sp, i64 %size.i.i, i1 false) #18
  %slot.i1 = getelementptr i8, ptr %active, i64 56
  %slot.i = getelementptr i8, ptr %active, i64 48
  store ptr %caller_sp, ptr %slot.i, align 8
  store i64 %size.i, ptr %slot.i1, align 8
  br label %exit

exit:                                             ; preds = %do_full_copy, %do_frame_copy
  ret void
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i82 = alloca i1, align 1
  %local_ip_slot.i.i83 = alloca ptr, align 8
  %raw_token.i84 = alloca i8, align 1
  %flag.i.i7 = alloca i1, align 1
  %local_ip_slot.i.i8 = alloca ptr, align 8
  %raw_token.i9 = alloca i8, align 1
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %raw_token.i = alloca i8, align 1
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #21
  %flush.i6 = tail call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i84)
  %active.i85 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %active_record.i86 = load ptr, ptr %active.i85, align 8
  %sp.i87 = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i88 = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i89 = icmp ugt ptr %frame_top.i88, %sp.i87
  tail call void @llvm.assume(i1 %frame_top_above_sp.i89)
  %sink.i90 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i91 = getelementptr i8, ptr %active_record.i86, i64 16
  %buf.i2.i92 = load ptr, ptr %slot.i1.i91, align 8, !invariant.load !0
  %slot.i9.i93 = getelementptr i8, ptr %active_record.i86, i64 128
  %token_fn.i94 = load ptr, ptr %slot.i9.i93, align 8, !invariant.load !0
  %token.i95 = call ptr %token_fn.i94(ptr nonnull %raw_token.i84) #20
  %slot.i10.i96 = getelementptr i8, ptr %active_record.i86, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i83)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i82, ptr %local_ip_slot.i.i83) #23
          to label %save_ip.exit.i99 unwind label %dispatch.i.i97

dispatch.i.i97:                                   ; preds = %0
  %pad.i.i98 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i82, ptr nonnull %local_ip_slot.i.i83) #24 [ "funclet"(token %pad.i.i98) ]
  br label %save_ip.exit.i99

save_ip.exit.i99:                                 ; preds = %dispatch.i.i97, %0
  %buf_ip_slot.i.i100 = getelementptr i8, ptr %buf.i2.i92, i64 8
  %ip.i.i101 = load ptr, ptr %local_ip_slot.i.i83, align 8
  store volatile ptr %ip.i.i101, ptr %buf_ip_slot.i.i100, align 8
  %flag_val.i.i102 = load i1, ptr %flag.i.i82, align 1
  store volatile i1 false, ptr %flag.i.i82, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i83)
  br i1 %flag_val.i.i102, label %yield.i126, label %resume.i103

yield.i126:                                       ; preds = %save_ip.exit.i99
  %fp.i127 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i95, ptr %slot.i10.i96, align 8
  store i64 0, ptr %sink.i90, align 8
  %slot_2.i.i128 = getelementptr i8, ptr %buf.i2.i92, i64 16
  store ptr %fp.i127, ptr %buf.i2.i92, align 8
  store ptr %sp.i87, ptr %slot_2.i.i128, align 8
  %slot.i.i129 = getelementptr i8, ptr %active_record.i86, i64 8
  %buf.i.i130 = load ptr, ptr %slot.i.i129, align 8, !invariant.load !0
  %copy.i3.i131 = getelementptr i8, ptr %active_record.i86, i64 24
  %slot.i11.i132 = getelementptr i8, ptr %buf.i.i130, i64 16
  %sp.i.i133 = load ptr, ptr %slot.i11.i132, align 8
  %same_sp.i134 = icmp eq ptr %sp.i.i133, %sp.i87
  %same_sink_slot.i154 = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i134, label %same.i152, label %slow.i135

same.i152:                                        ; preds = %yield.i126
  %same_sp_token.i153 = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i86, ptr %copy.i3.i131, ptr nonnull %frame_top.i88, ptr %sp.i87) #20
  %same_sink.i155 = load ptr, ptr %same_sink_slot.i154, align 8
  br label %leave_coro.i136

slow.i135:                                        ; preds = %yield.i126
  call fastcc void @coro_yield_slow(ptr %sp.i87, ptr nonnull %active_record.i86, ptr nonnull %frame_top.i88, ptr %copy.i3.i131, ptr %sp.i.i133) #19
  br label %leave_coro.i136

leave_coro.i136:                                  ; preds = %slow.i135, %same.i152
  %same_token_out.i137 = phi i64 [ 0, %slow.i135 ], [ %same_sp_token.i153, %same.i152 ]
  %same_sink_out.i138 = phi ptr [ null, %slow.i135 ], [ %same_sink.i155, %same.i152 ]
  %slot.i.i.i140 = getelementptr i8, ptr %active_record.i86, i64 136
  %prev_same_sp_sink.i.i141 = load ptr, ptr %slot.i.i.i140, align 8
  store ptr %prev_same_sp_sink.i.i141, ptr %same_sink_slot.i154, align 8
  %prev.i.i143 = load ptr, ptr %active_record.i86, align 8
  store ptr %prev.i.i143, ptr %active.i85, align 8
  %slot.i.i12.i144 = getelementptr i8, ptr %active_record.i86, i64 112
  %bottom.i.i145 = load ptr, ptr %slot.i.i12.i144, align 8
  %skip.i.i146 = icmp eq ptr %bottom.i.i145, null
  br i1 %skip.i.i146, label %restore_displaced.exit.i148, label %copy.i13.i147

copy.i13.i147:                                    ; preds = %leave_coro.i136
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i86) #25
  br label %restore_displaced.exit.i148

restore_displaced.exit.i148:                      ; preds = %copy.i13.i147, %leave_coro.i136
  br i1 %same_sp.i134, label %store_token.i151, label %jump.i149

store_token.i151:                                 ; preds = %restore_displaced.exit.i148
  store i64 %same_token_out.i137, ptr %same_sink_out.i138, align 8
  br label %jump.i149

jump.i149:                                        ; preds = %store_token.i151, %restore_displaced.exit.i148
  %buf_reg.i.i150 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i130) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i150) #27
  unreachable

resume.i103:                                      ; preds = %save_ip.exit.i99
  %resume_token.i104 = load ptr, ptr %slot.i10.i96, align 8
  %same_token.i105 = icmp eq ptr %resume_token.i104, %token.i95
  call void @llvm.assume(i1 %same_token.i105)
  %slot.i7.i106 = getelementptr i8, ptr %active_record.i86, i64 64
  %slot.i8.i107 = getelementptr i8, ptr %active_record.i86, i64 72
  %copy_in_bottom_out.i108 = load ptr, ptr %slot.i7.i106, align 8
  %copy_in_top_out.i109 = load ptr, ptr %slot.i8.i107, align 8
  %same_bottom_out.i110 = icmp eq ptr %copy_in_bottom_out.i108, %sp.i87
  %same_top_out.i111 = icmp eq ptr %copy_in_top_out.i109, %frame_top.i88
  %same_frame_out.i112 = and i1 %same_bottom_out.i110, %same_top_out.i111
  br i1 %same_frame_out.i112, label %coro_yield.exit156, label %record_copy_in.i113

record_copy_in.i113:                              ; preds = %resume.i103
  %slot.i6.i114 = getelementptr i8, ptr %active_record.i86, i64 56
  %top_i.i.i115 = ptrtoint ptr %frame_top.i88 to i64
  %bottom_i.i.i116 = ptrtoint ptr %sp.i87 to i64
  %size.i.i117 = sub i64 %top_i.i.i115, %bottom_i.i.i116
  store ptr %sp.i87, ptr %slot.i7.i106, align 8
  store ptr %frame_top.i88, ptr %slot.i8.i107, align 8
  store i64 %size.i.i117, ptr %slot.i6.i114, align 8
  br label %coro_yield.exit156

coro_yield.exit156:                               ; preds = %resume.i103, %record_copy_in.i113
  %copy.i.i118 = getelementptr i8, ptr %active_record.i86, i64 24
  %slot.i5.i121 = getelementptr i8, ptr %active_record.i86, i64 56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i84)
  %n1 = add i32 %n, 1
  %print.i3 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #21
  %flush.i4 = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9)
  %token.i20 = call ptr %token_fn.i94(ptr nonnull %raw_token.i9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i8) #23
          to label %save_ip.exit.i24 unwind label %dispatch.i.i22

dispatch.i.i22:                                   ; preds = %coro_yield.exit156
  %pad.i.i23 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i8) #24 [ "funclet"(token %pad.i.i23) ]
  br label %save_ip.exit.i24

save_ip.exit.i24:                                 ; preds = %dispatch.i.i22, %coro_yield.exit156
  %ip.i.i26 = load ptr, ptr %local_ip_slot.i.i8, align 8
  store volatile ptr %ip.i.i26, ptr %buf_ip_slot.i.i100, align 8
  %flag_val.i.i27 = load i1, ptr %flag.i.i7, align 1
  store volatile i1 false, ptr %flag.i.i7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  br i1 %flag_val.i.i27, label %yield.i51, label %resume.i28

yield.i51:                                        ; preds = %save_ip.exit.i24
  %fp.i52 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i20, ptr %slot.i10.i96, align 8
  store i64 0, ptr %sink.i90, align 8
  %slot_2.i.i53 = getelementptr i8, ptr %buf.i2.i92, i64 16
  store ptr %fp.i52, ptr %buf.i2.i92, align 8
  store ptr %sp.i87, ptr %slot_2.i.i53, align 8
  %slot.i.i54 = getelementptr i8, ptr %active_record.i86, i64 8
  %buf.i.i55 = load ptr, ptr %slot.i.i54, align 8, !invariant.load !0
  %slot.i11.i57 = getelementptr i8, ptr %buf.i.i55, i64 16
  %sp.i.i58 = load ptr, ptr %slot.i11.i57, align 8
  %same_sp.i59 = icmp eq ptr %sp.i.i58, %sp.i87
  %same_sink_slot.i79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i59, label %same.i77, label %slow.i60

same.i77:                                         ; preds = %yield.i51
  %same_sp_token.i78 = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i86, ptr %copy.i.i118, ptr nonnull %frame_top.i88, ptr %sp.i87) #20
  %same_sink.i80 = load ptr, ptr %same_sink_slot.i79, align 8
  br label %leave_coro.i61

slow.i60:                                         ; preds = %yield.i51
  call fastcc void @coro_yield_slow(ptr %sp.i87, ptr nonnull %active_record.i86, ptr nonnull %frame_top.i88, ptr %copy.i.i118, ptr %sp.i.i58) #19
  br label %leave_coro.i61

leave_coro.i61:                                   ; preds = %slow.i60, %same.i77
  %same_token_out.i62 = phi i64 [ 0, %slow.i60 ], [ %same_sp_token.i78, %same.i77 ]
  %same_sink_out.i63 = phi ptr [ null, %slow.i60 ], [ %same_sink.i80, %same.i77 ]
  %slot.i.i.i65 = getelementptr i8, ptr %active_record.i86, i64 136
  %prev_same_sp_sink.i.i66 = load ptr, ptr %slot.i.i.i65, align 8
  store ptr %prev_same_sp_sink.i.i66, ptr %same_sink_slot.i79, align 8
  %prev.i.i68 = load ptr, ptr %active_record.i86, align 8
  store ptr %prev.i.i68, ptr %active.i85, align 8
  %slot.i.i12.i69 = getelementptr i8, ptr %active_record.i86, i64 112
  %bottom.i.i70 = load ptr, ptr %slot.i.i12.i69, align 8
  %skip.i.i71 = icmp eq ptr %bottom.i.i70, null
  br i1 %skip.i.i71, label %restore_displaced.exit.i73, label %copy.i13.i72

copy.i13.i72:                                     ; preds = %leave_coro.i61
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i86) #25
  br label %restore_displaced.exit.i73

restore_displaced.exit.i73:                       ; preds = %copy.i13.i72, %leave_coro.i61
  br i1 %same_sp.i59, label %store_token.i76, label %jump.i74

store_token.i76:                                  ; preds = %restore_displaced.exit.i73
  store i64 %same_token_out.i62, ptr %same_sink_out.i63, align 8
  br label %jump.i74

jump.i74:                                         ; preds = %store_token.i76, %restore_displaced.exit.i73
  %buf_reg.i.i75 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i55) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i75) #27
  unreachable

resume.i28:                                       ; preds = %save_ip.exit.i24
  %resume_token.i29 = load ptr, ptr %slot.i10.i96, align 8
  %same_token.i30 = icmp eq ptr %resume_token.i29, %token.i20
  call void @llvm.assume(i1 %same_token.i30)
  %copy_in_bottom_out.i33 = load ptr, ptr %slot.i7.i106, align 8
  %copy_in_top_out.i34 = load ptr, ptr %slot.i8.i107, align 8
  %same_bottom_out.i35 = icmp eq ptr %copy_in_bottom_out.i33, %sp.i87
  %same_top_out.i36 = icmp eq ptr %copy_in_top_out.i34, %frame_top.i88
  %same_frame_out.i37 = and i1 %same_bottom_out.i35, %same_top_out.i36
  br i1 %same_frame_out.i37, label %coro_yield.exit81, label %record_copy_in.i38

record_copy_in.i38:                               ; preds = %resume.i28
  %top_i.i.i40 = ptrtoint ptr %frame_top.i88 to i64
  %bottom_i.i.i41 = ptrtoint ptr %sp.i87 to i64
  %size.i.i42 = sub i64 %top_i.i.i40, %bottom_i.i.i41
  store ptr %sp.i87, ptr %slot.i7.i106, align 8
  store ptr %frame_top.i88, ptr %slot.i8.i107, align 8
  store i64 %size.i.i42, ptr %slot.i5.i121, align 8
  br label %coro_yield.exit81

coro_yield.exit81:                                ; preds = %resume.i28, %record_copy_in.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i9)
  %n2 = add i32 %n, 2
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #21
  %flush.i2 = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i)
  %token.i = call ptr %token_fn.i94(ptr nonnull %raw_token.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #23
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_yield.exit81
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #24 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %coro_yield.exit81
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store volatile ptr %ip.i.i, ptr %buf_ip_slot.i.i100, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %resume.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i, ptr %slot.i10.i96, align 8
  store i64 0, ptr %sink.i90, align 8
  %slot_2.i.i = getelementptr i8, ptr %buf.i2.i92, i64 16
  store ptr %fp.i, ptr %buf.i2.i92, align 8
  store ptr %sp.i87, ptr %slot_2.i.i, align 8
  %slot.i.i = getelementptr i8, ptr %active_record.i86, i64 8
  %buf.i.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %slot.i11.i = getelementptr i8, ptr %buf.i.i, i64 16
  %sp.i.i = load ptr, ptr %slot.i11.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i87
  %same_sink_slot.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i, label %same.i, label %slow.i

same.i:                                           ; preds = %yield.i
  %same_sp_token.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i86, ptr %copy.i.i118, ptr nonnull %frame_top.i88, ptr %sp.i87) #20
  %same_sink.i = load ptr, ptr %same_sink_slot.i, align 8
  br label %leave_coro.i

slow.i:                                           ; preds = %yield.i
  call fastcc void @coro_yield_slow(ptr %sp.i87, ptr nonnull %active_record.i86, ptr nonnull %frame_top.i88, ptr %copy.i.i118, ptr %sp.i.i) #19
  br label %leave_coro.i

leave_coro.i:                                     ; preds = %slow.i, %same.i
  %same_token_out.i = phi i64 [ 0, %slow.i ], [ %same_sp_token.i, %same.i ]
  %same_sink_out.i = phi ptr [ null, %slow.i ], [ %same_sink.i, %same.i ]
  %slot.i.i.i = getelementptr i8, ptr %active_record.i86, i64 136
  %prev_same_sp_sink.i.i = load ptr, ptr %slot.i.i.i, align 8
  store ptr %prev_same_sp_sink.i.i, ptr %same_sink_slot.i, align 8
  %prev.i.i = load ptr, ptr %active_record.i86, align 8
  store ptr %prev.i.i, ptr %active.i85, align 8
  %slot.i.i12.i = getelementptr i8, ptr %active_record.i86, i64 112
  %bottom.i.i = load ptr, ptr %slot.i.i12.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i13.i

copy.i13.i:                                       ; preds = %leave_coro.i
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i86) #25
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i13.i, %leave_coro.i
  br i1 %same_sp.i, label %store_token.i, label %jump.i

store_token.i:                                    ; preds = %restore_displaced.exit.i
  store i64 %same_token_out.i, ptr %same_sink_out.i, align 8
  br label %jump.i

jump.i:                                           ; preds = %store_token.i, %restore_displaced.exit.i
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i) #27
  unreachable

resume.i:                                         ; preds = %save_ip.exit.i
  %resume_token.i = load ptr, ptr %slot.i10.i96, align 8
  %same_token.i = icmp eq ptr %resume_token.i, %token.i
  call void @llvm.assume(i1 %same_token.i)
  %copy_in_bottom_out.i = load ptr, ptr %slot.i7.i106, align 8
  %copy_in_top_out.i = load ptr, ptr %slot.i8.i107, align 8
  %same_bottom_out.i = icmp eq ptr %copy_in_bottom_out.i, %sp.i87
  %same_top_out.i = icmp eq ptr %copy_in_top_out.i, %frame_top.i88
  %same_frame_out.i = and i1 %same_bottom_out.i, %same_top_out.i
  br i1 %same_frame_out.i, label %resume.i.coro_yield.exit_crit_edge, label %record_copy_in.i

resume.i.coro_yield.exit_crit_edge:               ; preds = %resume.i
  %frame_size.i.pre = load i64, ptr %slot.i5.i121, align 8
  br label %coro_yield.exit

record_copy_in.i:                                 ; preds = %resume.i
  %top_i.i.i = ptrtoint ptr %frame_top.i88 to i64
  %bottom_i.i.i = ptrtoint ptr %sp.i87 to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %sp.i87, ptr %slot.i7.i106, align 8
  store ptr %frame_top.i88, ptr %slot.i8.i107, align 8
  store i64 %size.i.i, ptr %slot.i5.i121, align 8
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %resume.i.coro_yield.exit_crit_edge, %record_copy_in.i
  %frame_size.i = phi i64 [ %frame_size.i.pre, %resume.i.coro_yield.exit_crit_edge ], [ %size.i.i, %record_copy_in.i ]
  %slot.i4.i123 = getelementptr i8, ptr %active_record.i86, i64 48
  %size_slot.i119 = getelementptr i8, ptr %active_record.i86, i64 32
  %size.i = load i64, ptr %size_slot.i119, align 8
  %top_sp.i = load ptr, ptr %slot.i4.i123, align 8
  %copy_rest_token.i = call fastcc i64 @copy_rest(ptr nonnull %active_record.i86) #20 [ "copy_rest"(ptr %copy.i.i118, ptr %top_sp.i, i64 %frame_size.i, i64 %size.i) ]
  store i64 %copy_rest_token.i, ptr %sink.i90, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i)
  %n3 = add i32 %n, 3
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #21
  %flush.i = call i32 @fflush(ptr null) #22
  ret i32 %n3
}

define void @helper() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %raw_token.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i)
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %active_record.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i = getelementptr i8, ptr %active_record.i, i64 16
  %buf.i2.i = load ptr, ptr %slot.i1.i, align 8, !invariant.load !0
  %slot.i9.i = getelementptr i8, ptr %active_record.i, i64 128
  %token_fn.i = load ptr, ptr %slot.i9.i, align 8, !invariant.load !0
  %token.i = call ptr %token_fn.i(ptr nonnull %raw_token.i) #20
  %slot.i10.i = getelementptr i8, ptr %active_record.i, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #23
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %0
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #24 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %0
  %buf_ip_slot.i.i = getelementptr i8, ptr %buf.i2.i, i64 8
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store volatile ptr %ip.i.i, ptr %buf_ip_slot.i.i, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %resume.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i, ptr %slot.i10.i, align 8
  store i64 0, ptr %sink.i, align 8
  %slot_2.i.i = getelementptr i8, ptr %buf.i2.i, i64 16
  store ptr %fp.i, ptr %buf.i2.i, align 8
  store ptr %sp.i, ptr %slot_2.i.i, align 8
  %slot.i.i = getelementptr i8, ptr %active_record.i, i64 8
  %buf.i.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %copy.i3.i = getelementptr i8, ptr %active_record.i, i64 24
  %slot.i11.i = getelementptr i8, ptr %buf.i.i, i64 16
  %sp.i.i = load ptr, ptr %slot.i11.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i
  %same_sink_slot.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i, label %same.i, label %slow.i

same.i:                                           ; preds = %yield.i
  %same_sp_token.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i, ptr %copy.i3.i, ptr nonnull %frame_top.i, ptr %sp.i) #20
  %same_sink.i = load ptr, ptr %same_sink_slot.i, align 8
  br label %leave_coro.i

slow.i:                                           ; preds = %yield.i
  call fastcc void @coro_yield_slow(ptr %sp.i, ptr nonnull %active_record.i, ptr nonnull %frame_top.i, ptr %copy.i3.i, ptr %sp.i.i) #19
  br label %leave_coro.i

leave_coro.i:                                     ; preds = %slow.i, %same.i
  %same_token_out.i = phi i64 [ 0, %slow.i ], [ %same_sp_token.i, %same.i ]
  %same_sink_out.i = phi ptr [ null, %slow.i ], [ %same_sink.i, %same.i ]
  %slot.i.i.i = getelementptr i8, ptr %active_record.i, i64 136
  %prev_same_sp_sink.i.i = load ptr, ptr %slot.i.i.i, align 8
  store ptr %prev_same_sp_sink.i.i, ptr %same_sink_slot.i, align 8
  %prev.i.i = load ptr, ptr %active_record.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  %slot.i.i12.i = getelementptr i8, ptr %active_record.i, i64 112
  %bottom.i.i = load ptr, ptr %slot.i.i12.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i13.i

copy.i13.i:                                       ; preds = %leave_coro.i
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i) #25
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i13.i, %leave_coro.i
  br i1 %same_sp.i, label %store_token.i, label %jump.i

store_token.i:                                    ; preds = %restore_displaced.exit.i
  store i64 %same_token_out.i, ptr %same_sink_out.i, align 8
  br label %jump.i

jump.i:                                           ; preds = %store_token.i, %restore_displaced.exit.i
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i) #27
  unreachable

resume.i:                                         ; preds = %save_ip.exit.i
  %resume_token.i = load ptr, ptr %slot.i10.i, align 8
  %same_token.i = icmp eq ptr %resume_token.i, %token.i
  call void @llvm.assume(i1 %same_token.i)
  %slot.i7.i = getelementptr i8, ptr %active_record.i, i64 64
  %slot.i8.i = getelementptr i8, ptr %active_record.i, i64 72
  %copy_in_bottom_out.i = load ptr, ptr %slot.i7.i, align 8
  %copy_in_top_out.i = load ptr, ptr %slot.i8.i, align 8
  %same_bottom_out.i = icmp eq ptr %copy_in_bottom_out.i, %sp.i
  %same_top_out.i = icmp eq ptr %copy_in_top_out.i, %frame_top.i
  %same_frame_out.i = and i1 %same_bottom_out.i, %same_top_out.i
  %slot.i5.i.phi.trans.insert = getelementptr i8, ptr %active_record.i, i64 56
  br i1 %same_frame_out.i, label %resume.i.coro_yield.exit_crit_edge, label %record_copy_in.i

resume.i.coro_yield.exit_crit_edge:               ; preds = %resume.i
  %frame_size.i.pre = load i64, ptr %slot.i5.i.phi.trans.insert, align 8
  br label %coro_yield.exit

record_copy_in.i:                                 ; preds = %resume.i
  %top_i.i.i = ptrtoint ptr %frame_top.i to i64
  %bottom_i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %sp.i, ptr %slot.i7.i, align 8
  store ptr %frame_top.i, ptr %slot.i8.i, align 8
  store i64 %size.i.i, ptr %slot.i5.i.phi.trans.insert, align 8
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %resume.i.coro_yield.exit_crit_edge, %record_copy_in.i
  %frame_size.i = phi i64 [ %frame_size.i.pre, %resume.i.coro_yield.exit_crit_edge ], [ %size.i.i, %record_copy_in.i ]
  %copy.i.i = getelementptr i8, ptr %active_record.i, i64 24
  %size_slot.i = getelementptr i8, ptr %active_record.i, i64 32
  %size.i = load i64, ptr %size_slot.i, align 8
  %slot.i4.i = getelementptr i8, ptr %active_record.i, i64 48
  %top_sp.i = load ptr, ptr %slot.i4.i, align 8
  %copy_rest_token.i = call fastcc i64 @copy_rest(ptr nonnull %active_record.i) #20 [ "copy_rest"(ptr %copy.i.i, ptr %top_sp.i, i64 %frame_size.i, i64 %size.i) ]
  store i64 %copy_rest_token.i, ptr %sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i)
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %flag.i.i.i75 = alloca i1, align 1
  %local_ip_slot.i.i.i76 = alloca ptr, align 8
  %raw_token.i.i77 = alloca i8, align 1
  %flag.i.i.i1 = alloca i1, align 1
  %local_ip_slot.i.i.i2 = alloca ptr, align 8
  %raw_token.i.i3 = alloca i8, align 1
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %raw_token.i.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i)
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %active_record.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i.i = getelementptr i8, ptr %active_record.i.i, i64 16
  %buf.i2.i.i = load ptr, ptr %slot.i1.i.i, align 8, !invariant.load !0
  %slot.i9.i.i = getelementptr i8, ptr %active_record.i.i, i64 128
  %token_fn.i.i = load ptr, ptr %slot.i9.i.i, align 8, !invariant.load !0
  %token.i.i = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i) #20
  %slot.i10.i.i = getelementptr i8, ptr %active_record.i.i, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #23
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %entry
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #24 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %entry
  %buf_ip_slot.i.i.i = getelementptr i8, ptr %buf.i2.i.i, i64 8
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store volatile ptr %ip.i.i.i, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %resume.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i, ptr %slot.i10.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %buf.i2.i.i, i64 16
  store ptr %fp.i.i, ptr %buf.i2.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %active_record.i.i, i64 8
  %buf.i.i.i = load ptr, ptr %slot.i.i.i, align 8, !invariant.load !0
  %copy.i3.i.i = getelementptr i8, ptr %active_record.i.i, i64 24
  %slot.i11.i.i = getelementptr i8, ptr %buf.i.i.i, i64 16
  %sp.i.i.i = load ptr, ptr %slot.i11.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i.i
  %same_sink_slot.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i.i, label %same.i.i, label %slow.i.i

same.i.i:                                         ; preds = %yield.i.i
  %same_sp_token.i.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i.i, ptr %copy.i3.i.i, ptr nonnull %frame_top.i.i, ptr %sp.i.i) #20
  %same_sink.i.i = load ptr, ptr %same_sink_slot.i.i, align 8
  br label %leave_coro.i.i

slow.i.i:                                         ; preds = %yield.i.i
  call fastcc void @coro_yield_slow(ptr %sp.i.i, ptr nonnull %active_record.i.i, ptr nonnull %frame_top.i.i, ptr %copy.i3.i.i, ptr %sp.i.i.i) #19
  br label %leave_coro.i.i

leave_coro.i.i:                                   ; preds = %slow.i.i, %same.i.i
  %same_token_out.i.i = phi i64 [ 0, %slow.i.i ], [ %same_sp_token.i.i, %same.i.i ]
  %same_sink_out.i.i = phi ptr [ null, %slow.i.i ], [ %same_sink.i.i, %same.i.i ]
  %slot.i.i.i.i = getelementptr i8, ptr %active_record.i.i, i64 136
  %prev_same_sp_sink.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  store ptr %prev_same_sp_sink.i.i.i, ptr %same_sink_slot.i.i, align 8
  %prev.i.i.i = load ptr, ptr %active_record.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  %slot.i.i12.i.i = getelementptr i8, ptr %active_record.i.i, i64 112
  %bottom.i.i.i = load ptr, ptr %slot.i.i12.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i13.i.i

copy.i13.i.i:                                     ; preds = %leave_coro.i.i
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i.i) #25
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i13.i.i, %leave_coro.i.i
  br i1 %same_sp.i.i, label %store_token.i.i, label %jump.i.i

store_token.i.i:                                  ; preds = %restore_displaced.exit.i.i
  store i64 %same_token_out.i.i, ptr %same_sink_out.i.i, align 8
  br label %jump.i.i

jump.i.i:                                         ; preds = %store_token.i.i, %restore_displaced.exit.i.i
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i) #27
  unreachable

resume.i.i:                                       ; preds = %save_ip.exit.i.i
  %resume_token.i.i = load ptr, ptr %slot.i10.i.i, align 8
  %same_token.i.i = icmp eq ptr %resume_token.i.i, %token.i.i
  call void @llvm.assume(i1 %same_token.i.i)
  %slot.i7.i.i = getelementptr i8, ptr %active_record.i.i, i64 64
  %slot.i8.i.i = getelementptr i8, ptr %active_record.i.i, i64 72
  %copy_in_bottom_out.i.i = load ptr, ptr %slot.i7.i.i, align 8
  %copy_in_top_out.i.i = load ptr, ptr %slot.i8.i.i, align 8
  %same_bottom_out.i.i = icmp eq ptr %copy_in_bottom_out.i.i, %sp.i.i
  %same_top_out.i.i = icmp eq ptr %copy_in_top_out.i.i, %frame_top.i.i
  %same_frame_out.i.i = and i1 %same_bottom_out.i.i, %same_top_out.i.i
  %slot.i5.i.phi.trans.insert.i = getelementptr i8, ptr %active_record.i.i, i64 56
  br i1 %same_frame_out.i.i, label %helper.exit, label %record_copy_in.i.i

record_copy_in.i.i:                               ; preds = %resume.i.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %sp.i.i, ptr %slot.i7.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i8.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit

helper.exit:                                      ; preds = %resume.i.i, %record_copy_in.i.i
  %copy.i.i.i = getelementptr i8, ptr %active_record.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i)
  %lt_ten149 = icmp ult i32 %k, 10
  br i1 %lt_ten149, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %helper.exit
  %token.i.i14 = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i3) #20
  %top_i.i.i.i34 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i35 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i36 = sub i64 %top_i.i.i.i34, %bottom_i.i.i.i35
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %helper.exit74
  %n150 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %helper.exit74 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i1, ptr %local_ip_slot.i.i.i2) #23
          to label %save_ip.exit.i.i18 unwind label %dispatch.i.i.i16

dispatch.i.i.i16:                                 ; preds = %loop
  %pad.i.i.i17 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i1, ptr nonnull %local_ip_slot.i.i.i2) #24 [ "funclet"(token %pad.i.i.i17) ]
  br label %save_ip.exit.i.i18

save_ip.exit.i.i18:                               ; preds = %dispatch.i.i.i16, %loop
  %ip.i.i.i20 = load ptr, ptr %local_ip_slot.i.i.i2, align 8
  store volatile ptr %ip.i.i.i20, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i21 = load i1, ptr %flag.i.i.i1, align 1
  store volatile i1 false, ptr %flag.i.i.i1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  br i1 %flag_val.i.i.i21, label %yield.i.i46, label %resume.i.i22

yield.i.i46:                                      ; preds = %save_ip.exit.i.i18
  %fp.i.i47 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i14, ptr %slot.i10.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i48 = getelementptr i8, ptr %buf.i2.i.i, i64 16
  store ptr %fp.i.i47, ptr %buf.i2.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i48, align 8
  %slot.i.i.i49 = getelementptr i8, ptr %active_record.i.i, i64 8
  %buf.i.i.i50 = load ptr, ptr %slot.i.i.i49, align 8, !invariant.load !0
  %slot.i11.i.i52 = getelementptr i8, ptr %buf.i.i.i50, i64 16
  %sp.i.i.i53 = load ptr, ptr %slot.i11.i.i52, align 8
  %same_sp.i.i54 = icmp eq ptr %sp.i.i.i53, %sp.i.i
  %same_sink_slot.i.i55 = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i.i54, label %same.i.i71, label %slow.i.i56

same.i.i71:                                       ; preds = %yield.i.i46
  %same_sp_token.i.i72 = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i.i, ptr %copy.i.i.i, ptr nonnull %frame_top.i.i, ptr %sp.i.i) #20
  %same_sink.i.i73 = load ptr, ptr %same_sink_slot.i.i55, align 8
  br label %leave_coro.i.i57

slow.i.i56:                                       ; preds = %yield.i.i46
  call fastcc void @coro_yield_slow(ptr %sp.i.i, ptr nonnull %active_record.i.i, ptr nonnull %frame_top.i.i, ptr %copy.i.i.i, ptr %sp.i.i.i53) #19
  br label %leave_coro.i.i57

leave_coro.i.i57:                                 ; preds = %slow.i.i56, %same.i.i71
  %same_token_out.i.i58 = phi i64 [ 0, %slow.i.i56 ], [ %same_sp_token.i.i72, %same.i.i71 ]
  %same_sink_out.i.i59 = phi ptr [ null, %slow.i.i56 ], [ %same_sink.i.i73, %same.i.i71 ]
  %slot.i.i.i.i60 = getelementptr i8, ptr %active_record.i.i, i64 136
  %prev_same_sp_sink.i.i.i61 = load ptr, ptr %slot.i.i.i.i60, align 8
  store ptr %prev_same_sp_sink.i.i.i61, ptr %same_sink_slot.i.i55, align 8
  %prev.i.i.i62 = load ptr, ptr %active_record.i.i, align 8
  store ptr %prev.i.i.i62, ptr %active.i.i, align 8
  %slot.i.i12.i.i63 = getelementptr i8, ptr %active_record.i.i, i64 112
  %bottom.i.i.i64 = load ptr, ptr %slot.i.i12.i.i63, align 8
  %skip.i.i.i65 = icmp eq ptr %bottom.i.i.i64, null
  br i1 %skip.i.i.i65, label %restore_displaced.exit.i.i67, label %copy.i13.i.i66

copy.i13.i.i66:                                   ; preds = %leave_coro.i.i57
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i.i) #25
  br label %restore_displaced.exit.i.i67

restore_displaced.exit.i.i67:                     ; preds = %copy.i13.i.i66, %leave_coro.i.i57
  br i1 %same_sp.i.i54, label %store_token.i.i70, label %jump.i.i68

store_token.i.i70:                                ; preds = %restore_displaced.exit.i.i67
  store i64 %same_token_out.i.i58, ptr %same_sink_out.i.i59, align 8
  br label %jump.i.i68

jump.i.i68:                                       ; preds = %store_token.i.i70, %restore_displaced.exit.i.i67
  %buf_reg.i.i.i69 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i50) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i69) #27
  unreachable

resume.i.i22:                                     ; preds = %save_ip.exit.i.i18
  %resume_token.i.i23 = load ptr, ptr %slot.i10.i.i, align 8
  %same_token.i.i24 = icmp eq ptr %resume_token.i.i23, %token.i.i14
  call void @llvm.assume(i1 %same_token.i.i24)
  %copy_in_bottom_out.i.i27 = load ptr, ptr %slot.i7.i.i, align 8
  %copy_in_top_out.i.i28 = load ptr, ptr %slot.i8.i.i, align 8
  %same_bottom_out.i.i29 = icmp eq ptr %copy_in_bottom_out.i.i27, %sp.i.i
  %same_top_out.i.i30 = icmp eq ptr %copy_in_top_out.i.i28, %frame_top.i.i
  %same_frame_out.i.i31 = and i1 %same_bottom_out.i.i29, %same_top_out.i.i30
  br i1 %same_frame_out.i.i31, label %helper.exit74, label %record_copy_in.i.i33

record_copy_in.i.i33:                             ; preds = %resume.i.i22
  store ptr %sp.i.i, ptr %slot.i7.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i8.i.i, align 8
  store i64 %size.i.i.i36, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit74

helper.exit74:                                    ; preds = %resume.i.i22, %record_copy_in.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i3)
  %new_n = add nuw nsw i32 %n150, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %helper.exit74, %helper.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i77)
  %token.i.i88 = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i77) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i76)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i75, ptr %local_ip_slot.i.i.i76) #23
          to label %save_ip.exit.i.i92 unwind label %dispatch.i.i.i90

dispatch.i.i.i90:                                 ; preds = %exit
  %pad.i.i.i91 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i75, ptr nonnull %local_ip_slot.i.i.i76) #24 [ "funclet"(token %pad.i.i.i91) ]
  br label %save_ip.exit.i.i92

save_ip.exit.i.i92:                               ; preds = %dispatch.i.i.i90, %exit
  %ip.i.i.i94 = load ptr, ptr %local_ip_slot.i.i.i76, align 8
  store volatile ptr %ip.i.i.i94, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i95 = load i1, ptr %flag.i.i.i75, align 1
  store volatile i1 false, ptr %flag.i.i.i75, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i76)
  br i1 %flag_val.i.i.i95, label %yield.i.i120, label %resume.i.i96

yield.i.i120:                                     ; preds = %save_ip.exit.i.i92
  %fp.i.i121 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i88, ptr %slot.i10.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i122 = getelementptr i8, ptr %buf.i2.i.i, i64 16
  store ptr %fp.i.i121, ptr %buf.i2.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i122, align 8
  %slot.i.i.i123 = getelementptr i8, ptr %active_record.i.i, i64 8
  %buf.i.i.i124 = load ptr, ptr %slot.i.i.i123, align 8, !invariant.load !0
  %slot.i11.i.i126 = getelementptr i8, ptr %buf.i.i.i124, i64 16
  %sp.i.i.i127 = load ptr, ptr %slot.i11.i.i126, align 8
  %same_sp.i.i128 = icmp eq ptr %sp.i.i.i127, %sp.i.i
  %same_sink_slot.i.i129 = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i.i128, label %same.i.i145, label %slow.i.i130

same.i.i145:                                      ; preds = %yield.i.i120
  %same_sp_token.i.i146 = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i.i, ptr %copy.i.i.i, ptr nonnull %frame_top.i.i, ptr %sp.i.i) #20
  %same_sink.i.i147 = load ptr, ptr %same_sink_slot.i.i129, align 8
  br label %leave_coro.i.i131

slow.i.i130:                                      ; preds = %yield.i.i120
  call fastcc void @coro_yield_slow(ptr %sp.i.i, ptr nonnull %active_record.i.i, ptr nonnull %frame_top.i.i, ptr %copy.i.i.i, ptr %sp.i.i.i127) #19
  br label %leave_coro.i.i131

leave_coro.i.i131:                                ; preds = %slow.i.i130, %same.i.i145
  %same_token_out.i.i132 = phi i64 [ 0, %slow.i.i130 ], [ %same_sp_token.i.i146, %same.i.i145 ]
  %same_sink_out.i.i133 = phi ptr [ null, %slow.i.i130 ], [ %same_sink.i.i147, %same.i.i145 ]
  %slot.i.i.i.i134 = getelementptr i8, ptr %active_record.i.i, i64 136
  %prev_same_sp_sink.i.i.i135 = load ptr, ptr %slot.i.i.i.i134, align 8
  store ptr %prev_same_sp_sink.i.i.i135, ptr %same_sink_slot.i.i129, align 8
  %prev.i.i.i136 = load ptr, ptr %active_record.i.i, align 8
  store ptr %prev.i.i.i136, ptr %active.i.i, align 8
  %slot.i.i12.i.i137 = getelementptr i8, ptr %active_record.i.i, i64 112
  %bottom.i.i.i138 = load ptr, ptr %slot.i.i12.i.i137, align 8
  %skip.i.i.i139 = icmp eq ptr %bottom.i.i.i138, null
  br i1 %skip.i.i.i139, label %restore_displaced.exit.i.i141, label %copy.i13.i.i140

copy.i13.i.i140:                                  ; preds = %leave_coro.i.i131
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i.i) #25
  br label %restore_displaced.exit.i.i141

restore_displaced.exit.i.i141:                    ; preds = %copy.i13.i.i140, %leave_coro.i.i131
  br i1 %same_sp.i.i128, label %store_token.i.i144, label %jump.i.i142

store_token.i.i144:                               ; preds = %restore_displaced.exit.i.i141
  store i64 %same_token_out.i.i132, ptr %same_sink_out.i.i133, align 8
  br label %jump.i.i142

jump.i.i142:                                      ; preds = %store_token.i.i144, %restore_displaced.exit.i.i141
  %buf_reg.i.i.i143 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i124) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i143) #27
  unreachable

resume.i.i96:                                     ; preds = %save_ip.exit.i.i92
  %resume_token.i.i97 = load ptr, ptr %slot.i10.i.i, align 8
  %same_token.i.i98 = icmp eq ptr %resume_token.i.i97, %token.i.i88
  call void @llvm.assume(i1 %same_token.i.i98)
  %copy_in_bottom_out.i.i101 = load ptr, ptr %slot.i7.i.i, align 8
  %copy_in_top_out.i.i102 = load ptr, ptr %slot.i8.i.i, align 8
  %same_bottom_out.i.i103 = icmp eq ptr %copy_in_bottom_out.i.i101, %sp.i.i
  %same_top_out.i.i104 = icmp eq ptr %copy_in_top_out.i.i102, %frame_top.i.i
  %same_frame_out.i.i105 = and i1 %same_bottom_out.i.i103, %same_top_out.i.i104
  br i1 %same_frame_out.i.i105, label %resume.i.coro_yield.exit_crit_edge.i118, label %record_copy_in.i.i107

resume.i.coro_yield.exit_crit_edge.i118:          ; preds = %resume.i.i96
  %frame_size.i.pre.i119 = load i64, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit148

record_copy_in.i.i107:                            ; preds = %resume.i.i96
  %top_i.i.i.i108 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i109 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i110 = sub i64 %top_i.i.i.i108, %bottom_i.i.i.i109
  store ptr %sp.i.i, ptr %slot.i7.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i8.i.i, align 8
  store i64 %size.i.i.i110, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit148

helper.exit148:                                   ; preds = %resume.i.coro_yield.exit_crit_edge.i118, %record_copy_in.i.i107
  %frame_size.i.i111 = phi i64 [ %frame_size.i.pre.i119, %resume.i.coro_yield.exit_crit_edge.i118 ], [ %size.i.i.i110, %record_copy_in.i.i107 ]
  %slot.i4.i.i = getelementptr i8, ptr %active_record.i.i, i64 48
  %size_slot.i.i = getelementptr i8, ptr %active_record.i.i, i64 32
  %size.i.i114 = load i64, ptr %size_slot.i.i, align 8
  %top_sp.i.i116 = load ptr, ptr %slot.i4.i.i, align 8
  %copy_rest_token.i.i117 = call fastcc i64 @copy_rest(ptr nonnull %active_record.i.i) #20 [ "copy_rest"(ptr %copy.i.i.i, ptr %top_sp.i.i116, i64 %frame_size.i.i111, i64 %size.i.i114) ]
  store i64 %copy_rest_token.i.i117, ptr %sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i77)
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %flag.i.i82.i = alloca i1, align 1
  %local_ip_slot.i.i83.i = alloca ptr, align 8
  %raw_token.i84.i = alloca i8, align 1
  %flag.i.i7.i = alloca i1, align 1
  %local_ip_slot.i.i8.i = alloca ptr, align 8
  %raw_token.i9.i = alloca i8, align 1
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %raw_token.i.i = alloca i8, align 1
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #21
  %flush.i6.i = tail call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i84.i)
  %active.i85.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %active_record.i86.i = load ptr, ptr %active.i85.i, align 8
  %sp.i87.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i88.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i89.i = icmp ugt ptr %frame_top.i88.i, %sp.i87.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i89.i)
  %sink.i90.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i91.i = getelementptr i8, ptr %active_record.i86.i, i64 16
  %buf.i2.i92.i = load ptr, ptr %slot.i1.i91.i, align 8, !invariant.load !0
  %slot.i9.i93.i = getelementptr i8, ptr %active_record.i86.i, i64 128
  %token_fn.i94.i = load ptr, ptr %slot.i9.i93.i, align 8, !invariant.load !0
  %token.i95.i = call ptr %token_fn.i94.i(ptr nonnull %raw_token.i84.i) #20
  %slot.i10.i96.i = getelementptr i8, ptr %active_record.i86.i, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i82.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i83.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i82.i, ptr %local_ip_slot.i.i83.i) #23
          to label %save_ip.exit.i99.i unwind label %dispatch.i.i97.i

dispatch.i.i97.i:                                 ; preds = %0
  %pad.i.i98.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i82.i, ptr nonnull %local_ip_slot.i.i83.i) #24 [ "funclet"(token %pad.i.i98.i) ]
  br label %save_ip.exit.i99.i

save_ip.exit.i99.i:                               ; preds = %dispatch.i.i97.i, %0
  %buf_ip_slot.i.i100.i = getelementptr i8, ptr %buf.i2.i92.i, i64 8
  %ip.i.i101.i = load ptr, ptr %local_ip_slot.i.i83.i, align 8
  store volatile ptr %ip.i.i101.i, ptr %buf_ip_slot.i.i100.i, align 8
  %flag_val.i.i102.i = load i1, ptr %flag.i.i82.i, align 1
  store volatile i1 false, ptr %flag.i.i82.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i82.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i83.i)
  br i1 %flag_val.i.i102.i, label %yield.i126.i, label %resume.i103.i

yield.i126.i:                                     ; preds = %save_ip.exit.i99.i
  %fp.i127.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i95.i, ptr %slot.i10.i96.i, align 8
  store i64 0, ptr %sink.i90.i, align 8
  %slot_2.i.i128.i = getelementptr i8, ptr %buf.i2.i92.i, i64 16
  store ptr %fp.i127.i, ptr %buf.i2.i92.i, align 8
  store ptr %sp.i87.i, ptr %slot_2.i.i128.i, align 8
  %slot.i.i129.i = getelementptr i8, ptr %active_record.i86.i, i64 8
  %buf.i.i130.i = load ptr, ptr %slot.i.i129.i, align 8, !invariant.load !0
  %copy.i3.i131.i = getelementptr i8, ptr %active_record.i86.i, i64 24
  %slot.i11.i132.i = getelementptr i8, ptr %buf.i.i130.i, i64 16
  %sp.i.i133.i = load ptr, ptr %slot.i11.i132.i, align 8
  %same_sp.i134.i = icmp eq ptr %sp.i.i133.i, %sp.i87.i
  %same_sink_slot.i154.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i134.i, label %same.i152.i, label %slow.i135.i

same.i152.i:                                      ; preds = %yield.i126.i
  %same_sp_token.i153.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i86.i, ptr %copy.i3.i131.i, ptr nonnull %frame_top.i88.i, ptr %sp.i87.i) #20
  %same_sink.i155.i = load ptr, ptr %same_sink_slot.i154.i, align 8
  br label %leave_coro.i136.i

slow.i135.i:                                      ; preds = %yield.i126.i
  call fastcc void @coro_yield_slow(ptr %sp.i87.i, ptr nonnull %active_record.i86.i, ptr nonnull %frame_top.i88.i, ptr %copy.i3.i131.i, ptr %sp.i.i133.i) #19
  br label %leave_coro.i136.i

leave_coro.i136.i:                                ; preds = %slow.i135.i, %same.i152.i
  %same_token_out.i137.i = phi i64 [ 0, %slow.i135.i ], [ %same_sp_token.i153.i, %same.i152.i ]
  %same_sink_out.i138.i = phi ptr [ null, %slow.i135.i ], [ %same_sink.i155.i, %same.i152.i ]
  %slot.i.i.i140.i = getelementptr i8, ptr %active_record.i86.i, i64 136
  %prev_same_sp_sink.i.i141.i = load ptr, ptr %slot.i.i.i140.i, align 8
  store ptr %prev_same_sp_sink.i.i141.i, ptr %same_sink_slot.i154.i, align 8
  %prev.i.i143.i = load ptr, ptr %active_record.i86.i, align 8
  store ptr %prev.i.i143.i, ptr %active.i85.i, align 8
  %slot.i.i12.i144.i = getelementptr i8, ptr %active_record.i86.i, i64 112
  %bottom.i.i145.i = load ptr, ptr %slot.i.i12.i144.i, align 8
  %skip.i.i146.i = icmp eq ptr %bottom.i.i145.i, null
  br i1 %skip.i.i146.i, label %restore_displaced.exit.i148.i, label %copy.i13.i147.i

copy.i13.i147.i:                                  ; preds = %leave_coro.i136.i
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i86.i) #25
  br label %restore_displaced.exit.i148.i

restore_displaced.exit.i148.i:                    ; preds = %copy.i13.i147.i, %leave_coro.i136.i
  br i1 %same_sp.i134.i, label %store_token.i151.i, label %jump.i149.i

store_token.i151.i:                               ; preds = %restore_displaced.exit.i148.i
  store i64 %same_token_out.i137.i, ptr %same_sink_out.i138.i, align 8
  br label %jump.i149.i

jump.i149.i:                                      ; preds = %store_token.i151.i, %restore_displaced.exit.i148.i
  %buf_reg.i.i150.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i130.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i150.i) #27
  unreachable

resume.i103.i:                                    ; preds = %save_ip.exit.i99.i
  %resume_token.i104.i = load ptr, ptr %slot.i10.i96.i, align 8
  %same_token.i105.i = icmp eq ptr %resume_token.i104.i, %token.i95.i
  call void @llvm.assume(i1 %same_token.i105.i)
  %slot.i7.i106.i = getelementptr i8, ptr %active_record.i86.i, i64 64
  %slot.i8.i107.i = getelementptr i8, ptr %active_record.i86.i, i64 72
  %copy_in_bottom_out.i108.i = load ptr, ptr %slot.i7.i106.i, align 8
  %copy_in_top_out.i109.i = load ptr, ptr %slot.i8.i107.i, align 8
  %same_bottom_out.i110.i = icmp eq ptr %copy_in_bottom_out.i108.i, %sp.i87.i
  %same_top_out.i111.i = icmp eq ptr %copy_in_top_out.i109.i, %frame_top.i88.i
  %same_frame_out.i112.i = and i1 %same_bottom_out.i110.i, %same_top_out.i111.i
  br i1 %same_frame_out.i112.i, label %coro_yield.exit156.i, label %record_copy_in.i113.i

record_copy_in.i113.i:                            ; preds = %resume.i103.i
  %slot.i6.i114.i = getelementptr i8, ptr %active_record.i86.i, i64 56
  %top_i.i.i115.i = ptrtoint ptr %frame_top.i88.i to i64
  %bottom_i.i.i116.i = ptrtoint ptr %sp.i87.i to i64
  %size.i.i117.i = sub i64 %top_i.i.i115.i, %bottom_i.i.i116.i
  store ptr %sp.i87.i, ptr %slot.i7.i106.i, align 8
  store ptr %frame_top.i88.i, ptr %slot.i8.i107.i, align 8
  store i64 %size.i.i117.i, ptr %slot.i6.i114.i, align 8
  br label %coro_yield.exit156.i

coro_yield.exit156.i:                             ; preds = %record_copy_in.i113.i, %resume.i103.i
  %copy.i.i118.i = getelementptr i8, ptr %active_record.i86.i, i64 24
  %slot.i5.i121.i = getelementptr i8, ptr %active_record.i86.i, i64 56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i84.i)
  %n1.i = add i32 %n, 1
  %print.i3.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #21
  %flush.i4.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i)
  %token.i20.i = call ptr %token_fn.i94.i(ptr nonnull %raw_token.i9.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i8.i) #23
          to label %save_ip.exit.i24.i unwind label %dispatch.i.i22.i

dispatch.i.i22.i:                                 ; preds = %coro_yield.exit156.i
  %pad.i.i23.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i8.i) #24 [ "funclet"(token %pad.i.i23.i) ]
  br label %save_ip.exit.i24.i

save_ip.exit.i24.i:                               ; preds = %dispatch.i.i22.i, %coro_yield.exit156.i
  %ip.i.i26.i = load ptr, ptr %local_ip_slot.i.i8.i, align 8
  store volatile ptr %ip.i.i26.i, ptr %buf_ip_slot.i.i100.i, align 8
  %flag_val.i.i27.i = load i1, ptr %flag.i.i7.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  br i1 %flag_val.i.i27.i, label %yield.i51.i, label %resume.i28.i

yield.i51.i:                                      ; preds = %save_ip.exit.i24.i
  %fp.i52.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i20.i, ptr %slot.i10.i96.i, align 8
  store i64 0, ptr %sink.i90.i, align 8
  %slot_2.i.i53.i = getelementptr i8, ptr %buf.i2.i92.i, i64 16
  store ptr %fp.i52.i, ptr %buf.i2.i92.i, align 8
  store ptr %sp.i87.i, ptr %slot_2.i.i53.i, align 8
  %slot.i.i54.i = getelementptr i8, ptr %active_record.i86.i, i64 8
  %buf.i.i55.i = load ptr, ptr %slot.i.i54.i, align 8, !invariant.load !0
  %slot.i11.i57.i = getelementptr i8, ptr %buf.i.i55.i, i64 16
  %sp.i.i58.i = load ptr, ptr %slot.i11.i57.i, align 8
  %same_sp.i59.i = icmp eq ptr %sp.i.i58.i, %sp.i87.i
  %same_sink_slot.i79.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i59.i, label %same.i77.i, label %slow.i60.i

same.i77.i:                                       ; preds = %yield.i51.i
  %same_sp_token.i78.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i86.i, ptr %copy.i.i118.i, ptr nonnull %frame_top.i88.i, ptr %sp.i87.i) #20
  %same_sink.i80.i = load ptr, ptr %same_sink_slot.i79.i, align 8
  br label %leave_coro.i61.i

slow.i60.i:                                       ; preds = %yield.i51.i
  call fastcc void @coro_yield_slow(ptr %sp.i87.i, ptr nonnull %active_record.i86.i, ptr nonnull %frame_top.i88.i, ptr %copy.i.i118.i, ptr %sp.i.i58.i) #19
  br label %leave_coro.i61.i

leave_coro.i61.i:                                 ; preds = %slow.i60.i, %same.i77.i
  %same_token_out.i62.i = phi i64 [ 0, %slow.i60.i ], [ %same_sp_token.i78.i, %same.i77.i ]
  %same_sink_out.i63.i = phi ptr [ null, %slow.i60.i ], [ %same_sink.i80.i, %same.i77.i ]
  %slot.i.i.i65.i = getelementptr i8, ptr %active_record.i86.i, i64 136
  %prev_same_sp_sink.i.i66.i = load ptr, ptr %slot.i.i.i65.i, align 8
  store ptr %prev_same_sp_sink.i.i66.i, ptr %same_sink_slot.i79.i, align 8
  %prev.i.i68.i = load ptr, ptr %active_record.i86.i, align 8
  store ptr %prev.i.i68.i, ptr %active.i85.i, align 8
  %slot.i.i12.i69.i = getelementptr i8, ptr %active_record.i86.i, i64 112
  %bottom.i.i70.i = load ptr, ptr %slot.i.i12.i69.i, align 8
  %skip.i.i71.i = icmp eq ptr %bottom.i.i70.i, null
  br i1 %skip.i.i71.i, label %restore_displaced.exit.i73.i, label %copy.i13.i72.i

copy.i13.i72.i:                                   ; preds = %leave_coro.i61.i
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i86.i) #25
  br label %restore_displaced.exit.i73.i

restore_displaced.exit.i73.i:                     ; preds = %copy.i13.i72.i, %leave_coro.i61.i
  br i1 %same_sp.i59.i, label %store_token.i76.i, label %jump.i74.i

store_token.i76.i:                                ; preds = %restore_displaced.exit.i73.i
  store i64 %same_token_out.i62.i, ptr %same_sink_out.i63.i, align 8
  br label %jump.i74.i

jump.i74.i:                                       ; preds = %store_token.i76.i, %restore_displaced.exit.i73.i
  %buf_reg.i.i75.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i55.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i75.i) #27
  unreachable

resume.i28.i:                                     ; preds = %save_ip.exit.i24.i
  %resume_token.i29.i = load ptr, ptr %slot.i10.i96.i, align 8
  %same_token.i30.i = icmp eq ptr %resume_token.i29.i, %token.i20.i
  call void @llvm.assume(i1 %same_token.i30.i)
  %copy_in_bottom_out.i33.i = load ptr, ptr %slot.i7.i106.i, align 8
  %copy_in_top_out.i34.i = load ptr, ptr %slot.i8.i107.i, align 8
  %same_bottom_out.i35.i = icmp eq ptr %copy_in_bottom_out.i33.i, %sp.i87.i
  %same_top_out.i36.i = icmp eq ptr %copy_in_top_out.i34.i, %frame_top.i88.i
  %same_frame_out.i37.i = and i1 %same_bottom_out.i35.i, %same_top_out.i36.i
  br i1 %same_frame_out.i37.i, label %coro_yield.exit81.i, label %record_copy_in.i38.i

record_copy_in.i38.i:                             ; preds = %resume.i28.i
  %top_i.i.i40.i = ptrtoint ptr %frame_top.i88.i to i64
  %bottom_i.i.i41.i = ptrtoint ptr %sp.i87.i to i64
  %size.i.i42.i = sub i64 %top_i.i.i40.i, %bottom_i.i.i41.i
  store ptr %sp.i87.i, ptr %slot.i7.i106.i, align 8
  store ptr %frame_top.i88.i, ptr %slot.i8.i107.i, align 8
  store i64 %size.i.i42.i, ptr %slot.i5.i121.i, align 8
  br label %coro_yield.exit81.i

coro_yield.exit81.i:                              ; preds = %record_copy_in.i38.i, %resume.i28.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i9.i)
  %n2.i = add i32 %n, 2
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #21
  %flush.i2.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i)
  %token.i.i = call ptr %token_fn.i94.i(ptr nonnull %raw_token.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #23
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_yield.exit81.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #24 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %coro_yield.exit81.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store volatile ptr %ip.i.i.i, ptr %buf_ip_slot.i.i100.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %resume.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i, ptr %slot.i10.i96.i, align 8
  store i64 0, ptr %sink.i90.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %buf.i2.i92.i, i64 16
  store ptr %fp.i.i, ptr %buf.i2.i92.i, align 8
  store ptr %sp.i87.i, ptr %slot_2.i.i.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %active_record.i86.i, i64 8
  %buf.i.i.i = load ptr, ptr %slot.i.i.i, align 8, !invariant.load !0
  %slot.i11.i.i = getelementptr i8, ptr %buf.i.i.i, i64 16
  %sp.i.i.i = load ptr, ptr %slot.i11.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i87.i
  %same_sink_slot.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  br i1 %same_sp.i.i, label %same.i.i, label %slow.i.i

same.i.i:                                         ; preds = %yield.i.i
  %same_sp_token.i.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %active_record.i86.i, ptr %copy.i.i118.i, ptr nonnull %frame_top.i88.i, ptr %sp.i87.i) #20
  %same_sink.i.i = load ptr, ptr %same_sink_slot.i.i, align 8
  br label %leave_coro.i.i

slow.i.i:                                         ; preds = %yield.i.i
  call fastcc void @coro_yield_slow(ptr %sp.i87.i, ptr nonnull %active_record.i86.i, ptr nonnull %frame_top.i88.i, ptr %copy.i.i118.i, ptr %sp.i.i.i) #19
  br label %leave_coro.i.i

leave_coro.i.i:                                   ; preds = %slow.i.i, %same.i.i
  %same_token_out.i.i = phi i64 [ 0, %slow.i.i ], [ %same_sp_token.i.i, %same.i.i ]
  %same_sink_out.i.i = phi ptr [ null, %slow.i.i ], [ %same_sink.i.i, %same.i.i ]
  %slot.i.i.i.i = getelementptr i8, ptr %active_record.i86.i, i64 136
  %prev_same_sp_sink.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  store ptr %prev_same_sp_sink.i.i.i, ptr %same_sink_slot.i.i, align 8
  %prev.i.i.i = load ptr, ptr %active_record.i86.i, align 8
  store ptr %prev.i.i.i, ptr %active.i85.i, align 8
  %slot.i.i12.i.i = getelementptr i8, ptr %active_record.i86.i, i64 112
  %bottom.i.i.i = load ptr, ptr %slot.i.i12.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i13.i.i

copy.i13.i.i:                                     ; preds = %leave_coro.i.i
  call fastcc void @restore_displaced_inner(ptr nonnull %active_record.i86.i) #25
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i13.i.i, %leave_coro.i.i
  br i1 %same_sp.i.i, label %store_token.i.i, label %jump.i.i

store_token.i.i:                                  ; preds = %restore_displaced.exit.i.i
  store i64 %same_token_out.i.i, ptr %same_sink_out.i.i, align 8
  br label %jump.i.i

jump.i.i:                                         ; preds = %store_token.i.i, %restore_displaced.exit.i.i
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i) #27
  unreachable

resume.i.i:                                       ; preds = %save_ip.exit.i.i
  %resume_token.i.i = load ptr, ptr %slot.i10.i96.i, align 8
  %same_token.i.i = icmp eq ptr %resume_token.i.i, %token.i.i
  call void @llvm.assume(i1 %same_token.i.i)
  %copy_in_bottom_out.i.i = load ptr, ptr %slot.i7.i106.i, align 8
  %copy_in_top_out.i.i = load ptr, ptr %slot.i8.i107.i, align 8
  %same_bottom_out.i.i = icmp eq ptr %copy_in_bottom_out.i.i, %sp.i87.i
  %same_top_out.i.i = icmp eq ptr %copy_in_top_out.i.i, %frame_top.i88.i
  %same_frame_out.i.i = and i1 %same_bottom_out.i.i, %same_top_out.i.i
  br i1 %same_frame_out.i.i, label %resume.i.coro_yield.exit_crit_edge.i, label %record_copy_in.i.i

resume.i.coro_yield.exit_crit_edge.i:             ; preds = %resume.i.i
  %frame_size.i.pre.i = load i64, ptr %slot.i5.i121.i, align 8
  br label %yielding_fn.exit

record_copy_in.i.i:                               ; preds = %resume.i.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i88.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i87.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %sp.i87.i, ptr %slot.i7.i106.i, align 8
  store ptr %frame_top.i88.i, ptr %slot.i8.i107.i, align 8
  store i64 %size.i.i.i, ptr %slot.i5.i121.i, align 8
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %resume.i.coro_yield.exit_crit_edge.i, %record_copy_in.i.i
  %frame_size.i.i = phi i64 [ %frame_size.i.pre.i, %resume.i.coro_yield.exit_crit_edge.i ], [ %size.i.i.i, %record_copy_in.i.i ]
  %slot.i4.i123.i = getelementptr i8, ptr %active_record.i86.i, i64 48
  %size_slot.i119.i = getelementptr i8, ptr %active_record.i86.i, i64 32
  %size.i.i = load i64, ptr %size_slot.i119.i, align 8
  %top_sp.i.i = load ptr, ptr %slot.i4.i123.i, align 8
  %copy_rest_token.i.i = call fastcc i64 @copy_rest(ptr nonnull %active_record.i86.i) #20 [ "copy_rest"(ptr %copy.i.i118.i, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i.i) ]
  store i64 %copy_rest_token.i.i, ptr %sink.i90.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i)
  %n3.i = add i32 %n, 3
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #21
  %flush.i.i = call i32 @fflush(ptr null) #22
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i82.i.i = alloca i1, align 1
  %local_ip_slot.i.i83.i.i = alloca ptr, align 8
  %raw_token.i84.i.i = alloca i8, align 1
  %flag.i.i7.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i = alloca ptr, align 8
  %raw_token.i9.i.i = alloca i8, align 1
  %flag.i.i5 = alloca i1, align 1
  %local_ip_slot.i.i6 = alloca ptr, align 8
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %state = alloca %coroutine, align 8
  %active = alloca %coroutine_active, align 8
  %caller_buf = alloca [3 x ptr], align 8
  %callee_buf = alloca [3 x ptr], align 8
  %args = alloca i32, align 4
  %.fca.1.gep = getelementptr inbounds i8, ptr %state, i64 8
  %.fca.2.gep = getelementptr inbounds i8, ptr %state, i64 16
  %.fca.3.gep = getelementptr inbounds i8, ptr %state, i64 24
  %.fca.5.gep = getelementptr inbounds i8, ptr %state, i64 32
  %.fca.6.gep = getelementptr inbounds i8, ptr %state, i64 40
  store i16 0, ptr %.fca.3.gep, align 8
  store i64 0, ptr %.fca.5.gep, align 8
  %active.repack1.i = getelementptr inbounds i8, ptr %active, i64 8
  %active.repack2.i = getelementptr inbounds i8, ptr %active, i64 16
  %active.repack5.i = getelementptr inbounds i8, ptr %active, i64 56
  %active.repack6.i = getelementptr inbounds i8, ptr %active, i64 64
  %active.repack7.i = getelementptr inbounds i8, ptr %active, i64 72
  %active.repack12.i = getelementptr inbounds i8, ptr %active, i64 128
  %active.repack13.i = getelementptr inbounds i8, ptr %active, i64 136
  %active.repack14.i = getelementptr inbounds i8, ptr %active, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %active, i8 0, i64 144, i1 false)
  %caller_buf.repack19.i = getelementptr inbounds i8, ptr %caller_buf, i64 8
  %caller_buf.repack20.i = getelementptr inbounds i8, ptr %caller_buf, i64 16
  %callee_buf.repack22.i = getelementptr inbounds i8, ptr %callee_buf, i64 16
  %seed_addr.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_seed) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callee_buf, i8 0, i64 24, i1 false)
  %seed.i = load ptr, ptr %seed_addr.i, align 8
  store ptr %active, ptr %.fca.6.gep, align 8
  store ptr %caller_buf, ptr %active.repack1.i, align 8
  store ptr %callee_buf, ptr %active.repack2.i, align 8
  store ptr @passthru_fn, ptr %state, align 8
  store ptr @i32_i32_tramp, ptr %.fca.1.gep, align 8
  store ptr @token_identity, ptr %active.repack12.i, align 8
  store ptr %seed.i, ptr %active.repack14.i, align 8
  store ptr %args, ptr %.fca.2.gep, align 8
  store i32 %n, ptr %args, align 4
  %sp.i11 = tail call ptr @llvm.stacksave.p0() #16
  %fp.i12 = tail call ptr @llvm.localaddress() #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i5, ptr %local_ip_slot.i.i6) #23
          to label %save_ip.exit.i15 unwind label %dispatch.i.i13

dispatch.i.i13:                                   ; preds = %0
  %pad.i.i14 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i5, ptr nonnull %local_ip_slot.i.i6) #24 [ "funclet"(token %pad.i.i14) ]
  br label %save_ip.exit.i15

save_ip.exit.i15:                                 ; preds = %dispatch.i.i13, %0
  %ip.i.i17 = load ptr, ptr %local_ip_slot.i.i6, align 8
  store volatile ptr %ip.i.i17, ptr %caller_buf.repack19.i, align 8
  %flag_val.i.i18 = load i1, ptr %flag.i.i5, align 1
  store volatile i1 false, ptr %flag.i.i5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  store ptr %fp.i12, ptr %caller_buf, align 8
  store ptr %sp.i11, ptr %caller_buf.repack20.i, align 8
  br i1 %flag_val.i.i18, label %start.i, label %coro_call.exit78

start.i:                                          ; preds = %save_ip.exit.i15
  %active_start.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i11.i = load ptr, ptr %active_start.i, align 8
  %not_reentering.i12.i = icmp ne ptr %prev.i11.i, %active
  call void @llvm.assume(i1 %not_reentering.i12.i)
  store ptr %prev.i11.i, ptr %active, align 8
  %same_sp_sink_tls.i13.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  %prev_same_sp_sink.i14.i = load ptr, ptr %same_sp_sink_tls.i13.i, align 8
  store ptr %prev_same_sp_sink.i14.i, ptr %active.repack13.i, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #21
  %flush.i6.i.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i84.i.i)
  %frame_top.i88.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i89.i.i = icmp ugt ptr %frame_top.i88.i.i, %sp.i11
  call void @llvm.assume(i1 %frame_top_above_sp.i89.i.i)
  %sink.i90.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i82.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i83.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i82.i.i, ptr %local_ip_slot.i.i83.i.i) #23
          to label %save_ip.exit.i99.i.i unwind label %dispatch.i.i97.i.i

dispatch.i.i97.i.i:                               ; preds = %start.i
  %pad.i.i98.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i82.i.i, ptr nonnull %local_ip_slot.i.i83.i.i) #24 [ "funclet"(token %pad.i.i98.i.i) ]
  br label %save_ip.exit.i99.i.i

save_ip.exit.i99.i.i:                             ; preds = %dispatch.i.i97.i.i, %start.i
  %buf_ip_slot.i.i100.i.i = getelementptr inbounds i8, ptr %callee_buf, i64 8
  %ip.i.i101.i.i = load ptr, ptr %local_ip_slot.i.i83.i.i, align 8
  store volatile ptr %ip.i.i101.i.i, ptr %buf_ip_slot.i.i100.i.i, align 8
  %flag_val.i.i102.i.i = load i1, ptr %flag.i.i82.i.i, align 1
  store volatile i1 false, ptr %flag.i.i82.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i82.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i83.i.i)
  br i1 %flag_val.i.i102.i.i, label %jump.i149.i.i, label %coro_yield.exit156.i.i

jump.i149.i.i:                                    ; preds = %save_ip.exit.i99.i.i
  store ptr %raw_token.i84.i.i, ptr %active.repack14.i, align 8
  store i64 0, ptr %sink.i90.i.i, align 8
  store ptr %fp.i12, ptr %callee_buf, align 8
  store ptr %sp.i11, ptr %callee_buf.repack22.i, align 8
  store ptr %prev_same_sp_sink.i14.i, ptr %same_sp_sink_tls.i13.i, align 8
  store ptr %prev.i11.i, ptr %active_start.i, align 8
  %buf_reg.i.i150.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i150.i.i) #27
  unreachable

coro_yield.exit156.i.i:                           ; preds = %save_ip.exit.i99.i.i
  %same_token.i105.i.i = icmp eq ptr %seed.i, %raw_token.i84.i.i
  call void @llvm.assume(i1 %same_token.i105.i.i)
  %top_i.i.i115.i.i = ptrtoint ptr %frame_top.i88.i.i to i64
  %bottom_i.i.i116.i.i = ptrtoint ptr %sp.i11 to i64
  %size.i.i117.i.i = sub i64 %top_i.i.i115.i.i, %bottom_i.i.i116.i.i
  store ptr %sp.i11, ptr %active.repack6.i, align 8
  store ptr %frame_top.i88.i.i, ptr %active.repack7.i, align 8
  store i64 %size.i.i117.i.i, ptr %active.repack5.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i84.i.i)
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #21
  %flush.i4.i.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i, ptr %local_ip_slot.i.i8.i.i) #23
          to label %save_ip.exit.i24.i.i unwind label %dispatch.i.i22.i.i

dispatch.i.i22.i.i:                               ; preds = %coro_yield.exit156.i.i
  %pad.i.i23.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i, ptr nonnull %local_ip_slot.i.i8.i.i) #24 [ "funclet"(token %pad.i.i23.i.i) ]
  br label %save_ip.exit.i24.i.i

save_ip.exit.i24.i.i:                             ; preds = %dispatch.i.i22.i.i, %coro_yield.exit156.i.i
  %ip.i.i26.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i, align 8
  store volatile ptr %ip.i.i26.i.i, ptr %buf_ip_slot.i.i100.i.i, align 8
  %flag_val.i.i27.i.i = load i1, ptr %flag.i.i7.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  call void @llvm.assume(i1 %flag_val.i.i27.i.i)
  store ptr %raw_token.i9.i.i, ptr %active.repack14.i, align 8
  store i64 0, ptr %sink.i90.i.i, align 8
  store ptr %fp.i12, ptr %callee_buf, align 8
  store ptr %sp.i11, ptr %callee_buf.repack22.i, align 8
  store ptr %prev_same_sp_sink.i14.i, ptr %same_sp_sink_tls.i13.i, align 8
  store ptr %prev.i11.i, ptr %active_start.i, align 8
  %buf_reg.i.i75.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i75.i.i) #27
  unreachable

coro_call.exit78:                                 ; preds = %save_ip.exit.i15
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #21
  %flush.i2 = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #23
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_call.exit78
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #24 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %coro_call.exit78
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store volatile ptr %ip.i.i, ptr %caller_buf.repack19.i, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  store ptr %fp.i12, ptr %caller_buf, align 8
  store ptr %sp.i11, ptr %caller_buf.repack20.i, align 8
  store i1 true, ptr %.fca.3.gep, align 8
  br i1 %flag_val.i.i, label %prepare_resume.exit.i, label %coro_call.exit

prepare_resume.exit.i:                            ; preds = %save_ip.exit.i
  %active_resume.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i = load ptr, ptr %active_resume.i, align 8
  %not_reentering.i.i = icmp ne ptr %prev.i.i, %active
  call void @llvm.assume(i1 %not_reentering.i.i)
  store ptr %prev.i.i, ptr %active, align 8
  %same_sp_sink_tls.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  %prev_same_sp_sink.i.i = load ptr, ptr %same_sp_sink_tls.i.i, align 8
  store ptr %prev_same_sp_sink.i.i, ptr %active.repack13.i, align 8
  store ptr %.fca.5.gep, ptr %same_sp_sink_tls.i.i, align 8
  store ptr %active, ptr %active_resume.i, align 8
  %buf_reg.i1.i = call ptr asm "", "=r,0"(ptr nonnull %callee_buf) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i1.i) #27
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #21
  %flush.i = call i32 @fflush(ptr null) #22
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i82.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i83.i.i.i = alloca ptr, align 8
  %raw_token.i84.i.i.i = alloca i8, align 1
  %flag.i.i7.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i.i = alloca ptr, align 8
  %raw_token.i9.i.i.i = alloca i8, align 1
  %flag.i.i5.i = alloca i1, align 1
  %local_ip_slot.i.i6.i = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %state.i = alloca %coroutine, align 8
  %active.i = alloca %coroutine_active, align 8
  %caller_buf.i = alloca [3 x ptr], align 8
  %callee_buf.i = alloca [3 x ptr], align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %active.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %caller_buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callee_buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %.fca.2.gep.i = getelementptr inbounds i8, ptr %state.i, i64 16
  %.fca.3.gep.i = getelementptr inbounds i8, ptr %state.i, i64 24
  %.fca.5.gep.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %.fca.6.gep.i = getelementptr inbounds i8, ptr %state.i, i64 40
  store i16 0, ptr %.fca.3.gep.i, align 8
  store i64 0, ptr %.fca.5.gep.i, align 8
  %active.repack1.i.i = getelementptr inbounds i8, ptr %active.i, i64 8
  %active.repack2.i.i = getelementptr inbounds i8, ptr %active.i, i64 16
  %active.repack5.i.i = getelementptr inbounds i8, ptr %active.i, i64 56
  %active.repack6.i.i = getelementptr inbounds i8, ptr %active.i, i64 64
  %active.repack7.i.i = getelementptr inbounds i8, ptr %active.i, i64 72
  %active.repack12.i.i = getelementptr inbounds i8, ptr %active.i, i64 128
  %active.repack13.i.i = getelementptr inbounds i8, ptr %active.i, i64 136
  %active.repack14.i.i = getelementptr inbounds i8, ptr %active.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %active.i, i8 0, i64 144, i1 false)
  %caller_buf.repack19.i.i = getelementptr inbounds i8, ptr %caller_buf.i, i64 8
  %caller_buf.repack20.i.i = getelementptr inbounds i8, ptr %caller_buf.i, i64 16
  %callee_buf.repack22.i.i = getelementptr inbounds i8, ptr %callee_buf.i, i64 16
  %seed_addr.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_seed) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callee_buf.i, i8 0, i64 24, i1 false)
  %seed.i.i = load ptr, ptr %seed_addr.i.i, align 8
  store ptr %active.i, ptr %.fca.6.gep.i, align 8
  store ptr %caller_buf.i, ptr %active.repack1.i.i, align 8
  store ptr %callee_buf.i, ptr %active.repack2.i.i, align 8
  store ptr @passthru_fn, ptr %state.i, align 8
  store ptr @i32_i32_tramp, ptr %.fca.1.gep.i, align 8
  store ptr @token_identity, ptr %active.repack12.i.i, align 8
  store ptr %seed.i.i, ptr %active.repack14.i.i, align 8
  store ptr %args.i, ptr %.fca.2.gep.i, align 8
  store i32 5, ptr %args.i, align 4
  %sp.i11.i = tail call ptr @llvm.stacksave.p0() #16
  %fp.i12.i = tail call ptr @llvm.localaddress() #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i5.i, ptr %local_ip_slot.i.i6.i) #23
          to label %save_ip.exit.i15.i unwind label %dispatch.i.i13.i

dispatch.i.i13.i:                                 ; preds = %0
  %pad.i.i14.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i5.i, ptr nonnull %local_ip_slot.i.i6.i) #24 [ "funclet"(token %pad.i.i14.i) ]
  br label %save_ip.exit.i15.i

save_ip.exit.i15.i:                               ; preds = %dispatch.i.i13.i, %0
  %ip.i.i17.i = load ptr, ptr %local_ip_slot.i.i6.i, align 8
  store volatile ptr %ip.i.i17.i, ptr %caller_buf.repack19.i.i, align 8
  %flag_val.i.i18.i = load i1, ptr %flag.i.i5.i, align 1
  store volatile i1 false, ptr %flag.i.i5.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  store ptr %fp.i12.i, ptr %caller_buf.i, align 8
  store ptr %sp.i11.i, ptr %caller_buf.repack20.i.i, align 8
  br i1 %flag_val.i.i18.i, label %start.i.i, label %coro_call.exit78.i

start.i.i:                                        ; preds = %save_ip.exit.i15.i
  %active_start.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i11.i.i = load ptr, ptr %active_start.i.i, align 8
  %not_reentering.i12.i.i = icmp ne ptr %prev.i11.i.i, %active.i
  call void @llvm.assume(i1 %not_reentering.i12.i.i)
  store ptr %prev.i11.i.i, ptr %active.i, align 8
  %same_sp_sink_tls.i13.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  %prev_same_sp_sink.i14.i.i = load ptr, ptr %same_sp_sink_tls.i13.i.i, align 8
  store ptr %prev_same_sp_sink.i14.i.i, ptr %active.repack13.i.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #21
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i84.i.i.i)
  %frame_top.i88.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i89.i.i.i = icmp ugt ptr %frame_top.i88.i.i.i, %sp.i11.i
  call void @llvm.assume(i1 %frame_top_above_sp.i89.i.i.i)
  %sink.i90.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i82.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i83.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i82.i.i.i, ptr %local_ip_slot.i.i83.i.i.i) #23
          to label %save_ip.exit.i99.i.i.i unwind label %dispatch.i.i97.i.i.i

dispatch.i.i97.i.i.i:                             ; preds = %start.i.i
  %pad.i.i98.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i82.i.i.i, ptr nonnull %local_ip_slot.i.i83.i.i.i) #24 [ "funclet"(token %pad.i.i98.i.i.i) ]
  br label %save_ip.exit.i99.i.i.i

save_ip.exit.i99.i.i.i:                           ; preds = %dispatch.i.i97.i.i.i, %start.i.i
  %buf_ip_slot.i.i100.i.i.i = getelementptr inbounds i8, ptr %callee_buf.i, i64 8
  %ip.i.i101.i.i.i = load ptr, ptr %local_ip_slot.i.i83.i.i.i, align 8
  store volatile ptr %ip.i.i101.i.i.i, ptr %buf_ip_slot.i.i100.i.i.i, align 8
  %flag_val.i.i102.i.i.i = load i1, ptr %flag.i.i82.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i82.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i82.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i83.i.i.i)
  br i1 %flag_val.i.i102.i.i.i, label %jump.i149.i.i.i, label %coro_yield.exit156.i.i.i

jump.i149.i.i.i:                                  ; preds = %save_ip.exit.i99.i.i.i
  store ptr %raw_token.i84.i.i.i, ptr %active.repack14.i.i, align 8
  store i64 0, ptr %sink.i90.i.i.i, align 8
  store ptr %fp.i12.i, ptr %callee_buf.i, align 8
  store ptr %sp.i11.i, ptr %callee_buf.repack22.i.i, align 8
  %buf_reg.i.i150.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i150.i.i.i) #27
  unreachable

coro_yield.exit156.i.i.i:                         ; preds = %save_ip.exit.i99.i.i.i
  %same_token.i105.i.i.i = icmp eq ptr %seed.i.i, %raw_token.i84.i.i.i
  call void @llvm.assume(i1 %same_token.i105.i.i.i)
  %top_i.i.i115.i.i.i = ptrtoint ptr %frame_top.i88.i.i.i to i64
  %bottom_i.i.i116.i.i.i = ptrtoint ptr %sp.i11.i to i64
  %size.i.i117.i.i.i = sub i64 %top_i.i.i115.i.i.i, %bottom_i.i.i116.i.i.i
  store ptr %sp.i11.i, ptr %active.repack6.i.i, align 8
  store ptr %frame_top.i88.i.i.i, ptr %active.repack7.i.i, align 8
  store i64 %size.i.i117.i.i.i, ptr %active.repack5.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i84.i.i.i)
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #21
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i.i, ptr %local_ip_slot.i.i8.i.i.i) #23
          to label %save_ip.exit.i24.i.i.i unwind label %dispatch.i.i22.i.i.i

dispatch.i.i22.i.i.i:                             ; preds = %coro_yield.exit156.i.i.i
  %pad.i.i23.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i.i, ptr nonnull %local_ip_slot.i.i8.i.i.i) #24 [ "funclet"(token %pad.i.i23.i.i.i) ]
  br label %save_ip.exit.i24.i.i.i

save_ip.exit.i24.i.i.i:                           ; preds = %dispatch.i.i22.i.i.i, %coro_yield.exit156.i.i.i
  %ip.i.i26.i.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i.i, align 8
  store volatile ptr %ip.i.i26.i.i.i, ptr %buf_ip_slot.i.i100.i.i.i, align 8
  %flag_val.i.i27.i.i.i = load i1, ptr %flag.i.i7.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  call void @llvm.assume(i1 %flag_val.i.i27.i.i.i)
  store ptr %raw_token.i9.i.i.i, ptr %active.repack14.i.i, align 8
  store i64 0, ptr %sink.i90.i.i.i, align 8
  store ptr %fp.i12.i, ptr %callee_buf.i, align 8
  store ptr %sp.i11.i, ptr %callee_buf.repack22.i.i, align 8
  %buf_reg.i.i75.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i75.i.i.i) #27
  unreachable

coro_call.exit78.i:                               ; preds = %save_ip.exit.i15.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #21
  %flush.i2.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #23
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit78.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #24 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %coro_call.exit78.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store volatile ptr %ip.i.i.i, ptr %caller_buf.repack19.i.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  store ptr %fp.i12.i, ptr %caller_buf.i, align 8
  store ptr %sp.i11.i, ptr %caller_buf.repack20.i.i, align 8
  store i1 true, ptr %.fca.3.gep.i, align 8
  br i1 %flag_val.i.i.i, label %prepare_resume.exit.i.i, label %calling_fn.exit

prepare_resume.exit.i.i:                          ; preds = %save_ip.exit.i.i
  %active_resume.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i.i = load ptr, ptr %active_resume.i.i, align 8
  %not_reentering.i.i.i = icmp ne ptr %prev.i.i.i, %active.i
  call void @llvm.assume(i1 %not_reentering.i.i.i)
  store ptr %prev.i.i.i, ptr %active.i, align 8
  %same_sp_sink_tls.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @same_sp_sink) #16
  %prev_same_sp_sink.i.i.i = load ptr, ptr %same_sp_sink_tls.i.i.i, align 8
  store ptr %prev_same_sp_sink.i.i.i, ptr %active.repack13.i.i, align 8
  store ptr %.fca.5.gep.i, ptr %same_sp_sink_tls.i.i.i, align 8
  store ptr %active.i, ptr %active_resume.i.i, align 8
  %buf_reg.i1.i.i = call ptr asm "", "=r,0"(ptr nonnull %callee_buf.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i1.i.i) #27
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #21
  %flush.i.i = call i32 @fflush(ptr null) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %active.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %caller_buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callee_buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { memory(none) }
attributes #17 = { nounwind memory(argmem: readwrite) }
attributes #18 = { memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { willreturn memory(argmem: write) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { willreturn memory(argmem: readwrite) }
attributes #26 = { nomerge nounwind }
attributes #27 = { noreturn nounwind memory(argmem: read, inaccessiblemem: readwrite) }

!0 = !{}
