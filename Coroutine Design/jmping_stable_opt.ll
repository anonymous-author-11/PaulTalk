; ModuleID = 'jmping_stable.ll'
source_filename = "Coroutine Design\\jmping_stable.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, ptr, ptr, %stack_copy, ptr, ptr, ptr, ptr, i1, i1, i64, ptr, ptr, %stack_copy, ptr, ptr, ptr, ptr, i64 }
%stack_copy = type { ptr, i64, i64 }

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@active_coroutine = internal thread_local(localexec) unnamed_addr global ptr null
@sink = internal thread_local(localexec) unnamed_addr global i64 0
@resume_token = internal thread_local(localexec) unnamed_addr global ptr null

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
define internal fastcc i64 @save_same_sp_frame(ptr nocapture writeonly %state, ptr nocapture %copy, ptr %frame_top, ptr %sp) unnamed_addr #10 {
  %top_i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i = ptrtoint ptr %sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %size_slot.i = getelementptr i8, ptr %copy, i64 8
  store i64 %size.i, ptr %size_slot.i, align 8
  %buf.i = tail call fastcc ptr @require_buf(ptr %copy, i64 %size.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i, ptr align 1 %sp, i64 %size.i, i1 false) #18
  %slot.i = getelementptr i8, ptr %state, i64 48
  %slot.i1 = getelementptr i8, ptr %state, i64 88
  store ptr %frame_top, ptr %slot.i, align 8
  store i64 %size.i, ptr %slot.i1, align 8
  ret i64 %size.i
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @displace_range_inner(ptr nocapture %state, ptr %range_bottom, i64 range(i64 1, 0) %range_size, ptr %caller_sp) unnamed_addr #9 {
entry:
  %range_top = getelementptr i8, ptr %range_bottom, i64 %range_size
  %caller_above_bottom = icmp ugt ptr %caller_sp, %range_bottom
  %overlap_bottom = select i1 %caller_above_bottom, ptr %caller_sp, ptr %range_bottom
  %top_i.i4 = ptrtoint ptr %range_top to i64
  %bottom_i.i5 = ptrtoint ptr %overlap_bottom to i64
  %size.i6 = sub i64 %top_i.i4, %bottom_i.i5
  %size_slot = getelementptr i8, ptr %state, i64 32
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %state, i64 48
  %section_top = load ptr, ptr %slot.i, align 8
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %slot.i1 = getelementptr i8, ptr %state, i64 112
  %displaced_buf = tail call fastcc ptr @require_buf(ptr %slot.i1, i64 %section_size) #18
  %bottom_i.i = ptrtoint ptr %section_bottom to i64
  %size.i = sub i64 %bottom_i.i5, %bottom_i.i
  %displaced_dest = getelementptr i8, ptr %displaced_buf, i64 %size.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %displaced_dest, ptr align 1 %overlap_bottom, i64 %size.i6, i1 false) #18
  %slot.i2 = getelementptr i8, ptr %state, i64 144
  %slot.i3 = getelementptr i8, ptr %state, i64 152
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
define internal fastcc void @restore_displaced(ptr nocapture %state) unnamed_addr #11 {
entry:
  %slot.i = getelementptr i8, ptr %state, i64 144
  %bottom = load ptr, ptr %slot.i, align 8
  %skip = icmp eq ptr %bottom, null
  br i1 %skip, label %exit, label %copy

copy:                                             ; preds = %entry
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state) #19
  br label %exit

exit:                                             ; preds = %copy, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @restore_displaced_inner(ptr nocapture %state) unnamed_addr #11 {
entry:
  %slot.i2 = getelementptr i8, ptr %state, i64 144
  %slot.i3 = getelementptr i8, ptr %state, i64 152
  %bottom = load ptr, ptr %slot.i2, align 8
  %top = load ptr, ptr %slot.i3, align 8
  %size_slot = getelementptr i8, ptr %state, i64 32
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %state, i64 48
  %section_top = load ptr, ptr %slot.i, align 8
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %slot.i1 = getelementptr i8, ptr %state, i64 112
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
define internal fastcc i64 @copy_rest_inner(ptr nocapture %state, ptr nocapture readonly %copy.0.val, ptr %top_sp, i64 range(i64 1, 0) %frame_size, i64 range(i64 1, 0) %size) unnamed_addr #10 {
  %rest_size = sub i64 %size, %frame_size
  %rest_offset = sub i64 %frame_size, %size
  %rest_bottom = getelementptr i8, ptr %top_sp, i64 %rest_offset
  %slot.i = getelementptr i8, ptr %state, i64 136
  %displace_sp = load ptr, ptr %slot.i, align 8
  %zero_size.i = icmp eq i64 %size, %frame_size
  %no_overlap.i = icmp uge ptr %displace_sp, %top_sp
  %skip.i = or i1 %zero_size.i, %no_overlap.i
  br i1 %skip.i, label %displace_range.exit, label %slow.i

slow.i:                                           ; preds = %0
  tail call fastcc void @displace_range_inner(ptr nonnull %state, ptr %rest_bottom, i64 %rest_size, ptr %displace_sp) #20
  br label %displace_range.exit

displace_range.exit:                              ; preds = %0, %slow.i
  %src = getelementptr i8, ptr %copy.0.val, i64 %frame_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %src, i64 %rest_size, i1 false) #18
  ret i64 %rest_size
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none)
define internal fastcc i64 @copy_rest(ptr nocapture readonly %state) unnamed_addr #10 {
entry:
  %size_slot = getelementptr i8, ptr %state, i64 32
  %size = load i64, ptr %size_slot, align 8
  %slot.i1 = getelementptr i8, ptr %state, i64 88
  %frame_size = load i64, ptr %slot.i1, align 8
  %zero_frame = icmp eq i64 %frame_size, 0
  %full_frame = icmp uge i64 %frame_size, %size
  %skip = or i1 %full_frame, %zero_frame
  br i1 %skip, label %exit, label %do_copy

do_copy:                                          ; preds = %entry
  %slot.i = getelementptr i8, ptr %state, i64 48
  %copy.i = getelementptr i8, ptr %state, i64 24
  %top_sp = load ptr, ptr %slot.i, align 8
  %copy.i.val = load ptr, ptr %copy.i, align 8
  %rest_size = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state, ptr %copy.i.val, ptr %top_sp, i64 %frame_size, i64 %size) #21
  br label %exit

exit:                                             ; preds = %do_copy, %entry
  %token = phi i64 [ 0, %entry ], [ %rest_size, %do_copy ]
  ret i64 %token
}

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @coro_yield_slow(ptr %sp, ptr nocapture %state, ptr %frame_top, ptr nocapture %callee_copy, ptr %caller_sp) unnamed_addr #9 {
entry:
  %top_i.i = ptrtoint ptr %frame_top to i64
  %bottom_i.i = ptrtoint ptr %sp to i64
  %size.i = sub i64 %top_i.i, %bottom_i.i
  %slot.i2 = getelementptr i8, ptr %state, i64 96
  %slot.i3 = getelementptr i8, ptr %state, i64 104
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
  %slot.i1 = getelementptr i8, ptr %state, i64 88
  %slot.i = getelementptr i8, ptr %state, i64 48
  store ptr %caller_sp, ptr %slot.i, align 8
  store i64 %size.i, ptr %slot.i1, align 8
  br label %exit

exit:                                             ; preds = %do_full_copy, %do_frame_copy
  ret void
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i69 = alloca i1, align 1
  %local_ip_slot.i.i70 = alloca ptr, align 8
  %raw_token.i71 = alloca i8, align 1
  %flag.i.i7 = alloca i1, align 1
  %local_ip_slot.i.i8 = alloca ptr, align 8
  %raw_token.i9 = alloca i8, align 1
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %raw_token.i = alloca i8, align 1
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #22
  %flush.i6 = tail call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i71)
  %active.i72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i73 = load ptr, ptr %active.i72, align 8
  %sp.i74 = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i75 = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i76 = icmp ugt ptr %frame_top.i75, %sp.i74
  tail call void @llvm.assume(i1 %frame_top_above_sp.i76)
  %sink.i77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i78 = getelementptr i8, ptr %state.i73, i64 16
  %buf.i2.i79 = load ptr, ptr %slot.i1.i78, align 8, !invariant.load !0
  %slot.i9.i80 = getelementptr i8, ptr %state.i73, i64 160
  %token_fn.i81 = load ptr, ptr %slot.i9.i80, align 8, !invariant.load !0
  %token.i82 = call ptr %token_fn.i81(ptr nonnull %raw_token.i71) #21
  %token_slot.i83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i70)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i69, ptr %local_ip_slot.i.i70) #24
          to label %save_ip.exit.i86 unwind label %dispatch.i.i84

dispatch.i.i84:                                   ; preds = %0
  %pad.i.i85 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i69, ptr nonnull %local_ip_slot.i.i70) #25 [ "funclet"(token %pad.i.i85) ]
  br label %save_ip.exit.i86

save_ip.exit.i86:                                 ; preds = %dispatch.i.i84, %0
  %buf_ip_slot.i.i87 = getelementptr i8, ptr %buf.i2.i79, i64 8
  %ip.i.i88 = load ptr, ptr %local_ip_slot.i.i70, align 8
  store volatile ptr %ip.i.i88, ptr %buf_ip_slot.i.i87, align 8
  %flag_val.i.i89 = load i1, ptr %flag.i.i69, align 1
  store volatile i1 false, ptr %flag.i.i69, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i70)
  br i1 %flag_val.i.i89, label %yield.i113, label %resume.i90

