; ModuleID = 'jmping_stable.ll'
source_filename = "Coroutine Design\\jmping_stable.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, [3 x ptr], [3 x ptr], %stack_copy, ptr, ptr, ptr, ptr, i1, i1, i64, ptr, ptr, %stack_copy, ptr, ptr, ptr }
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
define internal fastcc i1 @returns_one() unnamed_addr #7 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
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

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @displace_range_inner(ptr nocapture %state, ptr %range_bottom, i64 range(i64 1, 0) %range_size, ptr %caller_sp) unnamed_addr #9 {
entry:
  %range_top = getelementptr i8, ptr %range_bottom, i64 %range_size
  %caller_above_bottom = icmp ugt ptr %caller_sp, %range_bottom
  %overlap_bottom = select i1 %caller_above_bottom, ptr %caller_sp, ptr %range_bottom
  %top_i.i4 = ptrtoint ptr %range_top to i64
  %bottom_i.i5 = ptrtoint ptr %overlap_bottom to i64
  %size.i6 = sub i64 %top_i.i4, %bottom_i.i5
  %size_slot = getelementptr i8, ptr %state, i64 64
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %section_top = load ptr, ptr %slot.i, align 8
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %slot.i1 = getelementptr i8, ptr %state, i64 144
  %displaced_buf = tail call fastcc ptr @require_buf(ptr %slot.i1, i64 %section_size) #17
  %bottom_i.i = ptrtoint ptr %section_bottom to i64
  %size.i = sub i64 %bottom_i.i5, %bottom_i.i
  %displaced_dest = getelementptr i8, ptr %displaced_buf, i64 %size.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %displaced_dest, ptr align 1 %overlap_bottom, i64 %size.i6, i1 false) #17
  %slot.i2 = getelementptr i8, ptr %state, i64 176
  %slot.i3 = getelementptr i8, ptr %state, i64 184
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
define internal fastcc void @restore_displaced_inner(ptr nocapture %state) unnamed_addr #10 {
entry:
  %slot.i2 = getelementptr i8, ptr %state, i64 176
  %slot.i3 = getelementptr i8, ptr %state, i64 184
  %bottom = load ptr, ptr %slot.i2, align 8
  %top = load ptr, ptr %slot.i3, align 8
  %size_slot = getelementptr i8, ptr %state, i64 64
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %section_top = load ptr, ptr %slot.i, align 8
  %negative_section_size = sub i64 0, %section_size
  %section_bottom = getelementptr i8, ptr %section_top, i64 %negative_section_size
  %slot.i1 = getelementptr i8, ptr %state, i64 144
  %displaced_buf = load ptr, ptr %slot.i1, align 8
  %top_i.i4 = ptrtoint ptr %bottom to i64
  %bottom_i.i5 = ptrtoint ptr %section_bottom to i64
  %size.i6 = sub i64 %top_i.i4, %bottom_i.i5
  %source = getelementptr i8, ptr %displaced_buf, i64 %size.i6
  %top_i.i = ptrtoint ptr %top to i64
  %size.i = sub i64 %top_i.i, %top_i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %slot.i2, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %source, i64 %size.i, i1 false) #17
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none)
define internal fastcc i64 @copy_rest_inner(ptr nocapture %state, ptr nocapture readonly %copy.0.val, ptr %top_sp, i64 range(i64 1, 0) %frame_size, i64 range(i64 1, 0) %size) unnamed_addr #11 {
  %rest_size = sub i64 %size, %frame_size
  %rest_offset = sub i64 %frame_size, %size
  %rest_bottom = getelementptr i8, ptr %top_sp, i64 %rest_offset
  %slot.i = getelementptr i8, ptr %state, i64 168
  %displace_sp = load ptr, ptr %slot.i, align 8
  %zero_size.i = icmp eq i64 %size, %frame_size
  %no_overlap.i = icmp uge ptr %displace_sp, %top_sp
  %skip.i = or i1 %zero_size.i, %no_overlap.i
  br i1 %skip.i, label %displace_range.exit, label %slow.i

slow.i:                                           ; preds = %0
  tail call fastcc void @displace_range_inner(ptr nonnull %state, ptr %rest_bottom, i64 %rest_size, ptr %displace_sp) #18
  br label %displace_range.exit

displace_range.exit:                              ; preds = %0, %slow.i
  %src = getelementptr i8, ptr %copy.0.val, i64 %frame_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %src, i64 %rest_size, i1 false) #17
  ret i64 %rest_size
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i89 = alloca i1, align 1
  %local_ip_slot.i.i90 = alloca ptr, align 8
  %flag.i.i7 = alloca i1, align 1
  %local_ip_slot.i.i8 = alloca ptr, align 8
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #19
  %flush.i6 = tail call i32 @fflush(ptr null) #20
  %active.i91 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i92 = load ptr, ptr %active.i91, align 8
  %sp.i93 = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i94 = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i95 = icmp ugt ptr %frame_top.i94, %sp.i93
  tail call void @llvm.assume(i1 %frame_top_above_sp.i95)
  %sink.i96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i97 = getelementptr i8, ptr %state.i92, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i90)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i89, ptr %local_ip_slot.i.i90) #21
          to label %save_ip.exit.i100 unwind label %dispatch.i.i98

dispatch.i.i98:                                   ; preds = %0
  %pad.i.i99 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i89, ptr nonnull %local_ip_slot.i.i90) #22 [ "funclet"(token %pad.i.i99) ]
  br label %save_ip.exit.i100

save_ip.exit.i100:                                ; preds = %dispatch.i.i98, %0
  %buf_ip_slot.i.i101 = getelementptr i8, ptr %state.i92, i64 40
  %ip.i.i102 = load ptr, ptr %local_ip_slot.i.i90, align 8
  store ptr %ip.i.i102, ptr %buf_ip_slot.i.i101, align 8
  %flag_val.i.i103 = load i1, ptr %flag.i.i89, align 1
  store volatile i1 false, ptr %flag.i.i89, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i90)
  br i1 %flag_val.i.i103, label %yield.i131, label %check_copy_in.i104

yield.i131:                                       ; preds = %save_ip.exit.i100
  %fp.i132 = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i96, align 8
  %slot_2.i.i133 = getelementptr i8, ptr %state.i92, i64 48
  store ptr %fp.i132, ptr %buf.i1.i97, align 8
  store ptr %sp.i93, ptr %slot_2.i.i133, align 8
  %copy.i.i135 = getelementptr i8, ptr %state.i92, i64 56
  %slot.i4.i136 = getelementptr i8, ptr %state.i92, i64 24
  %sp.i.i137 = load ptr, ptr %slot.i4.i136, align 8
  %same_sp.i138 = icmp eq ptr %sp.i.i137, %sp.i93
  br i1 %same_sp.i138, label %do_jmp.i159, label %slow.i139

slow.i139:                                        ; preds = %yield.i131
  %top_i.i.i.i140 = ptrtoint ptr %frame_top.i94 to i64
  %bottom_i.i.i.i141 = ptrtoint ptr %sp.i93 to i64
  %size.i.i.i142 = sub i64 %top_i.i.i.i140, %bottom_i.i.i.i141
  %slot.i2.i.i143 = getelementptr i8, ptr %state.i92, i64 128
  %slot.i3.i.i144 = getelementptr i8, ptr %state.i92, i64 136
  %copy_in_bottom.i.i145 = load ptr, ptr %slot.i2.i.i143, align 8
  %copy_in_top.i.i146 = load ptr, ptr %slot.i3.i.i144, align 8
  %same_bottom.i.i147 = icmp eq ptr %copy_in_bottom.i.i145, %sp.i93
  %same_top.i.i148 = icmp eq ptr %copy_in_top.i.i146, %frame_top.i94
  %same_frame.i.i149 = and i1 %same_bottom.i.i147, %same_top.i.i148
  br i1 %same_frame.i.i149, label %do_frame_copy.i.i168, label %do_full_copy.i.i150

do_frame_copy.i.i168:                             ; preds = %slow.i139
  %buf.i4.i.i169 = load ptr, ptr %copy.i.i135, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i169, ptr align 1 %sp.i93, i64 %size.i.i.i142, i1 false) #17
  br label %do_jmp.i159

do_full_copy.i.i150:                              ; preds = %slow.i139
  %top_i.i.i.i.i151 = ptrtoint ptr %sp.i.i137 to i64
  %size.i.i.i.i153 = sub i64 %top_i.i.i.i.i151, %bottom_i.i.i.i141
  %size_slot.i.i.i154 = getelementptr i8, ptr %state.i92, i64 64
  store i64 %size.i.i.i.i153, ptr %size_slot.i.i.i154, align 8
  %buf.i.i.i155 = tail call fastcc ptr @require_buf(ptr %copy.i.i135, i64 %size.i.i.i.i153) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i155, ptr align 1 %sp.i93, i64 %size.i.i.i.i153, i1 false) #17
  %slot.i1.i9.i156 = getelementptr i8, ptr %state.i92, i64 120
  %slot.i.i10.i157 = getelementptr i8, ptr %state.i92, i64 80
  store ptr %sp.i.i137, ptr %slot.i.i10.i157, align 8
  store i64 %size.i.i.i142, ptr %slot.i1.i9.i156, align 8
  br label %do_jmp.i159