yield.i113:                                       ; preds = %save_ip.exit.i86
  %fp.i114 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i82, ptr %token_slot.i83, align 8
  store i64 0, ptr %sink.i77, align 8
  %slot_2.i.i115 = getelementptr i8, ptr %buf.i2.i79, i64 16
  store ptr %fp.i114, ptr %buf.i2.i79, align 8
  store ptr %sp.i74, ptr %slot_2.i.i115, align 8
  %slot.i.i116 = getelementptr i8, ptr %state.i73, i64 8
  %buf.i.i117 = load ptr, ptr %slot.i.i116, align 8, !invariant.load !0
  %copy.i3.i118 = getelementptr i8, ptr %state.i73, i64 24
  %slot.i11.i119 = getelementptr i8, ptr %buf.i.i117, i64 16
  %sp.i.i120 = load ptr, ptr %slot.i11.i119, align 8
  %same_sp.i121 = icmp eq ptr %sp.i.i120, %sp.i74
  br i1 %same_sp.i121, label %same.i127, label %slow.i122

same.i127:                                        ; preds = %yield.i113
  %same_sp_token.i128 = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i73, ptr %copy.i3.i118, ptr nonnull %frame_top.i75, ptr %sp.i74) #21
  %slot.i10.i129 = getelementptr i8, ptr %state.i73, i64 168
  store i64 %same_sp_token.i128, ptr %slot.i10.i129, align 8
  br label %do_jmp.i123

slow.i122:                                        ; preds = %yield.i113
  call fastcc void @coro_yield_slow(ptr %sp.i74, ptr nonnull %state.i73, ptr nonnull %frame_top.i75, ptr %copy.i3.i118, ptr %sp.i.i120) #20
  br label %do_jmp.i123

do_jmp.i123:                                      ; preds = %slow.i122, %same.i127
  %prev.i.i125 = load ptr, ptr %state.i73, align 8
  store ptr %prev.i.i125, ptr %active.i72, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i73)
  %buf_reg.i.i126 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i117) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i126) #27
  unreachable

resume.i90:                                       ; preds = %save_ip.exit.i86
  %resume_token.i91 = load ptr, ptr %token_slot.i83, align 8
  %same_token.i92 = icmp eq ptr %resume_token.i91, %token.i82
  call void @llvm.assume(i1 %same_token.i92)
  %slot.i7.i93 = getelementptr i8, ptr %state.i73, i64 96
  %slot.i8.i94 = getelementptr i8, ptr %state.i73, i64 104
  %copy_in_bottom_out.i95 = load ptr, ptr %slot.i7.i93, align 8
  %copy_in_top_out.i96 = load ptr, ptr %slot.i8.i94, align 8
  %same_bottom_out.i97 = icmp eq ptr %copy_in_bottom_out.i95, %sp.i74
  %same_top_out.i98 = icmp eq ptr %copy_in_top_out.i96, %frame_top.i75
  %same_frame_out.i99 = and i1 %same_bottom_out.i97, %same_top_out.i98
  br i1 %same_frame_out.i99, label %coro_yield.exit130, label %record_copy_in.i100

record_copy_in.i100:                              ; preds = %resume.i90
  %slot.i6.i101 = getelementptr i8, ptr %state.i73, i64 88
  %top_i.i.i102 = ptrtoint ptr %frame_top.i75 to i64
  %bottom_i.i.i103 = ptrtoint ptr %sp.i74 to i64
  %size.i.i104 = sub i64 %top_i.i.i102, %bottom_i.i.i103
  store ptr %sp.i74, ptr %slot.i7.i93, align 8
  store ptr %frame_top.i75, ptr %slot.i8.i94, align 8
  store i64 %size.i.i104, ptr %slot.i6.i101, align 8
  br label %coro_yield.exit130

coro_yield.exit130:                               ; preds = %resume.i90, %record_copy_in.i100
  %copy.i.i105 = getelementptr i8, ptr %state.i73, i64 24
  %slot.i5.i108 = getelementptr i8, ptr %state.i73, i64 88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i71)
  %n1 = add i32 %n, 1
  %print.i3 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #22
  %flush.i4 = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9)
  %token.i20 = call ptr %token_fn.i81(ptr nonnull %raw_token.i9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i8) #24
          to label %save_ip.exit.i24 unwind label %dispatch.i.i22

dispatch.i.i22:                                   ; preds = %coro_yield.exit130
  %pad.i.i23 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i8) #25 [ "funclet"(token %pad.i.i23) ]
  br label %save_ip.exit.i24

save_ip.exit.i24:                                 ; preds = %dispatch.i.i22, %coro_yield.exit130
  %ip.i.i26 = load ptr, ptr %local_ip_slot.i.i8, align 8
  store volatile ptr %ip.i.i26, ptr %buf_ip_slot.i.i87, align 8
  %flag_val.i.i27 = load i1, ptr %flag.i.i7, align 1
  store volatile i1 false, ptr %flag.i.i7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  br i1 %flag_val.i.i27, label %yield.i51, label %resume.i28

yield.i51:                                        ; preds = %save_ip.exit.i24
  %fp.i52 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i20, ptr %token_slot.i83, align 8
  store i64 0, ptr %sink.i77, align 8
  %slot_2.i.i53 = getelementptr i8, ptr %buf.i2.i79, i64 16
  store ptr %fp.i52, ptr %buf.i2.i79, align 8
  store ptr %sp.i74, ptr %slot_2.i.i53, align 8
  %slot.i.i54 = getelementptr i8, ptr %state.i73, i64 8
  %buf.i.i55 = load ptr, ptr %slot.i.i54, align 8, !invariant.load !0
  %slot.i11.i57 = getelementptr i8, ptr %buf.i.i55, i64 16
  %sp.i.i58 = load ptr, ptr %slot.i11.i57, align 8
  %same_sp.i59 = icmp eq ptr %sp.i.i58, %sp.i74
  br i1 %same_sp.i59, label %same.i65, label %slow.i60

same.i65:                                         ; preds = %yield.i51
  %same_sp_token.i66 = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i73, ptr %copy.i.i105, ptr nonnull %frame_top.i75, ptr %sp.i74) #21
  %slot.i10.i67 = getelementptr i8, ptr %state.i73, i64 168
  store i64 %same_sp_token.i66, ptr %slot.i10.i67, align 8
  br label %do_jmp.i61

slow.i60:                                         ; preds = %yield.i51
  call fastcc void @coro_yield_slow(ptr %sp.i74, ptr nonnull %state.i73, ptr nonnull %frame_top.i75, ptr %copy.i.i105, ptr %sp.i.i58) #20
  br label %do_jmp.i61

do_jmp.i61:                                       ; preds = %slow.i60, %same.i65
  %prev.i.i63 = load ptr, ptr %state.i73, align 8
  store ptr %prev.i.i63, ptr %active.i72, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i73)
  %buf_reg.i.i64 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i55) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i64) #27
  unreachable

resume.i28:                                       ; preds = %save_ip.exit.i24
  %same_token.i30 = icmp eq ptr %token.i82, %token.i20
  call void @llvm.assume(i1 %same_token.i30)
  %copy_in_bottom_out.i33 = load ptr, ptr %slot.i7.i93, align 8
  %copy_in_top_out.i34 = load ptr, ptr %slot.i8.i94, align 8
  %same_bottom_out.i35 = icmp eq ptr %copy_in_bottom_out.i33, %sp.i74
  %same_top_out.i36 = icmp eq ptr %copy_in_top_out.i34, %frame_top.i75
  %same_frame_out.i37 = and i1 %same_bottom_out.i35, %same_top_out.i36
  br i1 %same_frame_out.i37, label %coro_yield.exit68, label %record_copy_in.i38

record_copy_in.i38:                               ; preds = %resume.i28
  %top_i.i.i40 = ptrtoint ptr %frame_top.i75 to i64
  %bottom_i.i.i41 = ptrtoint ptr %sp.i74 to i64
  %size.i.i42 = sub i64 %top_i.i.i40, %bottom_i.i.i41
  store ptr %sp.i74, ptr %slot.i7.i93, align 8
  store ptr %frame_top.i75, ptr %slot.i8.i94, align 8
  store i64 %size.i.i42, ptr %slot.i5.i108, align 8
  br label %coro_yield.exit68

coro_yield.exit68:                                ; preds = %resume.i28, %record_copy_in.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i9)
  %n2 = add i32 %n, 2
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #22
  %flush.i2 = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i)
  %token.i = call ptr %token_fn.i81(ptr nonnull %raw_token.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #24
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_yield.exit68
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #25 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %coro_yield.exit68
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store volatile ptr %ip.i.i, ptr %buf_ip_slot.i.i87, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %resume.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i, ptr %token_slot.i83, align 8
  store i64 0, ptr %sink.i77, align 8
  %slot_2.i.i = getelementptr i8, ptr %buf.i2.i79, i64 16
  store ptr %fp.i, ptr %buf.i2.i79, align 8
  store ptr %sp.i74, ptr %slot_2.i.i, align 8
  %slot.i.i = getelementptr i8, ptr %state.i73, i64 8
  %buf.i.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %slot.i11.i = getelementptr i8, ptr %buf.i.i, i64 16
  %sp.i.i = load ptr, ptr %slot.i11.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i74
  br i1 %same_sp.i, label %same.i, label %slow.i

same.i:                                           ; preds = %yield.i
  %same_sp_token.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i73, ptr %copy.i.i105, ptr nonnull %frame_top.i75, ptr %sp.i74) #21
  %slot.i10.i = getelementptr i8, ptr %state.i73, i64 168
  store i64 %same_sp_token.i, ptr %slot.i10.i, align 8
  br label %do_jmp.i