do_jmp.i159:                                      ; preds = %do_frame_copy.i.i168, %do_full_copy.i.i150, %yield.i131
  %prev.i.i161 = load ptr, ptr %state.i92, align 8
  store ptr %prev.i.i161, ptr %active.i91, align 8
  %slot.i.i.i162 = getelementptr i8, ptr %state.i92, i64 176
  %bottom.i.i163 = load ptr, ptr %slot.i.i.i162, align 8
  %skip.i.i164 = icmp eq ptr %bottom.i.i163, null
  br i1 %skip.i.i164, label %restore_displaced.exit.i166, label %copy.i5.i165

copy.i5.i165:                                     ; preds = %do_jmp.i159
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i92) #23
  br label %restore_displaced.exit.i166

restore_displaced.exit.i166:                      ; preds = %copy.i5.i165, %do_jmp.i159
  %buf.i.i134 = getelementptr i8, ptr %state.i92, i64 8
  %buf_reg.i.i167 = tail call ptr asm "", "=r,0"(ptr %buf.i.i134) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i167) #25
  unreachable

check_copy_in.i104:                               ; preds = %save_ip.exit.i100
  %slot.i2.i105 = getelementptr i8, ptr %state.i92, i64 128
  %slot.i3.i106 = getelementptr i8, ptr %state.i92, i64 136
  %copy_in_bottom_out.i107 = load ptr, ptr %slot.i2.i105, align 8
  %copy_in_top_out.i108 = load ptr, ptr %slot.i3.i106, align 8
  %same_bottom_out.i109 = icmp eq ptr %copy_in_bottom_out.i107, %sp.i93
  %same_top_out.i110 = icmp eq ptr %copy_in_top_out.i108, %frame_top.i94
  %same_frame_out.i111 = and i1 %same_bottom_out.i109, %same_top_out.i110
  %slot.i1.i.i121.phi.trans.insert = getelementptr i8, ptr %state.i92, i64 120
  br i1 %same_frame_out.i111, label %check_copy_in.i104.exit.i117_crit_edge, label %record_copy_in.i112

check_copy_in.i104.exit.i117_crit_edge:           ; preds = %check_copy_in.i104
  %frame_size.i.i122.pre = load i64, ptr %slot.i1.i.i121.phi.trans.insert, align 8
  br label %exit.i117

record_copy_in.i112:                              ; preds = %check_copy_in.i104
  %top_i.i.i114 = ptrtoint ptr %frame_top.i94 to i64
  %bottom_i.i.i115 = ptrtoint ptr %sp.i93 to i64
  %size.i.i116 = sub i64 %top_i.i.i114, %bottom_i.i.i115
  store ptr %sp.i93, ptr %slot.i2.i105, align 8
  store ptr %frame_top.i94, ptr %slot.i3.i106, align 8
  store i64 %size.i.i116, ptr %slot.i1.i.i121.phi.trans.insert, align 8
  br label %exit.i117

exit.i117:                                        ; preds = %check_copy_in.i104.exit.i117_crit_edge, %record_copy_in.i112
  %frame_size.i.i = phi i64 [ %frame_size.i.i122.pre, %check_copy_in.i104.exit.i117_crit_edge ], [ %size.i.i116, %record_copy_in.i112 ]
  %copy.i.i.i118 = getelementptr i8, ptr %state.i92, i64 56
  %size_slot.i.i119 = getelementptr i8, ptr %state.i92, i64 64
  %size.i6.i120 = load i64, ptr %size_slot.i.i119, align 8
  %slot.i.i7.i123 = getelementptr i8, ptr %state.i92, i64 80
  %zero_frame.i.i124 = icmp eq i64 %frame_size.i.i, 0
  %full_frame.i.i125 = icmp uge i64 %frame_size.i.i, %size.i6.i120
  %skip.i8.i126 = or i1 %full_frame.i.i125, %zero_frame.i.i124
  %n1 = add i32 %n, 1
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #19
  %flush.i4 = tail call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i8) #21
          to label %save_ip.exit.i18 unwind label %dispatch.i.i16

dispatch.i.i16:                                   ; preds = %exit.i117
  %pad.i.i17 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i8) #22 [ "funclet"(token %pad.i.i17) ]
  br label %save_ip.exit.i18

save_ip.exit.i18:                                 ; preds = %dispatch.i.i16, %exit.i117
  %ip.i.i20 = load ptr, ptr %local_ip_slot.i.i8, align 8
  store ptr %ip.i.i20, ptr %buf_ip_slot.i.i101, align 8
  %flag_val.i.i21 = load i1, ptr %flag.i.i7, align 1
  store volatile i1 false, ptr %flag.i.i7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  br i1 %flag_val.i.i21, label %yield.i49, label %exit.i35

yield.i49:                                        ; preds = %save_ip.exit.i18
  %fp.i50 = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i96, align 8
  %slot_2.i.i51 = getelementptr i8, ptr %state.i92, i64 48
  store ptr %fp.i50, ptr %buf.i1.i97, align 8
  store ptr %sp.i93, ptr %slot_2.i.i51, align 8
  %slot.i4.i54 = getelementptr i8, ptr %state.i92, i64 24
  %sp.i.i55 = load ptr, ptr %slot.i4.i54, align 8
  %same_sp.i56 = icmp eq ptr %sp.i.i55, %sp.i93
  br i1 %same_sp.i56, label %do_jmp.i77, label %do_frame_copy.i.i86

do_frame_copy.i.i86:                              ; preds = %yield.i49
  %top_i.i.i.i58 = ptrtoint ptr %frame_top.i94 to i64
  %bottom_i.i.i.i59 = ptrtoint ptr %sp.i93 to i64
  %size.i.i.i60 = sub i64 %top_i.i.i.i58, %bottom_i.i.i.i59
  %buf.i4.i.i87 = load ptr, ptr %copy.i.i.i118, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i87, ptr align 1 %sp.i93, i64 %size.i.i.i60, i1 false) #17
  br label %do_jmp.i77

do_jmp.i77:                                       ; preds = %do_frame_copy.i.i86, %yield.i49
  %prev.i.i79 = load ptr, ptr %state.i92, align 8
  store ptr %prev.i.i79, ptr %active.i91, align 8
  %slot.i.i.i80 = getelementptr i8, ptr %state.i92, i64 176
  %bottom.i.i81 = load ptr, ptr %slot.i.i.i80, align 8
  %skip.i.i82 = icmp eq ptr %bottom.i.i81, null
  br i1 %skip.i.i82, label %restore_displaced.exit.i84, label %copy.i5.i83

copy.i5.i83:                                      ; preds = %do_jmp.i77
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i92) #23
  br label %restore_displaced.exit.i84

restore_displaced.exit.i84:                       ; preds = %copy.i5.i83, %do_jmp.i77
  %buf.i.i52 = getelementptr i8, ptr %state.i92, i64 8
  %buf_reg.i.i85 = tail call ptr asm "", "=r,0"(ptr %buf.i.i52) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i85) #25
  unreachable

exit.i35:                                         ; preds = %save_ip.exit.i18
  %n2 = add i32 %n, 2
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #19
  %flush.i2 = tail call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #21
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %exit.i35
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #22 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %exit.i35
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i101, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i96, align 8
  %slot_2.i.i = getelementptr i8, ptr %state.i92, i64 48
  store ptr %fp.i, ptr %buf.i1.i97, align 8
  store ptr %sp.i93, ptr %slot_2.i.i, align 8
  %slot.i4.i = getelementptr i8, ptr %state.i92, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i93
  br i1 %same_sp.i, label %do_jmp.i, label %do_frame_copy.i.i

do_frame_copy.i.i:                                ; preds = %yield.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i94 to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i93 to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %buf.i4.i.i = load ptr, ptr %copy.i.i.i118, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i, ptr align 1 %sp.i93, i64 %size.i.i.i, i1 false) #17
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %do_frame_copy.i.i, %yield.i
  %prev.i.i = load ptr, ptr %state.i92, align 8
  store ptr %prev.i.i, ptr %active.i91, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i92, i64 176
  %bottom.i.i = load ptr, ptr %slot.i.i.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i5.i

copy.i5.i:                                        ; preds = %do_jmp.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i92) #23
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i5.i, %do_jmp.i
  %buf.i.i = getelementptr i8, ptr %state.i92, i64 8
  %buf_reg.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #25
  unreachable