slow.i:                                           ; preds = %yield.i
  call fastcc void @coro_yield_slow(ptr %sp.i74, ptr nonnull %state.i73, ptr nonnull %frame_top.i75, ptr %copy.i.i105, ptr %sp.i.i) #20
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %slow.i, %same.i
  %prev.i.i = load ptr, ptr %state.i73, align 8
  store ptr %prev.i.i, ptr %active.i72, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i73)
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i) #27
  unreachable

resume.i:                                         ; preds = %save_ip.exit.i
  %same_token.i = icmp eq ptr %token.i82, %token.i
  call void @llvm.assume(i1 %same_token.i)
  %copy_in_bottom_out.i = load ptr, ptr %slot.i7.i93, align 8
  %copy_in_top_out.i = load ptr, ptr %slot.i8.i94, align 8
  %same_bottom_out.i = icmp eq ptr %copy_in_bottom_out.i, %sp.i74
  %same_top_out.i = icmp eq ptr %copy_in_top_out.i, %frame_top.i75
  %same_frame_out.i = and i1 %same_bottom_out.i, %same_top_out.i
  br i1 %same_frame_out.i, label %resume.i.coro_yield.exit_crit_edge, label %record_copy_in.i

resume.i.coro_yield.exit_crit_edge:               ; preds = %resume.i
  %frame_size.i.pre = load i64, ptr %slot.i5.i108, align 8
  br label %coro_yield.exit

record_copy_in.i:                                 ; preds = %resume.i
  %top_i.i.i = ptrtoint ptr %frame_top.i75 to i64
  %bottom_i.i.i = ptrtoint ptr %sp.i74 to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %sp.i74, ptr %slot.i7.i93, align 8
  store ptr %frame_top.i75, ptr %slot.i8.i94, align 8
  store i64 %size.i.i, ptr %slot.i5.i108, align 8
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %resume.i.coro_yield.exit_crit_edge, %record_copy_in.i
  %frame_size.i = phi i64 [ %frame_size.i.pre, %resume.i.coro_yield.exit_crit_edge ], [ %size.i.i, %record_copy_in.i ]
  %slot.i4.i110 = getelementptr i8, ptr %state.i73, i64 48
  %size_slot.i106 = getelementptr i8, ptr %state.i73, i64 32
  %size.i = load i64, ptr %size_slot.i106, align 8
  %top_sp.i = load ptr, ptr %slot.i4.i110, align 8
  %copy_rest_token.i = call fastcc i64 @copy_rest(ptr nonnull %state.i73) #21 [ "copy_rest"(ptr %copy.i.i105, ptr %top_sp.i, i64 %frame_size.i, i64 %size.i) ]
  store i64 %copy_rest_token.i, ptr %sink.i77, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i)
  %n3 = add i32 %n, 3
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #22
  %flush.i = call i32 @fflush(ptr null) #23
  ret i32 %n3
}

define void @helper() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %raw_token.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i)
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i = getelementptr i8, ptr %state.i, i64 16
  %buf.i2.i = load ptr, ptr %slot.i1.i, align 8, !invariant.load !0
  %slot.i9.i = getelementptr i8, ptr %state.i, i64 160
  %token_fn.i = load ptr, ptr %slot.i9.i, align 8, !invariant.load !0
  %token.i = call ptr %token_fn.i(ptr nonnull %raw_token.i) #21
  %token_slot.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #24
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %0
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #25 [ "funclet"(token %pad.i.i) ]
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
  store ptr %token.i, ptr %token_slot.i, align 8
  store i64 0, ptr %sink.i, align 8
  %slot_2.i.i = getelementptr i8, ptr %buf.i2.i, i64 16
  store ptr %fp.i, ptr %buf.i2.i, align 8
  store ptr %sp.i, ptr %slot_2.i.i, align 8
  %slot.i.i = getelementptr i8, ptr %state.i, i64 8
  %buf.i.i = load ptr, ptr %slot.i.i, align 8, !invariant.load !0
  %copy.i3.i = getelementptr i8, ptr %state.i, i64 24
  %slot.i11.i = getelementptr i8, ptr %buf.i.i, i64 16
  %sp.i.i = load ptr, ptr %slot.i11.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i
  br i1 %same_sp.i, label %same.i, label %slow.i

same.i:                                           ; preds = %yield.i
  %same_sp_token.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i, ptr %copy.i3.i, ptr nonnull %frame_top.i, ptr %sp.i) #21
  %slot.i10.i = getelementptr i8, ptr %state.i, i64 168
  store i64 %same_sp_token.i, ptr %slot.i10.i, align 8
  br label %do_jmp.i

slow.i:                                           ; preds = %yield.i
  call fastcc void @coro_yield_slow(ptr %sp.i, ptr nonnull %state.i, ptr nonnull %frame_top.i, ptr %copy.i3.i, ptr %sp.i.i) #20
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %slow.i, %same.i
  %prev.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i)
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i) #27
  unreachable

resume.i:                                         ; preds = %save_ip.exit.i
  %resume_token.i = load ptr, ptr %token_slot.i, align 8
  %same_token.i = icmp eq ptr %resume_token.i, %token.i
  call void @llvm.assume(i1 %same_token.i)
  %slot.i7.i = getelementptr i8, ptr %state.i, i64 96
  %slot.i8.i = getelementptr i8, ptr %state.i, i64 104
  %copy_in_bottom_out.i = load ptr, ptr %slot.i7.i, align 8
  %copy_in_top_out.i = load ptr, ptr %slot.i8.i, align 8
  %same_bottom_out.i = icmp eq ptr %copy_in_bottom_out.i, %sp.i
  %same_top_out.i = icmp eq ptr %copy_in_top_out.i, %frame_top.i
  %same_frame_out.i = and i1 %same_bottom_out.i, %same_top_out.i
  %slot.i5.i.phi.trans.insert = getelementptr i8, ptr %state.i, i64 88
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
  %copy.i.i = getelementptr i8, ptr %state.i, i64 24
  %size_slot.i = getelementptr i8, ptr %state.i, i64 32
  %size.i = load i64, ptr %size_slot.i, align 8
  %slot.i4.i = getelementptr i8, ptr %state.i, i64 48
  %top_sp.i = load ptr, ptr %slot.i4.i, align 8
  %copy_rest_token.i = call fastcc i64 @copy_rest(ptr nonnull %state.i) #21 [ "copy_rest"(ptr %copy.i.i, ptr %top_sp.i, i64 %frame_size.i, i64 %size.i) ]
  store i64 %copy_rest_token.i, ptr %sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i)
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %flag.i.i.i63 = alloca i1, align 1
  %local_ip_slot.i.i.i64 = alloca ptr, align 8
  %raw_token.i.i65 = alloca i8, align 1
  %flag.i.i.i1 = alloca i1, align 1
  %local_ip_slot.i.i.i2 = alloca ptr, align 8
  %raw_token.i.i3 = alloca i8, align 1
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %raw_token.i.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i)
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i.i = getelementptr i8, ptr %state.i.i, i64 16
  %buf.i2.i.i = load ptr, ptr %slot.i1.i.i, align 8, !invariant.load !0
  %slot.i9.i.i = getelementptr i8, ptr %state.i.i, i64 160
  %token_fn.i.i = load ptr, ptr %slot.i9.i.i, align 8, !invariant.load !0
  %token.i.i = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i) #21
  %token_slot.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #24
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %entry
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #25 [ "funclet"(token %pad.i.i.i) ]
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
  store ptr %token.i.i, ptr %token_slot.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %buf.i2.i.i, i64 16
  store ptr %fp.i.i, ptr %buf.i2.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 8
  %buf.i.i.i = load ptr, ptr %slot.i.i.i, align 8, !invariant.load !0
  %copy.i3.i.i = getelementptr i8, ptr %state.i.i, i64 24
  %slot.i11.i.i = getelementptr i8, ptr %buf.i.i.i, i64 16
  %sp.i.i.i = load ptr, ptr %slot.i11.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i.i
  br i1 %same_sp.i.i, label %same.i.i, label %slow.i.i

same.i.i:                                         ; preds = %yield.i.i
  %same_sp_token.i.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i.i, ptr %copy.i3.i.i, ptr nonnull %frame_top.i.i, ptr %sp.i.i) #21
  %slot.i10.i.i = getelementptr i8, ptr %state.i.i, i64 168
  store i64 %same_sp_token.i.i, ptr %slot.i10.i.i, align 8
  br label %do_jmp.i.i