exit.i:                                           ; preds = %save_ip.exit.i
  br i1 %skip.i8.i126, label %coro_yield.exit, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %exit.i
  %top_sp.i.i = load ptr, ptr %slot.i.i7.i123, align 8
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i118, align 8
  %rest_size.i.i = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i92, ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i6.i120) #26
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i96, align 8
  %n3 = add i32 %n, 3
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #19
  %flush.i = tail call i32 @fflush(ptr null) #20
  ret i32 %n3
}

define void @helper() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i = getelementptr i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #21
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %0
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #22 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %0
  %buf_ip_slot.i.i = getelementptr i8, ptr %state.i, i64 40
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %check_copy_in.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i, align 8
  %slot_2.i.i = getelementptr i8, ptr %state.i, i64 48
  store ptr %fp.i, ptr %buf.i1.i, align 8
  store ptr %sp.i, ptr %slot_2.i.i, align 8
  %copy.i.i = getelementptr i8, ptr %state.i, i64 56
  %slot.i4.i = getelementptr i8, ptr %state.i, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i
  br i1 %same_sp.i, label %do_jmp.i, label %slow.i

slow.i:                                           ; preds = %yield.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %slot.i2.i.i = getelementptr i8, ptr %state.i, i64 128
  %slot.i3.i.i = getelementptr i8, ptr %state.i, i64 136
  %copy_in_bottom.i.i = load ptr, ptr %slot.i2.i.i, align 8
  %copy_in_top.i.i = load ptr, ptr %slot.i3.i.i, align 8
  %same_bottom.i.i = icmp eq ptr %copy_in_bottom.i.i, %sp.i
  %same_top.i.i = icmp eq ptr %copy_in_top.i.i, %frame_top.i
  %same_frame.i.i = and i1 %same_bottom.i.i, %same_top.i.i
  br i1 %same_frame.i.i, label %do_frame_copy.i.i, label %do_full_copy.i.i

do_frame_copy.i.i:                                ; preds = %slow.i
  %buf.i4.i.i = load ptr, ptr %copy.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i, ptr align 1 %sp.i, i64 %size.i.i.i, i1 false) #17
  br label %do_jmp.i

do_full_copy.i.i:                                 ; preds = %slow.i
  %top_i.i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i
  %size_slot.i.i.i = getelementptr i8, ptr %state.i, i64 64
  store i64 %size.i.i.i.i, ptr %size_slot.i.i.i, align 8
  %buf.i.i.i = tail call fastcc ptr @require_buf(ptr %copy.i.i, i64 %size.i.i.i.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i.i, i1 false) #17
  %slot.i1.i9.i = getelementptr i8, ptr %state.i, i64 120
  %slot.i.i10.i = getelementptr i8, ptr %state.i, i64 80
  store ptr %sp.i.i, ptr %slot.i.i10.i, align 8
  store i64 %size.i.i.i, ptr %slot.i1.i9.i, align 8
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %do_frame_copy.i.i, %do_full_copy.i.i, %yield.i
  %prev.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i, i64 176
  %bottom.i.i = load ptr, ptr %slot.i.i.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i5.i

copy.i5.i:                                        ; preds = %do_jmp.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i) #23
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i5.i, %do_jmp.i
  %buf.i.i = getelementptr i8, ptr %state.i, i64 8
  %buf_reg.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #25
  unreachable

check_copy_in.i:                                  ; preds = %save_ip.exit.i
  %slot.i2.i = getelementptr i8, ptr %state.i, i64 128
  %slot.i3.i = getelementptr i8, ptr %state.i, i64 136
  %copy_in_bottom_out.i = load ptr, ptr %slot.i2.i, align 8
  %copy_in_top_out.i = load ptr, ptr %slot.i3.i, align 8
  %same_bottom_out.i = icmp eq ptr %copy_in_bottom_out.i, %sp.i
  %same_top_out.i = icmp eq ptr %copy_in_top_out.i, %frame_top.i
  %same_frame_out.i = and i1 %same_bottom_out.i, %same_top_out.i
  %slot.i1.i.i.phi.trans.insert = getelementptr i8, ptr %state.i, i64 120
  br i1 %same_frame_out.i, label %check_copy_in.i.exit.i_crit_edge, label %record_copy_in.i

check_copy_in.i.exit.i_crit_edge:                 ; preds = %check_copy_in.i
  %frame_size.i.i.pre = load i64, ptr %slot.i1.i.i.phi.trans.insert, align 8
  br label %exit.i

record_copy_in.i:                                 ; preds = %check_copy_in.i
  %top_i.i.i = ptrtoint ptr %frame_top.i to i64
  %bottom_i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %sp.i, ptr %slot.i2.i, align 8
  store ptr %frame_top.i, ptr %slot.i3.i, align 8
  store i64 %size.i.i, ptr %slot.i1.i.i.phi.trans.insert, align 8
  br label %exit.i

exit.i:                                           ; preds = %check_copy_in.i.exit.i_crit_edge, %record_copy_in.i
  %frame_size.i.i = phi i64 [ %frame_size.i.i.pre, %check_copy_in.i.exit.i_crit_edge ], [ %size.i.i, %record_copy_in.i ]
  %size_slot.i.i = getelementptr i8, ptr %state.i, i64 64
  %size.i6.i = load i64, ptr %size_slot.i.i, align 8
  %zero_frame.i.i = icmp eq i64 %frame_size.i.i, 0
  %full_frame.i.i = icmp uge i64 %frame_size.i.i, %size.i6.i
  %skip.i8.i = or i1 %full_frame.i.i, %zero_frame.i.i
  br i1 %skip.i8.i, label %coro_yield.exit, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %exit.i
  %slot.i.i7.i = getelementptr i8, ptr %state.i, i64 80
  %copy.i.i.i = getelementptr i8, ptr %state.i, i64 56
  %top_sp.i.i = load ptr, ptr %slot.i.i7.i, align 8
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i, align 8
  %rest_size.i.i = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i, ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i6.i) #26
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i, align 8
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %flag.i.i.i82 = alloca i1, align 1
  %local_ip_slot.i.i.i83 = alloca ptr, align 8
  %flag.i.i.i1 = alloca i1, align 1
  %local_ip_slot.i.i.i2 = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i.i = getelementptr i8, ptr %state.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #21
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %entry
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #22 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %entry
  %buf_ip_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 40
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %check_copy_in.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i, align 8
  %copy.i.i.i = getelementptr i8, ptr %state.i.i, i64 56
  %slot.i4.i.i = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %slow.i.i

slow.i.i:                                         ; preds = %yield.i.i
  %top_i.i.i.i.i = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %slot.i2.i.i.i = getelementptr i8, ptr %state.i.i, i64 128
  %slot.i3.i.i.i = getelementptr i8, ptr %state.i.i, i64 136
  %copy_in_bottom.i.i.i = load ptr, ptr %slot.i2.i.i.i, align 8
  %copy_in_top.i.i.i = load ptr, ptr %slot.i3.i.i.i, align 8
  %same_bottom.i.i.i = icmp eq ptr %copy_in_bottom.i.i.i, %sp.i.i
  %same_top.i.i.i = icmp eq ptr %copy_in_top.i.i.i, %frame_top.i.i
  %same_frame.i.i.i = and i1 %same_bottom.i.i.i, %same_top.i.i.i
  br i1 %same_frame.i.i.i, label %do_frame_copy.i.i.i, label %do_full_copy.i.i.i

do_frame_copy.i.i.i:                              ; preds = %slow.i.i
  %buf.i4.i.i.i = load ptr, ptr %copy.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i, i1 false) #17
  br label %do_jmp.i.i

do_full_copy.i.i.i:                               ; preds = %slow.i.i
  %top_i.i.i.i.i.i = ptrtoint ptr %sp.i.i.i to i64
  %size.i.i.i.i.i = sub i64 %top_i.i.i.i.i.i, %bottom_i.i.i.i.i
  %size_slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  store i64 %size.i.i.i.i.i, ptr %size_slot.i.i.i.i, align 8
  %buf.i.i.i.i = tail call fastcc ptr @require_buf(ptr %copy.i.i.i, i64 %size.i.i.i.i.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i.i, i1 false) #17
  %slot.i1.i9.i.i = getelementptr i8, ptr %state.i.i, i64 120
  %slot.i.i10.i.i = getelementptr i8, ptr %state.i.i, i64 80
  store ptr %sp.i.i.i, ptr %slot.i.i10.i.i, align 8
  store i64 %size.i.i.i.i, ptr %slot.i1.i9.i.i, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_full_copy.i.i.i, %do_frame_copy.i.i.i, %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i5.i.i