slow.i.i:                                         ; preds = %yield.i.i
  call fastcc void @coro_yield_slow(ptr %sp.i.i, ptr nonnull %state.i.i, ptr nonnull %frame_top.i.i, ptr %copy.i3.i.i, ptr %sp.i.i.i) #20
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %slow.i.i, %same.i.i
  %prev.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i.i)
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i) #27
  unreachable

resume.i.i:                                       ; preds = %save_ip.exit.i.i
  %resume_token.i.i = load ptr, ptr %token_slot.i.i, align 8
  %same_token.i.i = icmp eq ptr %resume_token.i.i, %token.i.i
  call void @llvm.assume(i1 %same_token.i.i)
  %slot.i7.i.i = getelementptr i8, ptr %state.i.i, i64 96
  %slot.i8.i.i = getelementptr i8, ptr %state.i.i, i64 104
  %copy_in_bottom_out.i.i = load ptr, ptr %slot.i7.i.i, align 8
  %copy_in_top_out.i.i = load ptr, ptr %slot.i8.i.i, align 8
  %same_bottom_out.i.i = icmp eq ptr %copy_in_bottom_out.i.i, %sp.i.i
  %same_top_out.i.i = icmp eq ptr %copy_in_top_out.i.i, %frame_top.i.i
  %same_frame_out.i.i = and i1 %same_bottom_out.i.i, %same_top_out.i.i
  %slot.i5.i.phi.trans.insert.i = getelementptr i8, ptr %state.i.i, i64 88
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
  %copy.i.i.i = getelementptr i8, ptr %state.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i)
  %lt_ten125 = icmp ult i32 %k, 10
  br i1 %lt_ten125, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %helper.exit
  %token.i.i14 = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i3) #21
  %same_token.i.i24 = icmp eq ptr %token.i.i, %token.i.i14
  %top_i.i.i.i34 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i35 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i36 = sub i64 %top_i.i.i.i34, %bottom_i.i.i.i35
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %helper.exit62
  %n126 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %helper.exit62 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i1, ptr %local_ip_slot.i.i.i2) #24
          to label %save_ip.exit.i.i18 unwind label %dispatch.i.i.i16

dispatch.i.i.i16:                                 ; preds = %loop
  %pad.i.i.i17 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i1, ptr nonnull %local_ip_slot.i.i.i2) #25 [ "funclet"(token %pad.i.i.i17) ]
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
  store ptr %token.i.i14, ptr %token_slot.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i48 = getelementptr i8, ptr %buf.i2.i.i, i64 16
  store ptr %fp.i.i47, ptr %buf.i2.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i48, align 8
  %slot.i.i.i49 = getelementptr i8, ptr %state.i.i, i64 8
  %buf.i.i.i50 = load ptr, ptr %slot.i.i.i49, align 8, !invariant.load !0
  %slot.i11.i.i52 = getelementptr i8, ptr %buf.i.i.i50, i64 16
  %sp.i.i.i53 = load ptr, ptr %slot.i11.i.i52, align 8
  %same_sp.i.i54 = icmp eq ptr %sp.i.i.i53, %sp.i.i
  br i1 %same_sp.i.i54, label %same.i.i59, label %slow.i.i55

same.i.i59:                                       ; preds = %yield.i.i46
  %same_sp_token.i.i60 = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i.i, ptr %copy.i.i.i, ptr nonnull %frame_top.i.i, ptr %sp.i.i) #21
  %slot.i10.i.i61 = getelementptr i8, ptr %state.i.i, i64 168
  store i64 %same_sp_token.i.i60, ptr %slot.i10.i.i61, align 8
  br label %do_jmp.i.i56

slow.i.i55:                                       ; preds = %yield.i.i46
  call fastcc void @coro_yield_slow(ptr %sp.i.i, ptr nonnull %state.i.i, ptr nonnull %frame_top.i.i, ptr %copy.i.i.i, ptr %sp.i.i.i53) #20
  br label %do_jmp.i.i56

do_jmp.i.i56:                                     ; preds = %slow.i.i55, %same.i.i59
  %prev.i.i.i57 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i57, ptr %active.i.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i.i)
  %buf_reg.i.i.i58 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i50) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i58) #27
  unreachable

resume.i.i22:                                     ; preds = %save_ip.exit.i.i18
  call void @llvm.assume(i1 %same_token.i.i24)
  %copy_in_bottom_out.i.i27 = load ptr, ptr %slot.i7.i.i, align 8
  %copy_in_top_out.i.i28 = load ptr, ptr %slot.i8.i.i, align 8
  %same_bottom_out.i.i29 = icmp eq ptr %copy_in_bottom_out.i.i27, %sp.i.i
  %same_top_out.i.i30 = icmp eq ptr %copy_in_top_out.i.i28, %frame_top.i.i
  %same_frame_out.i.i31 = and i1 %same_bottom_out.i.i29, %same_top_out.i.i30
  br i1 %same_frame_out.i.i31, label %helper.exit62, label %record_copy_in.i.i33

record_copy_in.i.i33:                             ; preds = %resume.i.i22
  store ptr %sp.i.i, ptr %slot.i7.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i8.i.i, align 8
  store i64 %size.i.i.i36, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit62

helper.exit62:                                    ; preds = %resume.i.i22, %record_copy_in.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i3)
  %new_n = add nuw nsw i32 %n126, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %helper.exit62, %helper.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i65)
  %token.i.i76 = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i65) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i64)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i63, ptr %local_ip_slot.i.i.i64) #24
          to label %save_ip.exit.i.i80 unwind label %dispatch.i.i.i78

dispatch.i.i.i78:                                 ; preds = %exit
  %pad.i.i.i79 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i63, ptr nonnull %local_ip_slot.i.i.i64) #25 [ "funclet"(token %pad.i.i.i79) ]
  br label %save_ip.exit.i.i80

save_ip.exit.i.i80:                               ; preds = %dispatch.i.i.i78, %exit
  %ip.i.i.i82 = load ptr, ptr %local_ip_slot.i.i.i64, align 8
  store volatile ptr %ip.i.i.i82, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i83 = load i1, ptr %flag.i.i.i63, align 1
  store volatile i1 false, ptr %flag.i.i.i63, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i64)
  br i1 %flag_val.i.i.i83, label %yield.i.i108, label %resume.i.i84

yield.i.i108:                                     ; preds = %save_ip.exit.i.i80
  %fp.i.i109 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i76, ptr %token_slot.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i110 = getelementptr i8, ptr %buf.i2.i.i, i64 16
  store ptr %fp.i.i109, ptr %buf.i2.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i110, align 8
  %slot.i.i.i111 = getelementptr i8, ptr %state.i.i, i64 8
  %buf.i.i.i112 = load ptr, ptr %slot.i.i.i111, align 8, !invariant.load !0
  %slot.i11.i.i114 = getelementptr i8, ptr %buf.i.i.i112, i64 16
  %sp.i.i.i115 = load ptr, ptr %slot.i11.i.i114, align 8
  %same_sp.i.i116 = icmp eq ptr %sp.i.i.i115, %sp.i.i
  br i1 %same_sp.i.i116, label %same.i.i121, label %slow.i.i117

same.i.i121:                                      ; preds = %yield.i.i108
  %same_sp_token.i.i122 = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i.i, ptr %copy.i.i.i, ptr nonnull %frame_top.i.i, ptr %sp.i.i) #21
  %slot.i10.i.i123 = getelementptr i8, ptr %state.i.i, i64 168
  store i64 %same_sp_token.i.i122, ptr %slot.i10.i.i123, align 8
  br label %do_jmp.i.i118

slow.i.i117:                                      ; preds = %yield.i.i108
  call fastcc void @coro_yield_slow(ptr %sp.i.i, ptr nonnull %state.i.i, ptr nonnull %frame_top.i.i, ptr %copy.i.i.i, ptr %sp.i.i.i115) #20
  br label %do_jmp.i.i118

do_jmp.i.i118:                                    ; preds = %slow.i.i117, %same.i.i121
  %prev.i.i.i119 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i119, ptr %active.i.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i.i)
  %buf_reg.i.i.i120 = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i112) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i120) #27
  unreachable

resume.i.i84:                                     ; preds = %save_ip.exit.i.i80
  %same_token.i.i86 = icmp eq ptr %token.i.i, %token.i.i76
  call void @llvm.assume(i1 %same_token.i.i86)
  %copy_in_bottom_out.i.i89 = load ptr, ptr %slot.i7.i.i, align 8
  %copy_in_top_out.i.i90 = load ptr, ptr %slot.i8.i.i, align 8
  %same_bottom_out.i.i91 = icmp eq ptr %copy_in_bottom_out.i.i89, %sp.i.i
  %same_top_out.i.i92 = icmp eq ptr %copy_in_top_out.i.i90, %frame_top.i.i
  %same_frame_out.i.i93 = and i1 %same_bottom_out.i.i91, %same_top_out.i.i92
  br i1 %same_frame_out.i.i93, label %resume.i.coro_yield.exit_crit_edge.i106, label %record_copy_in.i.i95

resume.i.coro_yield.exit_crit_edge.i106:          ; preds = %resume.i.i84
  %frame_size.i.pre.i107 = load i64, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit124

record_copy_in.i.i95:                             ; preds = %resume.i.i84
  %top_i.i.i.i96 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i97 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i98 = sub i64 %top_i.i.i.i96, %bottom_i.i.i.i97
  store ptr %sp.i.i, ptr %slot.i7.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i8.i.i, align 8
  store i64 %size.i.i.i98, ptr %slot.i5.i.phi.trans.insert.i, align 8
  br label %helper.exit124

helper.exit124:                                   ; preds = %resume.i.coro_yield.exit_crit_edge.i106, %record_copy_in.i.i95
  %frame_size.i.i99 = phi i64 [ %frame_size.i.pre.i107, %resume.i.coro_yield.exit_crit_edge.i106 ], [ %size.i.i.i98, %record_copy_in.i.i95 ]
  %slot.i4.i.i = getelementptr i8, ptr %state.i.i, i64 48
  %size_slot.i.i = getelementptr i8, ptr %state.i.i, i64 32
  %size.i.i102 = load i64, ptr %size_slot.i.i, align 8
  %top_sp.i.i104 = load ptr, ptr %slot.i4.i.i, align 8
  %copy_rest_token.i.i105 = call fastcc i64 @copy_rest(ptr nonnull %state.i.i) #21 [ "copy_rest"(ptr %copy.i.i.i, ptr %top_sp.i.i104, i64 %frame_size.i.i99, i64 %size.i.i102) ]
  store i64 %copy_rest_token.i.i105, ptr %sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i65)
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %flag.i.i69.i = alloca i1, align 1
  %local_ip_slot.i.i70.i = alloca ptr, align 8
  %raw_token.i71.i = alloca i8, align 1
  %flag.i.i7.i = alloca i1, align 1
  %local_ip_slot.i.i8.i = alloca ptr, align 8
  %raw_token.i9.i = alloca i8, align 1
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %raw_token.i.i = alloca i8, align 1
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #22
  %flush.i6.i = tail call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i71.i)
  %active.i72.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i73.i = load ptr, ptr %active.i72.i, align 8
  %sp.i74.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i75.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i76.i = icmp ugt ptr %frame_top.i75.i, %sp.i74.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i76.i)
  %sink.i77.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %slot.i1.i78.i = getelementptr i8, ptr %state.i73.i, i64 16
  %buf.i2.i79.i = load ptr, ptr %slot.i1.i78.i, align 8, !invariant.load !0
  %slot.i9.i80.i = getelementptr i8, ptr %state.i73.i, i64 160
  %token_fn.i81.i = load ptr, ptr %slot.i9.i80.i, align 8, !invariant.load !0
  %token.i82.i = call ptr %token_fn.i81.i(ptr nonnull %raw_token.i71.i) #21
  %token_slot.i83.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i69.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i70.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i69.i, ptr %local_ip_slot.i.i70.i) #24
          to label %save_ip.exit.i86.i unwind label %dispatch.i.i84.i

dispatch.i.i84.i:                                 ; preds = %0
  %pad.i.i85.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i69.i, ptr nonnull %local_ip_slot.i.i70.i) #25 [ "funclet"(token %pad.i.i85.i) ]
  br label %save_ip.exit.i86.i

save_ip.exit.i86.i:                               ; preds = %dispatch.i.i84.i, %0
  %buf_ip_slot.i.i87.i = getelementptr i8, ptr %buf.i2.i79.i, i64 8
  %ip.i.i88.i = load ptr, ptr %local_ip_slot.i.i70.i, align 8
  store volatile ptr %ip.i.i88.i, ptr %buf_ip_slot.i.i87.i, align 8
  %flag_val.i.i89.i = load i1, ptr %flag.i.i69.i, align 1
  store volatile i1 false, ptr %flag.i.i69.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i69.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i70.i)
  br i1 %flag_val.i.i89.i, label %yield.i113.i, label %resume.i90.i

yield.i113.i:                                     ; preds = %save_ip.exit.i86.i
  %fp.i114.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i82.i, ptr %token_slot.i83.i, align 8
  store i64 0, ptr %sink.i77.i, align 8
  %slot_2.i.i115.i = getelementptr i8, ptr %buf.i2.i79.i, i64 16
  store ptr %fp.i114.i, ptr %buf.i2.i79.i, align 8
  store ptr %sp.i74.i, ptr %slot_2.i.i115.i, align 8
  %slot.i.i116.i = getelementptr i8, ptr %state.i73.i, i64 8
  %buf.i.i117.i = load ptr, ptr %slot.i.i116.i, align 8, !invariant.load !0
  %copy.i3.i118.i = getelementptr i8, ptr %state.i73.i, i64 24
  %slot.i11.i119.i = getelementptr i8, ptr %buf.i.i117.i, i64 16
  %sp.i.i120.i = load ptr, ptr %slot.i11.i119.i, align 8
  %same_sp.i121.i = icmp eq ptr %sp.i.i120.i, %sp.i74.i
  br i1 %same_sp.i121.i, label %same.i127.i, label %slow.i122.i

same.i127.i:                                      ; preds = %yield.i113.i
  %same_sp_token.i128.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i73.i, ptr %copy.i3.i118.i, ptr nonnull %frame_top.i75.i, ptr %sp.i74.i) #21
  %slot.i10.i129.i = getelementptr i8, ptr %state.i73.i, i64 168
  store i64 %same_sp_token.i128.i, ptr %slot.i10.i129.i, align 8
  br label %do_jmp.i123.i

slow.i122.i:                                      ; preds = %yield.i113.i
  call fastcc void @coro_yield_slow(ptr %sp.i74.i, ptr nonnull %state.i73.i, ptr nonnull %frame_top.i75.i, ptr %copy.i3.i118.i, ptr %sp.i.i120.i) #20
  br label %do_jmp.i123.i

do_jmp.i123.i:                                    ; preds = %slow.i122.i, %same.i127.i
  %prev.i.i125.i = load ptr, ptr %state.i73.i, align 8
  store ptr %prev.i.i125.i, ptr %active.i72.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i73.i)
  %buf_reg.i.i126.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i117.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i126.i) #27
  unreachable

resume.i90.i:                                     ; preds = %save_ip.exit.i86.i
  %resume_token.i91.i = load ptr, ptr %token_slot.i83.i, align 8
  %same_token.i92.i = icmp eq ptr %resume_token.i91.i, %token.i82.i
  call void @llvm.assume(i1 %same_token.i92.i)
  %slot.i7.i93.i = getelementptr i8, ptr %state.i73.i, i64 96
  %slot.i8.i94.i = getelementptr i8, ptr %state.i73.i, i64 104
  %copy_in_bottom_out.i95.i = load ptr, ptr %slot.i7.i93.i, align 8
  %copy_in_top_out.i96.i = load ptr, ptr %slot.i8.i94.i, align 8
  %same_bottom_out.i97.i = icmp eq ptr %copy_in_bottom_out.i95.i, %sp.i74.i
  %same_top_out.i98.i = icmp eq ptr %copy_in_top_out.i96.i, %frame_top.i75.i
  %same_frame_out.i99.i = and i1 %same_bottom_out.i97.i, %same_top_out.i98.i
  br i1 %same_frame_out.i99.i, label %coro_yield.exit130.i, label %record_copy_in.i100.i

record_copy_in.i100.i:                            ; preds = %resume.i90.i
  %slot.i6.i101.i = getelementptr i8, ptr %state.i73.i, i64 88
  %top_i.i.i102.i = ptrtoint ptr %frame_top.i75.i to i64
  %bottom_i.i.i103.i = ptrtoint ptr %sp.i74.i to i64
  %size.i.i104.i = sub i64 %top_i.i.i102.i, %bottom_i.i.i103.i
  store ptr %sp.i74.i, ptr %slot.i7.i93.i, align 8
  store ptr %frame_top.i75.i, ptr %slot.i8.i94.i, align 8
  store i64 %size.i.i104.i, ptr %slot.i6.i101.i, align 8
  br label %coro_yield.exit130.i

coro_yield.exit130.i:                             ; preds = %record_copy_in.i100.i, %resume.i90.i
  %copy.i.i105.i = getelementptr i8, ptr %state.i73.i, i64 24
  %slot.i5.i108.i = getelementptr i8, ptr %state.i73.i, i64 88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i71.i)
  %n1.i = add i32 %n, 1
  %print.i3.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #22
  %flush.i4.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i)
  %token.i20.i = call ptr %token_fn.i81.i(ptr nonnull %raw_token.i9.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i8.i) #24
          to label %save_ip.exit.i24.i unwind label %dispatch.i.i22.i

dispatch.i.i22.i:                                 ; preds = %coro_yield.exit130.i
  %pad.i.i23.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i8.i) #25 [ "funclet"(token %pad.i.i23.i) ]
  br label %save_ip.exit.i24.i

save_ip.exit.i24.i:                               ; preds = %dispatch.i.i22.i, %coro_yield.exit130.i
  %ip.i.i26.i = load ptr, ptr %local_ip_slot.i.i8.i, align 8
  store volatile ptr %ip.i.i26.i, ptr %buf_ip_slot.i.i87.i, align 8
  %flag_val.i.i27.i = load i1, ptr %flag.i.i7.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  br i1 %flag_val.i.i27.i, label %yield.i51.i, label %resume.i28.i