copy.i5.i.i:                                      ; preds = %do_jmp.i.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #23
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i5.i.i, %do_jmp.i.i
  %buf.i.i.i = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #25
  unreachable

check_copy_in.i.i:                                ; preds = %save_ip.exit.i.i
  %slot.i2.i.i = getelementptr i8, ptr %state.i.i, i64 128
  %slot.i3.i.i = getelementptr i8, ptr %state.i.i, i64 136
  %copy_in_bottom_out.i.i = load ptr, ptr %slot.i2.i.i, align 8
  %copy_in_top_out.i.i = load ptr, ptr %slot.i3.i.i, align 8
  %same_bottom_out.i.i = icmp eq ptr %copy_in_bottom_out.i.i, %sp.i.i
  %same_top_out.i.i = icmp eq ptr %copy_in_top_out.i.i, %frame_top.i.i
  %same_frame_out.i.i = and i1 %same_bottom_out.i.i, %same_top_out.i.i
  %slot.i1.i.i.phi.trans.insert.i = getelementptr i8, ptr %state.i.i, i64 120
  br i1 %same_frame_out.i.i, label %check_copy_in.i.exit.i_crit_edge.i, label %record_copy_in.i.i

check_copy_in.i.exit.i_crit_edge.i:               ; preds = %check_copy_in.i.i
  %frame_size.i.i.pre.i = load i64, ptr %slot.i1.i.i.phi.trans.insert.i, align 8
  br label %exit.i.i

record_copy_in.i.i:                               ; preds = %check_copy_in.i.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i1.i.i.phi.trans.insert.i, align 8
  br label %exit.i.i

exit.i.i:                                         ; preds = %record_copy_in.i.i, %check_copy_in.i.exit.i_crit_edge.i
  %frame_size.i.i.pre.i125 = phi i64 [ %frame_size.i.i.pre.i, %check_copy_in.i.exit.i_crit_edge.i ], [ %size.i.i.i, %record_copy_in.i.i ]
  %size_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  %size.i6.i.i = load i64, ptr %size_slot.i.i.i, align 8
  %zero_frame.i.i.i = icmp eq i64 %frame_size.i.i.pre.i125, 0
  %full_frame.i.i.i = icmp uge i64 %frame_size.i.i.pre.i125, %size.i6.i.i
  %skip.i8.i.i = or i1 %zero_frame.i.i.i, %full_frame.i.i.i
  %lt_ten163 = icmp ult i32 %k, 10
  br i1 %lt_ten163, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %exit.i.i
  %top_i.i.i.i26 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i27 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i28 = sub i64 %top_i.i.i.i26, %bottom_i.i.i.i27
  %copy.i.i.i.i38 = getelementptr i8, ptr %state.i.i, i64 56
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %exit.i.i29
  %n164 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %exit.i.i29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i1, ptr %local_ip_slot.i.i.i2) #21
          to label %save_ip.exit.i.i12 unwind label %dispatch.i.i.i10

dispatch.i.i.i10:                                 ; preds = %loop
  %pad.i.i.i11 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i1, ptr nonnull %local_ip_slot.i.i.i2) #22 [ "funclet"(token %pad.i.i.i11) ]
  br label %save_ip.exit.i.i12

save_ip.exit.i.i12:                               ; preds = %dispatch.i.i.i10, %loop
  %ip.i.i.i14 = load ptr, ptr %local_ip_slot.i.i.i2, align 8
  store ptr %ip.i.i.i14, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i15 = load i1, ptr %flag.i.i.i1, align 1
  store volatile i1 false, ptr %flag.i.i.i1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  br i1 %flag_val.i.i.i15, label %yield.i.i45, label %exit.i.i29

yield.i.i45:                                      ; preds = %save_ip.exit.i.i12
  %fp.i.i46 = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i47 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i46, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i47, align 8
  %slot.i4.i.i49 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i50 = load ptr, ptr %slot.i4.i.i49, align 8
  %same_sp.i.i51 = icmp eq ptr %sp.i.i.i50, %sp.i.i
  br i1 %same_sp.i.i51, label %do_jmp.i.i70, label %do_frame_copy.i.i.i79

do_frame_copy.i.i.i79:                            ; preds = %yield.i.i45
  %buf.i4.i.i.i80 = load ptr, ptr %copy.i.i.i.i38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i80, ptr align 1 %sp.i.i, i64 %size.i.i.i28, i1 false) #17
  br label %do_jmp.i.i70

do_jmp.i.i70:                                     ; preds = %do_frame_copy.i.i.i79, %yield.i.i45
  %prev.i.i.i71 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i71, ptr %active.i.i, align 8
  %slot.i.i.i.i72 = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i73 = load ptr, ptr %slot.i.i.i.i72, align 8
  %skip.i.i.i74 = icmp eq ptr %bottom.i.i.i73, null
  br i1 %skip.i.i.i74, label %restore_displaced.exit.i.i76, label %copy.i5.i.i75

copy.i5.i.i75:                                    ; preds = %do_jmp.i.i70
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #23
  br label %restore_displaced.exit.i.i76

restore_displaced.exit.i.i76:                     ; preds = %copy.i5.i.i75, %do_jmp.i.i70
  %buf.i.i.i77 = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i78 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i77) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i78) #25
  unreachable

exit.i.i29:                                       ; preds = %save_ip.exit.i.i12
  %new_n = add nuw nsw i32 %n164, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %exit.i.i29, %exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i83)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i82, ptr %local_ip_slot.i.i.i83) #21
          to label %save_ip.exit.i.i93 unwind label %dispatch.i.i.i91

dispatch.i.i.i91:                                 ; preds = %exit
  %pad.i.i.i92 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i82, ptr nonnull %local_ip_slot.i.i.i83) #22 [ "funclet"(token %pad.i.i.i92) ]
  br label %save_ip.exit.i.i93

save_ip.exit.i.i93:                               ; preds = %dispatch.i.i.i91, %exit
  %ip.i.i.i95 = load ptr, ptr %local_ip_slot.i.i.i83, align 8
  store ptr %ip.i.i.i95, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i96 = load i1, ptr %flag.i.i.i82, align 1
  store volatile i1 false, ptr %flag.i.i.i82, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i83)
  br i1 %flag_val.i.i.i96, label %yield.i.i126, label %exit.i.i110

yield.i.i126:                                     ; preds = %save_ip.exit.i.i93
  %fp.i.i127 = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i128 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i127, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i128, align 8
  %slot.i4.i.i130 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i131 = load ptr, ptr %slot.i4.i.i130, align 8
  %same_sp.i.i132 = icmp eq ptr %sp.i.i.i131, %sp.i.i
  br i1 %same_sp.i.i132, label %do_jmp.i.i151, label %do_frame_copy.i.i.i160

do_frame_copy.i.i.i160:                           ; preds = %yield.i.i126
  %copy.i.i.i129 = getelementptr i8, ptr %state.i.i, i64 56
  %top_i.i.i.i.i134 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i.i135 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i136 = sub i64 %top_i.i.i.i.i134, %bottom_i.i.i.i.i135
  %buf.i4.i.i.i161 = load ptr, ptr %copy.i.i.i129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i161, ptr align 1 %sp.i.i, i64 %size.i.i.i.i136, i1 false) #17
  br label %do_jmp.i.i151

do_jmp.i.i151:                                    ; preds = %do_frame_copy.i.i.i160, %yield.i.i126
  %prev.i.i.i152 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i152, ptr %active.i.i, align 8
  %slot.i.i.i.i153 = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i154 = load ptr, ptr %slot.i.i.i.i153, align 8
  %skip.i.i.i155 = icmp eq ptr %bottom.i.i.i154, null
  br i1 %skip.i.i.i155, label %restore_displaced.exit.i.i157, label %copy.i5.i.i156

copy.i5.i.i156:                                   ; preds = %do_jmp.i.i151
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #23
  br label %restore_displaced.exit.i.i157

restore_displaced.exit.i.i157:                    ; preds = %copy.i5.i.i156, %do_jmp.i.i151
  %buf.i.i.i158 = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i159 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i158) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i159) #25
  unreachable

exit.i.i110:                                      ; preds = %save_ip.exit.i.i93
  br i1 %skip.i8.i.i, label %helper.exit162, label %do_copy.i.i.i117

do_copy.i.i.i117:                                 ; preds = %exit.i.i110
  %slot.i.i7.i.i118 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i119 = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i120 = load ptr, ptr %slot.i.i7.i.i118, align 8
  %copy.i.i.i.val.i121 = load ptr, ptr %copy.i.i.i.i119, align 8
  %rest_size.i.i.i122 = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i.i, ptr %copy.i.i.i.val.i121, ptr %top_sp.i.i.i120, i64 %frame_size.i.i.pre.i125, i64 %size.i6.i.i) #26
  br label %helper.exit162