yield.i51.i:                                      ; preds = %save_ip.exit.i24.i
  %fp.i52.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i20.i, ptr %token_slot.i83.i, align 8
  store i64 0, ptr %sink.i77.i, align 8
  %slot_2.i.i53.i = getelementptr i8, ptr %buf.i2.i79.i, i64 16
  store ptr %fp.i52.i, ptr %buf.i2.i79.i, align 8
  store ptr %sp.i74.i, ptr %slot_2.i.i53.i, align 8
  %slot.i.i54.i = getelementptr i8, ptr %state.i73.i, i64 8
  %buf.i.i55.i = load ptr, ptr %slot.i.i54.i, align 8, !invariant.load !0
  %slot.i11.i57.i = getelementptr i8, ptr %buf.i.i55.i, i64 16
  %sp.i.i58.i = load ptr, ptr %slot.i11.i57.i, align 8
  %same_sp.i59.i = icmp eq ptr %sp.i.i58.i, %sp.i74.i
  br i1 %same_sp.i59.i, label %same.i65.i, label %slow.i60.i

same.i65.i:                                       ; preds = %yield.i51.i
  %same_sp_token.i66.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i73.i, ptr %copy.i.i105.i, ptr nonnull %frame_top.i75.i, ptr %sp.i74.i) #21
  %slot.i10.i67.i = getelementptr i8, ptr %state.i73.i, i64 168
  store i64 %same_sp_token.i66.i, ptr %slot.i10.i67.i, align 8
  br label %do_jmp.i61.i

slow.i60.i:                                       ; preds = %yield.i51.i
  call fastcc void @coro_yield_slow(ptr %sp.i74.i, ptr nonnull %state.i73.i, ptr nonnull %frame_top.i75.i, ptr %copy.i.i105.i, ptr %sp.i.i58.i) #20
  br label %do_jmp.i61.i

do_jmp.i61.i:                                     ; preds = %slow.i60.i, %same.i65.i
  %prev.i.i63.i = load ptr, ptr %state.i73.i, align 8
  store ptr %prev.i.i63.i, ptr %active.i72.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i73.i)
  %buf_reg.i.i64.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i55.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i64.i) #27
  unreachable

resume.i28.i:                                     ; preds = %save_ip.exit.i24.i
  %same_token.i30.i = icmp eq ptr %token.i82.i, %token.i20.i
  call void @llvm.assume(i1 %same_token.i30.i)
  %copy_in_bottom_out.i33.i = load ptr, ptr %slot.i7.i93.i, align 8
  %copy_in_top_out.i34.i = load ptr, ptr %slot.i8.i94.i, align 8
  %same_bottom_out.i35.i = icmp eq ptr %copy_in_bottom_out.i33.i, %sp.i74.i
  %same_top_out.i36.i = icmp eq ptr %copy_in_top_out.i34.i, %frame_top.i75.i
  %same_frame_out.i37.i = and i1 %same_bottom_out.i35.i, %same_top_out.i36.i
  br i1 %same_frame_out.i37.i, label %coro_yield.exit68.i, label %record_copy_in.i38.i

record_copy_in.i38.i:                             ; preds = %resume.i28.i
  %top_i.i.i40.i = ptrtoint ptr %frame_top.i75.i to i64
  %bottom_i.i.i41.i = ptrtoint ptr %sp.i74.i to i64
  %size.i.i42.i = sub i64 %top_i.i.i40.i, %bottom_i.i.i41.i
  store ptr %sp.i74.i, ptr %slot.i7.i93.i, align 8
  store ptr %frame_top.i75.i, ptr %slot.i8.i94.i, align 8
  store i64 %size.i.i42.i, ptr %slot.i5.i108.i, align 8
  br label %coro_yield.exit68.i

coro_yield.exit68.i:                              ; preds = %record_copy_in.i38.i, %resume.i28.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i9.i)
  %n2.i = add i32 %n, 2
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #22
  %flush.i2.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i)
  %token.i.i = call ptr %token_fn.i81.i(ptr nonnull %raw_token.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #24
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_yield.exit68.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #25 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %coro_yield.exit68.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store volatile ptr %ip.i.i.i, ptr %buf_ip_slot.i.i87.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %resume.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i, ptr %token_slot.i83.i, align 8
  store i64 0, ptr %sink.i77.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %buf.i2.i79.i, i64 16
  store ptr %fp.i.i, ptr %buf.i2.i79.i, align 8
  store ptr %sp.i74.i, ptr %slot_2.i.i.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i73.i, i64 8
  %buf.i.i.i = load ptr, ptr %slot.i.i.i, align 8, !invariant.load !0
  %slot.i11.i.i = getelementptr i8, ptr %buf.i.i.i, i64 16
  %sp.i.i.i = load ptr, ptr %slot.i11.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i74.i
  br i1 %same_sp.i.i, label %same.i.i, label %slow.i.i

same.i.i:                                         ; preds = %yield.i.i
  %same_sp_token.i.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state.i73.i, ptr %copy.i.i105.i, ptr nonnull %frame_top.i75.i, ptr %sp.i74.i) #21
  %slot.i10.i.i = getelementptr i8, ptr %state.i73.i, i64 168
  store i64 %same_sp_token.i.i, ptr %slot.i10.i.i, align 8
  br label %do_jmp.i.i

slow.i.i:                                         ; preds = %yield.i.i
  call fastcc void @coro_yield_slow(ptr %sp.i74.i, ptr nonnull %state.i73.i, ptr nonnull %frame_top.i75.i, ptr %copy.i.i105.i, ptr %sp.i.i.i) #20
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %slow.i.i, %same.i.i
  %prev.i.i.i = load ptr, ptr %state.i73.i, align 8
  store ptr %prev.i.i.i, ptr %active.i72.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state.i73.i)
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i.i) #27
  unreachable

resume.i.i:                                       ; preds = %save_ip.exit.i.i
  %same_token.i.i = icmp eq ptr %token.i82.i, %token.i.i
  call void @llvm.assume(i1 %same_token.i.i)
  %copy_in_bottom_out.i.i = load ptr, ptr %slot.i7.i93.i, align 8
  %copy_in_top_out.i.i = load ptr, ptr %slot.i8.i94.i, align 8
  %same_bottom_out.i.i = icmp eq ptr %copy_in_bottom_out.i.i, %sp.i74.i
  %same_top_out.i.i = icmp eq ptr %copy_in_top_out.i.i, %frame_top.i75.i
  %same_frame_out.i.i = and i1 %same_bottom_out.i.i, %same_top_out.i.i
  br i1 %same_frame_out.i.i, label %resume.i.coro_yield.exit_crit_edge.i, label %record_copy_in.i.i

resume.i.coro_yield.exit_crit_edge.i:             ; preds = %resume.i.i
  %frame_size.i.pre.i = load i64, ptr %slot.i5.i108.i, align 8
  br label %yielding_fn.exit

record_copy_in.i.i:                               ; preds = %resume.i.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i75.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i74.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %sp.i74.i, ptr %slot.i7.i93.i, align 8
  store ptr %frame_top.i75.i, ptr %slot.i8.i94.i, align 8
  store i64 %size.i.i.i, ptr %slot.i5.i108.i, align 8
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %resume.i.coro_yield.exit_crit_edge.i, %record_copy_in.i.i
  %frame_size.i.i = phi i64 [ %frame_size.i.pre.i, %resume.i.coro_yield.exit_crit_edge.i ], [ %size.i.i.i, %record_copy_in.i.i ]
  %slot.i4.i110.i = getelementptr i8, ptr %state.i73.i, i64 48
  %size_slot.i106.i = getelementptr i8, ptr %state.i73.i, i64 32
  %size.i.i = load i64, ptr %size_slot.i106.i, align 8
  %top_sp.i.i = load ptr, ptr %slot.i4.i110.i, align 8
  %copy_rest_token.i.i = call fastcc i64 @copy_rest(ptr nonnull %state.i73.i) #21 [ "copy_rest"(ptr %copy.i.i105.i, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i.i) ]
  store i64 %copy_rest_token.i.i, ptr %sink.i77.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i)
  %n3.i = add i32 %n, 3
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #22
  %flush.i.i = call i32 @fflush(ptr null) #23
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i69.i.i = alloca i1, align 1
  %local_ip_slot.i.i70.i.i = alloca ptr, align 8
  %raw_token.i71.i.i = alloca i8, align 1
  %flag.i.i7.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i = alloca ptr, align 8
  %raw_token.i9.i.i = alloca i8, align 1
  %flag.i.i6 = alloca i1, align 1
  %local_ip_slot.i.i7 = alloca ptr, align 8
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %state = alloca %coroutine, align 8
  %caller_buf = alloca [3 x ptr], align 8
  %callee_buf = alloca [3 x ptr], align 8
  %args = alloca i32, align 4
  %.fca.1.gep = getelementptr inbounds i8, ptr %state, i64 8
  %.fca.2.gep = getelementptr inbounds i8, ptr %state, i64 16
  %.fca.3.0.gep = getelementptr inbounds i8, ptr %state, i64 24
  %.fca.5.gep = getelementptr inbounds i8, ptr %state, i64 56
  %.fca.6.gep = getelementptr inbounds i8, ptr %state, i64 64
  %.fca.7.gep = getelementptr inbounds i8, ptr %state, i64 72
  %.fca.8.gep = getelementptr inbounds i8, ptr %state, i64 80
  %.fca.10.gep = getelementptr inbounds i8, ptr %state, i64 88
  %.fca.11.gep = getelementptr inbounds i8, ptr %state, i64 96
  %.fca.12.gep = getelementptr inbounds i8, ptr %state, i64 104
  %.fca.17.gep = getelementptr inbounds i8, ptr %state, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %state, i8 0, i64 82, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.10.gep, i8 0, i64 88, i1 false)
  %caller_buf.repack1.i = getelementptr inbounds i8, ptr %caller_buf, i64 8
  %caller_buf.repack2.i = getelementptr inbounds i8, ptr %caller_buf, i64 16
  %callee_buf.repack4.i = getelementptr inbounds i8, ptr %callee_buf, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callee_buf, i8 0, i64 24, i1 false)
  store ptr %caller_buf, ptr %.fca.1.gep, align 8
  store ptr %callee_buf, ptr %.fca.2.gep, align 8
  store ptr @passthru_fn, ptr %.fca.5.gep, align 8
  store ptr @i32_i32_tramp, ptr %.fca.6.gep, align 8
  store ptr @token_identity, ptr %.fca.17.gep, align 8
  store ptr %args, ptr %.fca.7.gep, align 8
  store i32 %n, ptr %args, align 4
  %sp.i10 = tail call ptr @llvm.stacksave.p0() #16
  %fp.i11 = tail call ptr @llvm.localaddress() #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i6, ptr %local_ip_slot.i.i7) #24
          to label %save_ip.exit.i14 unwind label %dispatch.i.i12