helper.exit162:                                   ; preds = %exit.i.i110, %do_copy.i.i.i117
  %token.i.i.i123 = phi i64 [ 0, %exit.i.i110 ], [ %rest_size.i.i.i122, %do_copy.i.i.i117 ]
  store i64 %token.i.i.i123, ptr %sink.i.i, align 8
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %flag.i.i89.i = alloca i1, align 1
  %local_ip_slot.i.i90.i = alloca ptr, align 8
  %flag.i.i7.i = alloca i1, align 1
  %local_ip_slot.i.i8.i = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #19
  %flush.i6.i = tail call i32 @fflush(ptr null) #20
  %active.i91.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i92.i = load ptr, ptr %active.i91.i, align 8
  %sp.i93.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i94.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i95.i = icmp ugt ptr %frame_top.i94.i, %sp.i93.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i95.i)
  %sink.i96.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i97.i = getelementptr i8, ptr %state.i92.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i89.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i90.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i89.i, ptr %local_ip_slot.i.i90.i) #21
          to label %save_ip.exit.i100.i unwind label %dispatch.i.i98.i

dispatch.i.i98.i:                                 ; preds = %0
  %pad.i.i99.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i89.i, ptr nonnull %local_ip_slot.i.i90.i) #22 [ "funclet"(token %pad.i.i99.i) ]
  br label %save_ip.exit.i100.i

save_ip.exit.i100.i:                              ; preds = %dispatch.i.i98.i, %0
  %buf_ip_slot.i.i101.i = getelementptr i8, ptr %state.i92.i, i64 40
  %ip.i.i102.i = load ptr, ptr %local_ip_slot.i.i90.i, align 8
  store ptr %ip.i.i102.i, ptr %buf_ip_slot.i.i101.i, align 8
  %flag_val.i.i103.i = load i1, ptr %flag.i.i89.i, align 1
  store volatile i1 false, ptr %flag.i.i89.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i89.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i90.i)
  br i1 %flag_val.i.i103.i, label %yield.i131.i, label %check_copy_in.i104.i

yield.i131.i:                                     ; preds = %save_ip.exit.i100.i
  %fp.i132.i = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i96.i, align 8
  %slot_2.i.i133.i = getelementptr i8, ptr %state.i92.i, i64 48
  store ptr %fp.i132.i, ptr %buf.i1.i97.i, align 8
  store ptr %sp.i93.i, ptr %slot_2.i.i133.i, align 8
  %copy.i.i135.i = getelementptr i8, ptr %state.i92.i, i64 56
  %slot.i4.i136.i = getelementptr i8, ptr %state.i92.i, i64 24
  %sp.i.i137.i = load ptr, ptr %slot.i4.i136.i, align 8
  %same_sp.i138.i = icmp eq ptr %sp.i.i137.i, %sp.i93.i
  br i1 %same_sp.i138.i, label %do_jmp.i159.i, label %slow.i139.i

slow.i139.i:                                      ; preds = %yield.i131.i
  %top_i.i.i.i140.i = ptrtoint ptr %frame_top.i94.i to i64
  %bottom_i.i.i.i141.i = ptrtoint ptr %sp.i93.i to i64
  %size.i.i.i142.i = sub i64 %top_i.i.i.i140.i, %bottom_i.i.i.i141.i
  %slot.i2.i.i143.i = getelementptr i8, ptr %state.i92.i, i64 128
  %slot.i3.i.i144.i = getelementptr i8, ptr %state.i92.i, i64 136
  %copy_in_bottom.i.i145.i = load ptr, ptr %slot.i2.i.i143.i, align 8
  %copy_in_top.i.i146.i = load ptr, ptr %slot.i3.i.i144.i, align 8
  %same_bottom.i.i147.i = icmp eq ptr %copy_in_bottom.i.i145.i, %sp.i93.i
  %same_top.i.i148.i = icmp eq ptr %copy_in_top.i.i146.i, %frame_top.i94.i
  %same_frame.i.i149.i = and i1 %same_bottom.i.i147.i, %same_top.i.i148.i
  br i1 %same_frame.i.i149.i, label %do_frame_copy.i.i168.i, label %do_full_copy.i.i150.i

do_frame_copy.i.i168.i:                           ; preds = %slow.i139.i
  %buf.i4.i.i169.i = load ptr, ptr %copy.i.i135.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i169.i, ptr align 1 %sp.i93.i, i64 %size.i.i.i142.i, i1 false) #17
  br label %do_jmp.i159.i

do_full_copy.i.i150.i:                            ; preds = %slow.i139.i
  %top_i.i.i.i.i151.i = ptrtoint ptr %sp.i.i137.i to i64
  %size.i.i.i.i153.i = sub i64 %top_i.i.i.i.i151.i, %bottom_i.i.i.i141.i
  %size_slot.i.i.i154.i = getelementptr i8, ptr %state.i92.i, i64 64
  store i64 %size.i.i.i.i153.i, ptr %size_slot.i.i.i154.i, align 8
  %buf.i.i.i155.i = tail call fastcc ptr @require_buf(ptr %copy.i.i135.i, i64 %size.i.i.i.i153.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i155.i, ptr align 1 %sp.i93.i, i64 %size.i.i.i.i153.i, i1 false) #17
  %slot.i1.i9.i156.i = getelementptr i8, ptr %state.i92.i, i64 120
  %slot.i.i10.i157.i = getelementptr i8, ptr %state.i92.i, i64 80
  store ptr %sp.i.i137.i, ptr %slot.i.i10.i157.i, align 8
  store i64 %size.i.i.i142.i, ptr %slot.i1.i9.i156.i, align 8
  br label %do_jmp.i159.i

do_jmp.i159.i:                                    ; preds = %do_full_copy.i.i150.i, %do_frame_copy.i.i168.i, %yield.i131.i
  %prev.i.i161.i = load ptr, ptr %state.i92.i, align 8
  store ptr %prev.i.i161.i, ptr %active.i91.i, align 8
  %slot.i.i.i162.i = getelementptr i8, ptr %state.i92.i, i64 176
  %bottom.i.i163.i = load ptr, ptr %slot.i.i.i162.i, align 8
  %skip.i.i164.i = icmp eq ptr %bottom.i.i163.i, null
  br i1 %skip.i.i164.i, label %restore_displaced.exit.i166.i, label %copy.i5.i165.i

copy.i5.i165.i:                                   ; preds = %do_jmp.i159.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i92.i) #23
  br label %restore_displaced.exit.i166.i

restore_displaced.exit.i166.i:                    ; preds = %copy.i5.i165.i, %do_jmp.i159.i
  %buf.i.i134.i = getelementptr i8, ptr %state.i92.i, i64 8
  %buf_reg.i.i167.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i134.i) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i167.i) #25
  unreachable

check_copy_in.i104.i:                             ; preds = %save_ip.exit.i100.i
  %slot.i2.i105.i = getelementptr i8, ptr %state.i92.i, i64 128
  %slot.i3.i106.i = getelementptr i8, ptr %state.i92.i, i64 136
  %copy_in_bottom_out.i107.i = load ptr, ptr %slot.i2.i105.i, align 8
  %copy_in_top_out.i108.i = load ptr, ptr %slot.i3.i106.i, align 8
  %same_bottom_out.i109.i = icmp eq ptr %copy_in_bottom_out.i107.i, %sp.i93.i
  %same_top_out.i110.i = icmp eq ptr %copy_in_top_out.i108.i, %frame_top.i94.i
  %same_frame_out.i111.i = and i1 %same_bottom_out.i109.i, %same_top_out.i110.i
  %slot.i1.i.i121.phi.trans.insert.i = getelementptr i8, ptr %state.i92.i, i64 120
  br i1 %same_frame_out.i111.i, label %check_copy_in.i104.exit.i117_crit_edge.i, label %record_copy_in.i112.i

check_copy_in.i104.exit.i117_crit_edge.i:         ; preds = %check_copy_in.i104.i
  %frame_size.i.i122.pre.i = load i64, ptr %slot.i1.i.i121.phi.trans.insert.i, align 8
  br label %exit.i117.i

record_copy_in.i112.i:                            ; preds = %check_copy_in.i104.i
  %top_i.i.i114.i = ptrtoint ptr %frame_top.i94.i to i64
  %bottom_i.i.i115.i = ptrtoint ptr %sp.i93.i to i64
  %size.i.i116.i = sub i64 %top_i.i.i114.i, %bottom_i.i.i115.i
  store ptr %sp.i93.i, ptr %slot.i2.i105.i, align 8
  store ptr %frame_top.i94.i, ptr %slot.i3.i106.i, align 8
  store i64 %size.i.i116.i, ptr %slot.i1.i.i121.phi.trans.insert.i, align 8
  br label %exit.i117.i