dispatch.i.i12:                                   ; preds = %0
  %pad.i.i13 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i6, ptr nonnull %local_ip_slot.i.i7) #25 [ "funclet"(token %pad.i.i13) ]
  br label %save_ip.exit.i14

save_ip.exit.i14:                                 ; preds = %dispatch.i.i12, %0
  %ip.i.i16 = load ptr, ptr %local_ip_slot.i.i7, align 8
  store volatile ptr %ip.i.i16, ptr %caller_buf.repack1.i, align 8
  %flag_val.i.i17 = load i1, ptr %flag.i.i6, align 1
  store volatile i1 false, ptr %flag.i.i6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  store ptr %fp.i11, ptr %caller_buf, align 8
  store ptr %sp.i10, ptr %caller_buf.repack2.i, align 8
  store i1 true, ptr %.fca.8.gep, align 8
  br i1 %flag_val.i.i17, label %start.i, label %coro_call.exit70

start.i:                                          ; preds = %save_ip.exit.i14
  %active_start.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i10.i = load ptr, ptr %active_start.i, align 8
  store ptr %prev.i10.i, ptr %state, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #22
  %flush.i6.i.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i71.i.i)
  %frame_top.i75.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i76.i.i = icmp ugt ptr %frame_top.i75.i.i, %sp.i10
  call void @llvm.assume(i1 %frame_top_above_sp.i76.i.i)
  %sink.i77.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %token_slot.i83.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i69.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i70.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i69.i.i, ptr %local_ip_slot.i.i70.i.i) #24
          to label %save_ip.exit.i86.i.i unwind label %dispatch.i.i84.i.i

dispatch.i.i84.i.i:                               ; preds = %start.i
  %pad.i.i85.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i69.i.i, ptr nonnull %local_ip_slot.i.i70.i.i) #25 [ "funclet"(token %pad.i.i85.i.i) ]
  br label %save_ip.exit.i86.i.i

save_ip.exit.i86.i.i:                             ; preds = %dispatch.i.i84.i.i, %start.i
  %buf_ip_slot.i.i87.i.i = getelementptr inbounds i8, ptr %callee_buf, i64 8
  %ip.i.i88.i.i = load ptr, ptr %local_ip_slot.i.i70.i.i, align 8
  store volatile ptr %ip.i.i88.i.i, ptr %buf_ip_slot.i.i87.i.i, align 8
  %flag_val.i.i89.i.i = load i1, ptr %flag.i.i69.i.i, align 1
  store volatile i1 false, ptr %flag.i.i69.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i69.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i70.i.i)
  br i1 %flag_val.i.i89.i.i, label %do_jmp.i123.i.i, label %coro_yield.exit130.i.i

do_jmp.i123.i.i:                                  ; preds = %save_ip.exit.i86.i.i
  store ptr %raw_token.i71.i.i, ptr %token_slot.i83.i.i, align 8
  store i64 0, ptr %sink.i77.i.i, align 8
  store ptr %fp.i11, ptr %callee_buf, align 8
  store ptr %sp.i10, ptr %callee_buf.repack4.i, align 8
  %same_sp_token.i128.i.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state, ptr nonnull %.fca.3.0.gep, ptr nonnull %frame_top.i75.i.i, ptr %sp.i10) #21
  %slot.i10.i129.i.i = getelementptr inbounds i8, ptr %state, i64 168
  store i64 %same_sp_token.i128.i.i, ptr %slot.i10.i129.i.i, align 8
  store ptr %prev.i10.i, ptr %active_start.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state)
  %buf_reg.i.i126.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i126.i.i) #27
  unreachable

coro_yield.exit130.i.i:                           ; preds = %save_ip.exit.i86.i.i
  %resume_token.i91.i.i = load ptr, ptr %token_slot.i83.i.i, align 8
  %same_token.i92.i.i = icmp eq ptr %resume_token.i91.i.i, %raw_token.i71.i.i
  call void @llvm.assume(i1 %same_token.i92.i.i)
  %top_i.i.i102.i.i = ptrtoint ptr %frame_top.i75.i.i to i64
  %bottom_i.i.i103.i.i = ptrtoint ptr %sp.i10 to i64
  %size.i.i104.i.i = sub i64 %top_i.i.i102.i.i, %bottom_i.i.i103.i.i
  store ptr %sp.i10, ptr %.fca.11.gep, align 8
  store ptr %frame_top.i75.i.i, ptr %.fca.12.gep, align 8
  store i64 %size.i.i104.i.i, ptr %.fca.10.gep, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i71.i.i)
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #22
  %flush.i4.i.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i, ptr %local_ip_slot.i.i8.i.i) #24
          to label %do_jmp.i61.i.i unwind label %dispatch.i.i22.i.i

dispatch.i.i22.i.i:                               ; preds = %coro_yield.exit130.i.i
  %pad.i.i23.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i, ptr nonnull %local_ip_slot.i.i8.i.i) #25 [ "funclet"(token %pad.i.i23.i.i) ]
  br label %do_jmp.i61.i.i

do_jmp.i61.i.i:                                   ; preds = %dispatch.i.i22.i.i, %coro_yield.exit130.i.i
  %ip.i.i26.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i, align 8
  store volatile ptr %ip.i.i26.i.i, ptr %buf_ip_slot.i.i87.i.i, align 8
  %flag_val.i.i27.i.i = load i1, ptr %flag.i.i7.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  call void @llvm.assume(i1 %flag_val.i.i27.i.i)
  store ptr %raw_token.i9.i.i, ptr %token_slot.i83.i.i, align 8
  store i64 0, ptr %sink.i77.i.i, align 8
  store ptr %fp.i11, ptr %callee_buf, align 8
  store ptr %sp.i10, ptr %callee_buf.repack4.i, align 8
  %same_sp_token.i66.i.i = call fastcc i64 @save_same_sp_frame(ptr nonnull %state, ptr nonnull %.fca.3.0.gep, ptr nonnull %frame_top.i75.i.i, ptr %sp.i10) #21
  %slot.i10.i67.i.i = getelementptr inbounds i8, ptr %state, i64 168
  store i64 %same_sp_token.i66.i.i, ptr %slot.i10.i67.i.i, align 8
  store ptr %prev.i10.i, ptr %active_start.i, align 8
  call fastcc void @restore_displaced(ptr nonnull %state)
  %buf_reg.i.i64.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i64.i.i) #27
  unreachable

coro_call.exit70:                                 ; preds = %save_ip.exit.i14
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #22
  %flush.i2 = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #24
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_call.exit70
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #25 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %coro_call.exit70
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store volatile ptr %ip.i.i, ptr %caller_buf.repack1.i, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  store ptr %fp.i11, ptr %caller_buf, align 8
  store ptr %sp.i10, ptr %caller_buf.repack2.i, align 8
  store i1 true, ptr %.fca.8.gep, align 8
  br i1 %flag_val.i.i, label %prepare_resume.exit.i, label %coro_call.exit