exit.i117.i:                                      ; preds = %record_copy_in.i112.i, %check_copy_in.i104.exit.i117_crit_edge.i
  %frame_size.i.i.i = phi i64 [ %frame_size.i.i122.pre.i, %check_copy_in.i104.exit.i117_crit_edge.i ], [ %size.i.i116.i, %record_copy_in.i112.i ]
  %copy.i.i.i118.i = getelementptr i8, ptr %state.i92.i, i64 56
  %size_slot.i.i119.i = getelementptr i8, ptr %state.i92.i, i64 64
  %size.i6.i120.i = load i64, ptr %size_slot.i.i119.i, align 8
  %slot.i.i7.i123.i = getelementptr i8, ptr %state.i92.i, i64 80
  %zero_frame.i.i124.i = icmp eq i64 %frame_size.i.i.i, 0
  %full_frame.i.i125.i = icmp uge i64 %frame_size.i.i.i, %size.i6.i120.i
  %skip.i8.i126.i = or i1 %zero_frame.i.i124.i, %full_frame.i.i125.i
  %n1.i = add i32 %n, 1
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #19
  %flush.i4.i = tail call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i8.i) #21
          to label %save_ip.exit.i18.i unwind label %dispatch.i.i16.i

dispatch.i.i16.i:                                 ; preds = %exit.i117.i
  %pad.i.i17.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i8.i) #22 [ "funclet"(token %pad.i.i17.i) ]
  br label %save_ip.exit.i18.i

save_ip.exit.i18.i:                               ; preds = %dispatch.i.i16.i, %exit.i117.i
  %ip.i.i20.i = load ptr, ptr %local_ip_slot.i.i8.i, align 8
  store ptr %ip.i.i20.i, ptr %buf_ip_slot.i.i101.i, align 8
  %flag_val.i.i21.i = load i1, ptr %flag.i.i7.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  br i1 %flag_val.i.i21.i, label %yield.i49.i, label %exit.i35.i

yield.i49.i:                                      ; preds = %save_ip.exit.i18.i
  %fp.i50.i = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i96.i, align 8
  %slot_2.i.i51.i = getelementptr i8, ptr %state.i92.i, i64 48
  store ptr %fp.i50.i, ptr %buf.i1.i97.i, align 8
  store ptr %sp.i93.i, ptr %slot_2.i.i51.i, align 8
  %slot.i4.i54.i = getelementptr i8, ptr %state.i92.i, i64 24
  %sp.i.i55.i = load ptr, ptr %slot.i4.i54.i, align 8
  %same_sp.i56.i = icmp eq ptr %sp.i.i55.i, %sp.i93.i
  br i1 %same_sp.i56.i, label %do_jmp.i77.i, label %do_frame_copy.i.i86.i

do_frame_copy.i.i86.i:                            ; preds = %yield.i49.i
  %top_i.i.i.i58.i = ptrtoint ptr %frame_top.i94.i to i64
  %bottom_i.i.i.i59.i = ptrtoint ptr %sp.i93.i to i64
  %size.i.i.i60.i = sub i64 %top_i.i.i.i58.i, %bottom_i.i.i.i59.i
  %buf.i4.i.i87.i = load ptr, ptr %copy.i.i.i118.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i87.i, ptr align 1 %sp.i93.i, i64 %size.i.i.i60.i, i1 false) #17
  br label %do_jmp.i77.i

do_jmp.i77.i:                                     ; preds = %do_frame_copy.i.i86.i, %yield.i49.i
  %prev.i.i79.i = load ptr, ptr %state.i92.i, align 8
  store ptr %prev.i.i79.i, ptr %active.i91.i, align 8
  %slot.i.i.i80.i = getelementptr i8, ptr %state.i92.i, i64 176
  %bottom.i.i81.i = load ptr, ptr %slot.i.i.i80.i, align 8
  %skip.i.i82.i = icmp eq ptr %bottom.i.i81.i, null
  br i1 %skip.i.i82.i, label %restore_displaced.exit.i84.i, label %copy.i5.i83.i

copy.i5.i83.i:                                    ; preds = %do_jmp.i77.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i92.i) #23
  br label %restore_displaced.exit.i84.i

restore_displaced.exit.i84.i:                     ; preds = %copy.i5.i83.i, %do_jmp.i77.i
  %buf.i.i52.i = getelementptr i8, ptr %state.i92.i, i64 8
  %buf_reg.i.i85.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i52.i) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i85.i) #25
  unreachable

exit.i35.i:                                       ; preds = %save_ip.exit.i18.i
  %n2.i = add i32 %n, 2
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #19
  %flush.i2.i = tail call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #21
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %exit.i35.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #22 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %exit.i35.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i101.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store i64 0, ptr %sink.i96.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %state.i92.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i97.i, align 8
  store ptr %sp.i93.i, ptr %slot_2.i.i.i, align 8
  %slot.i4.i.i = getelementptr i8, ptr %state.i92.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i93.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_frame_copy.i.i.i

do_frame_copy.i.i.i:                              ; preds = %yield.i.i
  %top_i.i.i.i.i = ptrtoint ptr %frame_top.i94.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %sp.i93.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %buf.i4.i.i.i = load ptr, ptr %copy.i.i.i118.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i, ptr align 1 %sp.i93.i, i64 %size.i.i.i.i, i1 false) #17
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_frame_copy.i.i.i, %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i92.i, align 8
  store ptr %prev.i.i.i, ptr %active.i91.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i92.i, i64 176
  %bottom.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i5.i.i

copy.i5.i.i:                                      ; preds = %do_jmp.i.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i92.i) #23
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i5.i.i, %do_jmp.i.i
  %buf.i.i.i = getelementptr i8, ptr %state.i92.i, i64 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #24
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #25
  unreachable

exit.i.i:                                         ; preds = %save_ip.exit.i.i
  br i1 %skip.i8.i126.i, label %yielding_fn.exit, label %do_copy.i.i.i

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %top_sp.i.i.i = load ptr, ptr %slot.i.i7.i123.i, align 8
  %copy.i.i.i.val.i = load ptr, ptr %copy.i.i.i118.i, align 8
  %rest_size.i.i.i = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i92.i, ptr %copy.i.i.i.val.i, ptr %top_sp.i.i.i, i64 %frame_size.i.i.i, i64 %size.i6.i120.i) #26
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i96.i, align 8
  %n3.i = add i32 %n, 3
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #19
  %flush.i.i = tail call i32 @fflush(ptr null) #20
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i89.i.i = alloca i1, align 1
  %local_ip_slot.i.i90.i.i = alloca ptr, align 8
  %flag.i.i7.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i = alloca ptr, align 8
  %flag.i.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i.i = alloca ptr, align 8
  %flag.i.i5 = alloca i1, align 1
  %local_ip_slot.i.i6 = alloca ptr, align 8
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %state = alloca %coroutine, align 8
  %args = alloca i32, align 4
  %.fca.1.0.gep = getelementptr inbounds i8, ptr %state, i64 8
  %.fca.1.1.gep = getelementptr inbounds i8, ptr %state, i64 16
  %.fca.1.2.gep = getelementptr inbounds i8, ptr %state, i64 24
  %.fca.2.2.gep = getelementptr inbounds i8, ptr %state, i64 48
  %.fca.5.gep = getelementptr inbounds i8, ptr %state, i64 88
  %.fca.6.gep = getelementptr inbounds i8, ptr %state, i64 96
  %.fca.7.gep = getelementptr inbounds i8, ptr %state, i64 104
  %.fca.8.gep = getelementptr inbounds i8, ptr %state, i64 112
  %.fca.9.gep = getelementptr inbounds i8, ptr %state, i64 113
  %.fca.10.gep = getelementptr inbounds i8, ptr %state, i64 120
  %.fca.11.gep = getelementptr inbounds i8, ptr %state, i64 128
  %.fca.12.gep = getelementptr inbounds i8, ptr %state, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %state, i8 0, i64 114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.fca.10.gep, i8 0, i64 72, i1 false)
  store ptr @passthru_fn, ptr %.fca.5.gep, align 8
  store ptr @i32_i32_tramp, ptr %.fca.6.gep, align 8
  store ptr %args, ptr %.fca.7.gep, align 8
  store i32 %n, ptr %args, align 4
  %sp.i8 = tail call ptr @llvm.stacksave.p0() #16
  %fp.i9 = tail call ptr @llvm.localaddress() #16
  %active.i10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i5, ptr %local_ip_slot.i.i6) #21
          to label %save_ip.exit.i13 unwind label %dispatch.i.i11

dispatch.i.i11:                                   ; preds = %0
  %pad.i.i12 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i5, ptr nonnull %local_ip_slot.i.i6) #22 [ "funclet"(token %pad.i.i12) ]
  br label %save_ip.exit.i13