prepare_resume.exit.i:                            ; preds = %save_ip.exit.i
  %active_resume.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i = load ptr, ptr %active_resume.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active_resume.i, align 8
  %buf_reg.i1.i = call ptr asm "", "=r,0"(ptr nonnull %callee_buf) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i1.i) #27
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #22
  %flush.i = call i32 @fflush(ptr null) #23
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i69.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i70.i.i.i = alloca ptr, align 8
  %raw_token.i71.i.i.i = alloca i8, align 1
  %flag.i.i7.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i.i = alloca ptr, align 8
  %raw_token.i9.i.i.i = alloca i8, align 1
  %flag.i.i6.i = alloca i1, align 1
  %local_ip_slot.i.i7.i = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %state.i = alloca %coroutine, align 8
  %caller_buf.i = alloca [3 x ptr], align 8
  %callee_buf.i = alloca [3 x ptr], align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %caller_buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callee_buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %.fca.2.gep.i = getelementptr inbounds i8, ptr %state.i, i64 16
  %.fca.5.gep.i = getelementptr inbounds i8, ptr %state.i, i64 56
  %.fca.6.gep.i = getelementptr inbounds i8, ptr %state.i, i64 64
  %.fca.7.gep.i = getelementptr inbounds i8, ptr %state.i, i64 72
  %.fca.8.gep.i = getelementptr inbounds i8, ptr %state.i, i64 80
  %.fca.10.gep.i = getelementptr inbounds i8, ptr %state.i, i64 88
  %.fca.11.gep.i = getelementptr inbounds i8, ptr %state.i, i64 96
  %.fca.12.gep.i = getelementptr inbounds i8, ptr %state.i, i64 104
  %.fca.17.gep.i = getelementptr inbounds i8, ptr %state.i, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %state.i, i8 0, i64 82, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.10.gep.i, i8 0, i64 88, i1 false)
  %caller_buf.repack1.i.i = getelementptr inbounds i8, ptr %caller_buf.i, i64 8
  %caller_buf.repack2.i.i = getelementptr inbounds i8, ptr %caller_buf.i, i64 16
  %callee_buf.repack4.i.i = getelementptr inbounds i8, ptr %callee_buf.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callee_buf.i, i8 0, i64 24, i1 false)
  store ptr %caller_buf.i, ptr %.fca.1.gep.i, align 8
  store ptr %callee_buf.i, ptr %.fca.2.gep.i, align 8
  store ptr @passthru_fn, ptr %.fca.5.gep.i, align 8
  store ptr @i32_i32_tramp, ptr %.fca.6.gep.i, align 8
  store ptr @token_identity, ptr %.fca.17.gep.i, align 8
  store ptr %args.i, ptr %.fca.7.gep.i, align 8
  store i32 5, ptr %args.i, align 4
  %sp.i10.i = tail call ptr @llvm.stacksave.p0() #16
  %fp.i11.i = tail call ptr @llvm.localaddress() #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i6.i, ptr %local_ip_slot.i.i7.i) #24
          to label %save_ip.exit.i14.i unwind label %dispatch.i.i12.i

dispatch.i.i12.i:                                 ; preds = %0
  %pad.i.i13.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i6.i, ptr nonnull %local_ip_slot.i.i7.i) #25 [ "funclet"(token %pad.i.i13.i) ]
  br label %save_ip.exit.i14.i

save_ip.exit.i14.i:                               ; preds = %dispatch.i.i12.i, %0
  %ip.i.i16.i = load ptr, ptr %local_ip_slot.i.i7.i, align 8
  store volatile ptr %ip.i.i16.i, ptr %caller_buf.repack1.i.i, align 8
  %flag_val.i.i17.i = load i1, ptr %flag.i.i6.i, align 1
  store volatile i1 false, ptr %flag.i.i6.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  store ptr %fp.i11.i, ptr %caller_buf.i, align 8
  store ptr %sp.i10.i, ptr %caller_buf.repack2.i.i, align 8
  store i1 true, ptr %.fca.8.gep.i, align 8
  br i1 %flag_val.i.i17.i, label %start.i.i, label %coro_call.exit70.i

start.i.i:                                        ; preds = %save_ip.exit.i14.i
  %active_start.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i10.i.i = load ptr, ptr %active_start.i.i, align 8
  store ptr %prev.i10.i.i, ptr %state.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #22
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i71.i.i.i)
  %frame_top.i75.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i76.i.i.i = icmp ugt ptr %frame_top.i75.i.i.i, %sp.i10.i
  call void @llvm.assume(i1 %frame_top_above_sp.i76.i.i.i)
  %sink.i77.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %token_slot.i83.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i69.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i70.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i69.i.i.i, ptr %local_ip_slot.i.i70.i.i.i) #24
          to label %save_ip.exit.i86.i.i.i unwind label %dispatch.i.i84.i.i.i

dispatch.i.i84.i.i.i:                             ; preds = %start.i.i
  %pad.i.i85.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i69.i.i.i, ptr nonnull %local_ip_slot.i.i70.i.i.i) #25 [ "funclet"(token %pad.i.i85.i.i.i) ]
  br label %save_ip.exit.i86.i.i.i

save_ip.exit.i86.i.i.i:                           ; preds = %dispatch.i.i84.i.i.i, %start.i.i
  %buf_ip_slot.i.i87.i.i.i = getelementptr inbounds i8, ptr %callee_buf.i, i64 8
  %ip.i.i88.i.i.i = load ptr, ptr %local_ip_slot.i.i70.i.i.i, align 8
  store volatile ptr %ip.i.i88.i.i.i, ptr %buf_ip_slot.i.i87.i.i.i, align 8
  %flag_val.i.i89.i.i.i = load i1, ptr %flag.i.i69.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i69.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i69.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i70.i.i.i)
  br i1 %flag_val.i.i89.i.i.i, label %do_jmp.i123.i.i.i, label %coro_yield.exit130.i.i.i

do_jmp.i123.i.i.i:                                ; preds = %save_ip.exit.i86.i.i.i
  store ptr %raw_token.i71.i.i.i, ptr %token_slot.i83.i.i.i, align 8
  store i64 0, ptr %sink.i77.i.i.i, align 8
  store ptr %fp.i11.i, ptr %callee_buf.i, align 8
  store ptr %sp.i10.i, ptr %callee_buf.repack4.i.i, align 8
  %buf_reg.i.i126.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i126.i.i.i) #27
  unreachable

coro_yield.exit130.i.i.i:                         ; preds = %save_ip.exit.i86.i.i.i
  %resume_token.i91.i.i.i = load ptr, ptr %token_slot.i83.i.i.i, align 8
  %same_token.i92.i.i.i = icmp eq ptr %resume_token.i91.i.i.i, %raw_token.i71.i.i.i
  call void @llvm.assume(i1 %same_token.i92.i.i.i)
  %top_i.i.i102.i.i.i = ptrtoint ptr %frame_top.i75.i.i.i to i64
  %bottom_i.i.i103.i.i.i = ptrtoint ptr %sp.i10.i to i64
  %size.i.i104.i.i.i = sub i64 %top_i.i.i102.i.i.i, %bottom_i.i.i103.i.i.i
  store ptr %sp.i10.i, ptr %.fca.11.gep.i, align 8
  store ptr %frame_top.i75.i.i.i, ptr %.fca.12.gep.i, align 8
  store i64 %size.i.i104.i.i.i, ptr %.fca.10.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i71.i.i.i)
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #22
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i.i, ptr %local_ip_slot.i.i8.i.i.i) #24
          to label %do_jmp.i61.i.i.i unwind label %dispatch.i.i22.i.i.i

dispatch.i.i22.i.i.i:                             ; preds = %coro_yield.exit130.i.i.i
  %pad.i.i23.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i.i, ptr nonnull %local_ip_slot.i.i8.i.i.i) #25 [ "funclet"(token %pad.i.i23.i.i.i) ]
  br label %do_jmp.i61.i.i.i

do_jmp.i61.i.i.i:                                 ; preds = %dispatch.i.i22.i.i.i, %coro_yield.exit130.i.i.i
  %ip.i.i26.i.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i.i, align 8
  store volatile ptr %ip.i.i26.i.i.i, ptr %buf_ip_slot.i.i87.i.i.i, align 8
  %flag_val.i.i27.i.i.i = load i1, ptr %flag.i.i7.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  call void @llvm.assume(i1 %flag_val.i.i27.i.i.i)
  store ptr %raw_token.i9.i.i.i, ptr %token_slot.i83.i.i.i, align 8
  store i64 0, ptr %sink.i77.i.i.i, align 8
  store ptr %fp.i11.i, ptr %callee_buf.i, align 8
  store ptr %sp.i10.i, ptr %callee_buf.repack4.i.i, align 8
  %buf_reg.i.i64.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %caller_buf.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i.i64.i.i.i) #27
  unreachable

coro_call.exit70.i:                               ; preds = %save_ip.exit.i14.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #22
  %flush.i2.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #24
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit70.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #25 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %coro_call.exit70.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store volatile ptr %ip.i.i.i, ptr %caller_buf.repack1.i.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  store ptr %fp.i11.i, ptr %caller_buf.i, align 8
  store ptr %sp.i10.i, ptr %caller_buf.repack2.i.i, align 8
  store i1 true, ptr %.fca.8.gep.i, align 8
  br i1 %flag_val.i.i.i, label %prepare_resume.exit.i.i, label %calling_fn.exit

prepare_resume.exit.i.i:                          ; preds = %save_ip.exit.i.i
  %active_resume.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i.i = load ptr, ptr %active_resume.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active_resume.i.i, align 8
  %buf_reg.i1.i.i = call ptr asm "", "=r,0"(ptr nonnull %callee_buf.i) #26
  call void @llvm.eh.sjlj.longjmp(ptr nocapture readonly dereferenceable(24) %buf_reg.i1.i.i) #27
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #22
  %flush.i.i = call i32 @fflush(ptr null) #23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %state.i)
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
attributes #19 = { willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { willreturn memory(argmem: write) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { nomerge nounwind }
attributes #27 = { noreturn nounwind memory(argmem: read, inaccessiblemem: readwrite) }

!0 = !{}