save_ip.exit.i13:                                 ; preds = %dispatch.i.i11, %0
  %ip.i.i15 = load ptr, ptr %local_ip_slot.i.i6, align 8
  store ptr %ip.i.i15, ptr %.fca.1.1.gep, align 8
  %flag_val.i.i16 = load i1, ptr %flag.i.i5, align 1
  store volatile i1 false, ptr %flag.i.i5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  store ptr %fp.i9, ptr %.fca.1.0.gep, align 8
  store ptr %sp.i8, ptr %.fca.1.2.gep, align 8
  store i1 true, ptr %.fca.8.gep, align 8
  br i1 %flag_val.i.i16, label %start.i, label %coro_call.exit61

start.i:                                          ; preds = %save_ip.exit.i13
  %prev.i8.i = load ptr, ptr %active.i10, align 8
  store ptr %prev.i8.i, ptr %state, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #19
  %flush.i6.i.i = call i32 @fflush(ptr null) #20
  %frame_top.i94.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i95.i.i = icmp ugt ptr %frame_top.i94.i.i, %sp.i8
  call void @llvm.assume(i1 %frame_top_above_sp.i95.i.i)
  %sink.i96.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i97.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i89.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i90.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i89.i.i, ptr %local_ip_slot.i.i90.i.i) #21
          to label %save_ip.exit.i100.i.i unwind label %dispatch.i.i98.i.i

dispatch.i.i98.i.i:                               ; preds = %start.i
  %pad.i.i99.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i89.i.i, ptr nonnull %local_ip_slot.i.i90.i.i) #22 [ "funclet"(token %pad.i.i99.i.i) ]
  br label %save_ip.exit.i100.i.i

save_ip.exit.i100.i.i:                            ; preds = %dispatch.i.i98.i.i, %start.i
  %buf_ip_slot.i.i101.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %ip.i.i102.i.i = load ptr, ptr %local_ip_slot.i.i90.i.i, align 8
  store ptr %ip.i.i102.i.i, ptr %buf_ip_slot.i.i101.i.i, align 8
  %flag_val.i.i103.i.i = load i1, ptr %flag.i.i89.i.i, align 1
  store volatile i1 false, ptr %flag.i.i89.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i89.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i90.i.i)
  br i1 %flag_val.i.i103.i.i, label %restore_displaced.exit.i166.i.i, label %exit.i117.i.i

restore_displaced.exit.i166.i.i:                  ; preds = %save_ip.exit.i100.i.i
  store i64 0, ptr %sink.i96.i.i, align 8
  store ptr %fp.i9, ptr %buf.i1.i97.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i8.i, ptr %active.i10, align 8
  %buf_reg.i.i167.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i167.i.i) #25
  unreachable

exit.i117.i.i:                                    ; preds = %save_ip.exit.i100.i.i
  %top_i.i.i114.i.i = ptrtoint ptr %frame_top.i94.i.i to i64
  %bottom_i.i.i115.i.i = ptrtoint ptr %sp.i8 to i64
  %size.i.i116.i.i = sub i64 %top_i.i.i114.i.i, %bottom_i.i.i115.i.i
  store ptr %sp.i8, ptr %.fca.11.gep, align 8
  store ptr %frame_top.i94.i.i, ptr %.fca.12.gep, align 8
  store i64 %size.i.i116.i.i, ptr %.fca.10.gep, align 8
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #19
  %flush.i4.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i, ptr %local_ip_slot.i.i8.i.i) #21
          to label %save_ip.exit.i18.i.i unwind label %dispatch.i.i16.i.i

dispatch.i.i16.i.i:                               ; preds = %exit.i117.i.i
  %pad.i.i17.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i, ptr nonnull %local_ip_slot.i.i8.i.i) #22 [ "funclet"(token %pad.i.i17.i.i) ]
  br label %save_ip.exit.i18.i.i

save_ip.exit.i18.i.i:                             ; preds = %dispatch.i.i16.i.i, %exit.i117.i.i
  %ip.i.i20.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i, align 8
  store ptr %ip.i.i20.i.i, ptr %buf_ip_slot.i.i101.i.i, align 8
  %flag_val.i.i21.i.i = load i1, ptr %flag.i.i7.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  br i1 %flag_val.i.i21.i.i, label %restore_displaced.exit.i84.i.i, label %exit.i35.i.i

restore_displaced.exit.i84.i.i:                   ; preds = %save_ip.exit.i18.i.i
  store i64 0, ptr %sink.i96.i.i, align 8
  store ptr %fp.i9, ptr %buf.i1.i97.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i8.i, ptr %active.i10, align 8
  %buf_reg.i.i85.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i85.i.i) #25
  unreachable

exit.i35.i.i:                                     ; preds = %save_ip.exit.i18.i.i
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #19
  %flush.i2.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i.i, ptr %local_ip_slot.i.i.i.i) #21
          to label %save_ip.exit.i.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %exit.i35.i.i
  %pad.i.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i) #22 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i.i

save_ip.exit.i.i.i:                               ; preds = %dispatch.i.i.i.i, %exit.i35.i.i
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i101.i.i, align 8
  %flag_val.i.i.i.i = load i1, ptr %flag.i.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  store i64 0, ptr %sink.i96.i.i, align 8
  br i1 %flag_val.i.i.i.i, label %restore_displaced.exit.i.i.i, label %restore_displaced.exit.i

restore_displaced.exit.i.i.i:                     ; preds = %save_ip.exit.i.i.i
  store ptr %fp.i9, ptr %buf.i1.i97.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i8.i, ptr %active.i10, align 8
  %buf_reg.i.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i) #25
  unreachable

restore_displaced.exit.i:                         ; preds = %save_ip.exit.i.i.i
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #19
  %flush.i.i.i = call i32 @fflush(ptr null) #20
  store ptr %prev.i8.i, ptr %active.i10, align 8
  store i1 true, ptr %.fca.9.gep, align 1
  %true.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i, label %do_jmp.i.i, label %longjmp.exit.i

do_jmp.i.i:                                       ; preds = %restore_displaced.exit.i
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #25
  unreachable

longjmp.exit.i:                                   ; preds = %restore_displaced.exit.i
  store i1 false, ptr %.fca.9.gep, align 1
  br label %coro_call.exit61

coro_call.exit61:                                 ; preds = %save_ip.exit.i13, %longjmp.exit.i
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #19
  %flush.i2 = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #21
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_call.exit61
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #22 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %coro_call.exit61
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %.fca.1.1.gep, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  store ptr %fp.i9, ptr %.fca.1.0.gep, align 8
  store ptr %sp.i8, ptr %.fca.1.2.gep, align 8
  store i1 true, ptr %.fca.8.gep, align 8
  br i1 %flag_val.i.i, label %prepare_resume.exit.i, label %coro_call.exit

prepare_resume.exit.i:                            ; preds = %save_ip.exit.i
  %.fca.14.gep = getelementptr inbounds i8, ptr %state, i64 168
  %prev.i.i = load ptr, ptr %active.i10, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active.i10, align 8
  store ptr %sp.i8, ptr %.fca.14.gep, align 8
  %.fca.2.0.gep = getelementptr inbounds i8, ptr %state, i64 32
  %buf_reg.i1.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.2.0.gep) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i) #25
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #19
  %flush.i = call i32 @fflush(ptr null) #20
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i89.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i90.i.i.i = alloca ptr, align 8
  %flag.i.i7.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i.i = alloca ptr, align 8
  %flag.i.i.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i.i.i = alloca ptr, align 8
  %flag.i.i5.i = alloca i1, align 1
  %local_ip_slot.i.i6.i = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %state.i = alloca %coroutine, align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %.fca.1.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %.fca.1.1.gep.i = getelementptr inbounds i8, ptr %state.i, i64 16
  %.fca.1.2.gep.i = getelementptr inbounds i8, ptr %state.i, i64 24
  %.fca.2.2.gep.i = getelementptr inbounds i8, ptr %state.i, i64 48
  %.fca.5.gep.i = getelementptr inbounds i8, ptr %state.i, i64 88
  %.fca.6.gep.i = getelementptr inbounds i8, ptr %state.i, i64 96
  %.fca.7.gep.i = getelementptr inbounds i8, ptr %state.i, i64 104
  %.fca.8.gep.i = getelementptr inbounds i8, ptr %state.i, i64 112
  %.fca.9.gep.i = getelementptr inbounds i8, ptr %state.i, i64 113
  %.fca.10.gep.i = getelementptr inbounds i8, ptr %state.i, i64 120
  %.fca.11.gep.i = getelementptr inbounds i8, ptr %state.i, i64 128
  %.fca.12.gep.i = getelementptr inbounds i8, ptr %state.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %state.i, i8 0, i64 114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.fca.10.gep.i, i8 0, i64 72, i1 false)
  store ptr @passthru_fn, ptr %.fca.5.gep.i, align 8
  store ptr @i32_i32_tramp, ptr %.fca.6.gep.i, align 8
  store ptr %args.i, ptr %.fca.7.gep.i, align 8
  store i32 5, ptr %args.i, align 4
  %sp.i8.i = tail call ptr @llvm.stacksave.p0() #16
  %fp.i9.i = tail call ptr @llvm.localaddress() #16
  %active.i10.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i5.i, ptr %local_ip_slot.i.i6.i) #21
          to label %save_ip.exit.i13.i unwind label %dispatch.i.i11.i

dispatch.i.i11.i:                                 ; preds = %0
  %pad.i.i12.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i5.i, ptr nonnull %local_ip_slot.i.i6.i) #22 [ "funclet"(token %pad.i.i12.i) ]
  br label %save_ip.exit.i13.i

save_ip.exit.i13.i:                               ; preds = %dispatch.i.i11.i, %0
  %ip.i.i15.i = load ptr, ptr %local_ip_slot.i.i6.i, align 8
  store ptr %ip.i.i15.i, ptr %.fca.1.1.gep.i, align 8
  %flag_val.i.i16.i = load i1, ptr %flag.i.i5.i, align 1
  store volatile i1 false, ptr %flag.i.i5.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  store ptr %fp.i9.i, ptr %.fca.1.0.gep.i, align 8
  store ptr %sp.i8.i, ptr %.fca.1.2.gep.i, align 8
  store i1 true, ptr %.fca.8.gep.i, align 8
  br i1 %flag_val.i.i16.i, label %start.i.i, label %coro_call.exit61.i

start.i.i:                                        ; preds = %save_ip.exit.i13.i
  %prev.i8.i.i = load ptr, ptr %active.i10.i, align 8
  store ptr %prev.i8.i.i, ptr %state.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #19
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #20
  %frame_top.i94.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i95.i.i.i = icmp ugt ptr %frame_top.i94.i.i.i, %sp.i8.i
  call void @llvm.assume(i1 %frame_top_above_sp.i95.i.i.i)
  %sink.i96.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i97.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i89.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i90.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i89.i.i.i, ptr %local_ip_slot.i.i90.i.i.i) #21
          to label %save_ip.exit.i100.i.i.i unwind label %dispatch.i.i98.i.i.i

dispatch.i.i98.i.i.i:                             ; preds = %start.i.i
  %pad.i.i99.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i89.i.i.i, ptr nonnull %local_ip_slot.i.i90.i.i.i) #22 [ "funclet"(token %pad.i.i99.i.i.i) ]
  br label %save_ip.exit.i100.i.i.i

save_ip.exit.i100.i.i.i:                          ; preds = %dispatch.i.i98.i.i.i, %start.i.i
  %buf_ip_slot.i.i101.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  %ip.i.i102.i.i.i = load ptr, ptr %local_ip_slot.i.i90.i.i.i, align 8
  store ptr %ip.i.i102.i.i.i, ptr %buf_ip_slot.i.i101.i.i.i, align 8
  %flag_val.i.i103.i.i.i = load i1, ptr %flag.i.i89.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i89.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i89.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i90.i.i.i)
  br i1 %flag_val.i.i103.i.i.i, label %restore_displaced.exit.i166.i.i.i, label %exit.i117.i.i.i

restore_displaced.exit.i166.i.i.i:                ; preds = %save_ip.exit.i100.i.i.i
  store i64 0, ptr %sink.i96.i.i.i, align 8
  store ptr %fp.i9.i, ptr %buf.i1.i97.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i167.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i167.i.i.i) #25
  unreachable

exit.i117.i.i.i:                                  ; preds = %save_ip.exit.i100.i.i.i
  %top_i.i.i114.i.i.i = ptrtoint ptr %frame_top.i94.i.i.i to i64
  %bottom_i.i.i115.i.i.i = ptrtoint ptr %sp.i8.i to i64
  %size.i.i116.i.i.i = sub i64 %top_i.i.i114.i.i.i, %bottom_i.i.i115.i.i.i
  store ptr %sp.i8.i, ptr %.fca.11.gep.i, align 8
  store ptr %frame_top.i94.i.i.i, ptr %.fca.12.gep.i, align 8
  store i64 %size.i.i116.i.i.i, ptr %.fca.10.gep.i, align 8
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #19
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i.i, ptr %local_ip_slot.i.i8.i.i.i) #21
          to label %save_ip.exit.i18.i.i.i unwind label %dispatch.i.i16.i.i.i

dispatch.i.i16.i.i.i:                             ; preds = %exit.i117.i.i.i
  %pad.i.i17.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i.i, ptr nonnull %local_ip_slot.i.i8.i.i.i) #22 [ "funclet"(token %pad.i.i17.i.i.i) ]
  br label %save_ip.exit.i18.i.i.i

save_ip.exit.i18.i.i.i:                           ; preds = %dispatch.i.i16.i.i.i, %exit.i117.i.i.i
  %ip.i.i20.i.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i.i, align 8
  store ptr %ip.i.i20.i.i.i, ptr %buf_ip_slot.i.i101.i.i.i, align 8
  %flag_val.i.i21.i.i.i = load i1, ptr %flag.i.i7.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  br i1 %flag_val.i.i21.i.i.i, label %restore_displaced.exit.i84.i.i.i, label %exit.i35.i.i.i

restore_displaced.exit.i84.i.i.i:                 ; preds = %save_ip.exit.i18.i.i.i
  store i64 0, ptr %sink.i96.i.i.i, align 8
  store ptr %fp.i9.i, ptr %buf.i1.i97.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i85.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i85.i.i.i) #25
  unreachable

exit.i35.i.i.i:                                   ; preds = %save_ip.exit.i18.i.i.i
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #19
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i.i.i, ptr %local_ip_slot.i.i.i.i.i) #21
          to label %save_ip.exit.i.i.i.i unwind label %dispatch.i.i.i.i.i

dispatch.i.i.i.i.i:                               ; preds = %exit.i35.i.i.i
  %pad.i.i.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i.i) #22 [ "funclet"(token %pad.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i.i

save_ip.exit.i.i.i.i:                             ; preds = %dispatch.i.i.i.i.i, %exit.i35.i.i.i
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i101.i.i.i, align 8
  %flag_val.i.i.i.i.i = load i1, ptr %flag.i.i.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  store i64 0, ptr %sink.i96.i.i.i, align 8
  br i1 %flag_val.i.i.i.i.i, label %restore_displaced.exit.i.i.i.i, label %restore_displaced.exit.i.i

restore_displaced.exit.i.i.i.i:                   ; preds = %save_ip.exit.i.i.i.i
  store ptr %fp.i9.i, ptr %buf.i1.i97.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i.i) #25
  unreachable

restore_displaced.exit.i.i:                       ; preds = %save_ip.exit.i.i.i.i
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #19
  %flush.i.i.i.i = call i32 @fflush(ptr null) #20
  store i1 true, ptr %.fca.9.gep.i, align 1
  %true.i.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i.i, label %do_jmp.i.i.i, label %longjmp.exit.i.i

do_jmp.i.i.i:                                     ; preds = %restore_displaced.exit.i.i
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #25
  unreachable

longjmp.exit.i.i:                                 ; preds = %restore_displaced.exit.i.i
  store i1 false, ptr %.fca.9.gep.i, align 1
  br label %coro_call.exit61.i

coro_call.exit61.i:                               ; preds = %longjmp.exit.i.i, %save_ip.exit.i13.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #19
  %flush.i2.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #21
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit61.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #22 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %coro_call.exit61.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %.fca.1.1.gep.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  store ptr %fp.i9.i, ptr %.fca.1.0.gep.i, align 8
  store ptr %sp.i8.i, ptr %.fca.1.2.gep.i, align 8
  store i1 true, ptr %.fca.8.gep.i, align 8
  br i1 %flag_val.i.i.i, label %prepare_resume.exit.i.i, label %calling_fn.exit

prepare_resume.exit.i.i:                          ; preds = %save_ip.exit.i.i
  %.fca.14.gep.i = getelementptr inbounds i8, ptr %state.i, i64 168
  %prev.i.i.i = load ptr, ptr %active.i10.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i10.i, align 8
  store ptr %sp.i8.i, ptr %.fca.14.gep.i, align 8
  %.fca.2.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %buf_reg.i1.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.2.0.gep.i) #24
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i.i) #25
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #19
  %flush.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %state.i)
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
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #8 = { mustprogress noinline willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree noinline nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { memory(none) }
attributes #17 = { memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { willreturn memory(argmem: write) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { willreturn memory(argmem: readwrite) }
attributes #24 = { nomerge nounwind }
attributes #25 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #26 = { nounwind willreturn memory(none) }

!0 = !{}
