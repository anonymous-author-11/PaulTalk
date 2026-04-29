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
  tail call void asm unwind "", ""() #17
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
  %caller_i = ptrtoint ptr %caller_sp to i64
  %range_bottom_i = ptrtoint ptr %range_bottom to i64
  %range_top_i = ptrtoint ptr %range_top to i64
  %overlap_bottom_i = tail call i64 @llvm.umax.i64(i64 %caller_i, i64 %range_bottom_i)
  %overlap_bottom = inttoptr i64 %overlap_bottom_i to ptr
  %overlap_size = sub i64 %range_top_i, %overlap_bottom_i
  %size_slot = getelementptr i8, ptr %state, i64 64
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %section_top = load ptr, ptr %slot.i, align 8
  %section_top_i = ptrtoint ptr %section_top to i64
  %section_bottom_i.neg = sub i64 %section_size, %section_top_i
  %slot.i1 = getelementptr i8, ptr %state, i64 144
  %displaced_buf = tail call fastcc ptr @require_buf(ptr %slot.i1, i64 %section_size) #18
  %0 = getelementptr i8, ptr %displaced_buf, i64 %section_bottom_i.neg
  %displaced_dest = getelementptr i8, ptr %0, i64 %overlap_bottom_i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %displaced_dest, ptr align 1 %overlap_bottom, i64 %overlap_size, i1 false) #18
  %slot.i2 = getelementptr i8, ptr %state, i64 176
  %slot.i3 = getelementptr i8, ptr %state, i64 184
  %old_bottom = load ptr, ptr %slot.i2, align 8
  %old_top = load ptr, ptr %slot.i3, align 8
  %old_empty = icmp eq ptr %old_top, null
  %old_bottom_i = ptrtoint ptr %old_bottom to i64
  %old_top_i = ptrtoint ptr %old_top to i64
  %min_bottom_i = tail call i64 @llvm.umin.i64(i64 %overlap_bottom_i, i64 %old_bottom_i)
  %new_bottom_i = select i1 %old_empty, i64 %overlap_bottom_i, i64 %min_bottom_i
  %max_top_i = tail call i64 @llvm.umax.i64(i64 %range_top_i, i64 %old_top_i)
  %new_top_i = select i1 %old_empty, i64 %range_top_i, i64 %max_top_i
  %new_bottom = inttoptr i64 %new_bottom_i to ptr
  %new_top = inttoptr i64 %new_top_i to ptr
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
  %bottom_i = ptrtoint ptr %bottom to i64
  %top_i = ptrtoint ptr %top to i64
  %size_slot = getelementptr i8, ptr %state, i64 64
  %section_size = load i64, ptr %size_slot, align 8
  %slot.i = getelementptr i8, ptr %state, i64 80
  %section_top = load ptr, ptr %slot.i, align 8
  %section_top_i = ptrtoint ptr %section_top to i64
  %section_bottom_i.neg = sub i64 %section_size, %section_top_i
  %slot.i1 = getelementptr i8, ptr %state, i64 144
  %displaced_buf = load ptr, ptr %slot.i1, align 8
  %0 = getelementptr i8, ptr %displaced_buf, i64 %section_bottom_i.neg
  %source = getelementptr i8, ptr %0, i64 %bottom_i
  %restore_size = sub i64 %top_i, %bottom_i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %slot.i2, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %source, i64 %restore_size, i1 false) #18
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none)
define internal fastcc i64 @copy_rest_inner(ptr nocapture %state, ptr nocapture readonly %copy.0.val, ptr %top_sp, i64 range(i64 1, 0) %frame_size, i64 range(i64 1, 0) %size) unnamed_addr #11 {
  %rest_size = sub i64 %size, %frame_size
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = add i64 %frame_size, %top_i
  %rest_bottom_i = sub i64 %bottom_i, %size
  %rest_bottom = inttoptr i64 %rest_bottom_i to ptr
  %slot.i = getelementptr i8, ptr %state, i64 168
  %displace_sp = load ptr, ptr %slot.i, align 8
  %range_top.i = getelementptr i8, ptr %rest_bottom, i64 %rest_size
  %zero_size.i = icmp eq i64 %size, %frame_size
  %no_overlap.i = icmp uge ptr %displace_sp, %range_top.i
  %skip.i = or i1 %zero_size.i, %no_overlap.i
  br i1 %skip.i, label %displace_range.exit, label %slow.i

slow.i:                                           ; preds = %0
  tail call fastcc void @displace_range_inner(ptr nonnull %state, ptr %rest_bottom, i64 %rest_size, ptr %displace_sp) #19
  br label %displace_range.exit

displace_range.exit:                              ; preds = %0, %slow.i
  %src = getelementptr i8, ptr %copy.0.val, i64 %frame_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %src, i64 %rest_size, i1 false) #18
  ret i64 %rest_size
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i91 = alloca i1, align 1
  %local_ip_slot.i.i92 = alloca ptr, align 8
  %flag.i.i7 = alloca i1, align 1
  %local_ip_slot.i.i8 = alloca ptr, align 8
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #20
  %flush.i6 = tail call i32 @fflush(ptr null) #21
  %active.i93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %state.i94 = load ptr, ptr %active.i93, align 8
  %sp.i95 = tail call ptr @llvm.stacksave.p0() #17
  %frame_top.i96 = tail call ptr @llvm.addressofreturnaddress.p0() #17
  %frame_top_above_sp.i97 = icmp ugt ptr %frame_top.i96, %sp.i95
  tail call void @llvm.assume(i1 %frame_top_above_sp.i97)
  %buf.i1.i98 = getelementptr i8, ptr %state.i94, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i92)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i91, ptr %local_ip_slot.i.i92) #22
          to label %save_ip.exit.i101 unwind label %dispatch.i.i99

dispatch.i.i99:                                   ; preds = %0
  %pad.i.i100 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i91, ptr nonnull %local_ip_slot.i.i92) #23 [ "funclet"(token %pad.i.i100) ]
  br label %save_ip.exit.i101

save_ip.exit.i101:                                ; preds = %dispatch.i.i99, %0
  %buf_ip_slot.i.i102 = getelementptr i8, ptr %state.i94, i64 40
  %ip.i.i103 = load ptr, ptr %local_ip_slot.i.i92, align 8
  store ptr %ip.i.i103, ptr %buf_ip_slot.i.i102, align 8
  %flag_val.i.i104 = load i1, ptr %flag.i.i91, align 1
  store volatile i1 false, ptr %flag.i.i91, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i92)
  br i1 %flag_val.i.i104, label %yield.i133, label %check_copy_in.i105

yield.i133:                                       ; preds = %save_ip.exit.i101
  %sink.i134 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %fp.i135 = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i134, align 8
  %slot_2.i.i136 = getelementptr i8, ptr %state.i94, i64 48
  store ptr %fp.i135, ptr %buf.i1.i98, align 8
  store ptr %sp.i95, ptr %slot_2.i.i136, align 8
  %copy.i.i138 = getelementptr i8, ptr %state.i94, i64 56
  %slot.i4.i139 = getelementptr i8, ptr %state.i94, i64 24
  %sp.i.i140 = load ptr, ptr %slot.i4.i139, align 8
  %same_sp.i141 = icmp eq ptr %sp.i.i140, %sp.i95
  br i1 %same_sp.i141, label %do_jmp.i162, label %slow.i142

slow.i142:                                        ; preds = %yield.i133
  %top_i.i.i.i143 = ptrtoint ptr %frame_top.i96 to i64
  %bottom_i.i.i.i144 = ptrtoint ptr %sp.i95 to i64
  %size.i.i.i145 = sub i64 %top_i.i.i.i143, %bottom_i.i.i.i144
  %slot.i2.i.i146 = getelementptr i8, ptr %state.i94, i64 128
  %slot.i3.i.i147 = getelementptr i8, ptr %state.i94, i64 136
  %copy_in_bottom.i.i148 = load ptr, ptr %slot.i2.i.i146, align 8
  %copy_in_top.i.i149 = load ptr, ptr %slot.i3.i.i147, align 8
  %same_bottom.i.i150 = icmp eq ptr %copy_in_bottom.i.i148, %sp.i95
  %same_top.i.i151 = icmp eq ptr %copy_in_top.i.i149, %frame_top.i96
  %same_frame.i.i152 = and i1 %same_bottom.i.i150, %same_top.i.i151
  br i1 %same_frame.i.i152, label %do_frame_copy.i.i172, label %do_full_copy.i.i153

do_frame_copy.i.i172:                             ; preds = %slow.i142
  %buf.i4.i.i173 = load ptr, ptr %copy.i.i138, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i173, ptr align 1 %sp.i95, i64 %size.i.i.i145, i1 false) #18
  br label %do_jmp.i162

do_full_copy.i.i153:                              ; preds = %slow.i142
  %top_i.i.i.i.i154 = ptrtoint ptr %sp.i.i140 to i64
  %size.i.i.i.i156 = sub i64 %top_i.i.i.i.i154, %bottom_i.i.i.i144
  %size_slot.i.i.i157 = getelementptr i8, ptr %state.i94, i64 64
  store i64 %size.i.i.i.i156, ptr %size_slot.i.i.i157, align 8
  %buf.i.i.i158 = tail call fastcc ptr @require_buf(ptr %copy.i.i138, i64 %size.i.i.i.i156) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i158, ptr align 1 %sp.i95, i64 %size.i.i.i.i156, i1 false) #18
  %slot.i1.i9.i159 = getelementptr i8, ptr %state.i94, i64 120
  %slot.i.i10.i160 = getelementptr i8, ptr %state.i94, i64 80
  store ptr %sp.i.i140, ptr %slot.i.i10.i160, align 8
  store i64 %size.i.i.i145, ptr %slot.i1.i9.i159, align 8
  br label %do_jmp.i162

do_jmp.i162:                                      ; preds = %do_frame_copy.i.i172, %do_full_copy.i.i153, %yield.i133
  %prev.i.i165 = load ptr, ptr %state.i94, align 8
  store ptr %prev.i.i165, ptr %active.i93, align 8
  %slot.i.i.i166 = getelementptr i8, ptr %state.i94, i64 176
  %bottom.i.i167 = load ptr, ptr %slot.i.i.i166, align 8
  %skip.i.i168 = icmp eq ptr %bottom.i.i167, null
  br i1 %skip.i.i168, label %restore_displaced.exit.i170, label %copy.i5.i169

copy.i5.i169:                                     ; preds = %do_jmp.i162
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i94) #24
  br label %restore_displaced.exit.i170

restore_displaced.exit.i170:                      ; preds = %copy.i5.i169, %do_jmp.i162
  %buf.i.i137 = getelementptr i8, ptr %state.i94, i64 8
  %buf_reg.i.i171 = tail call ptr asm "", "=r,0"(ptr %buf.i.i137) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i171) #26
  unreachable

check_copy_in.i105:                               ; preds = %save_ip.exit.i101
  %slot.i2.i106 = getelementptr i8, ptr %state.i94, i64 128
  %slot.i3.i107 = getelementptr i8, ptr %state.i94, i64 136
  %copy_in_bottom_out.i108 = load ptr, ptr %slot.i2.i106, align 8
  %copy_in_top_out.i109 = load ptr, ptr %slot.i3.i107, align 8
  %same_bottom_out.i110 = icmp eq ptr %copy_in_bottom_out.i108, %sp.i95
  %same_top_out.i111 = icmp eq ptr %copy_in_top_out.i109, %frame_top.i96
  %same_frame_out.i112 = and i1 %same_bottom_out.i110, %same_top_out.i111
  %slot.i1.i.i122.phi.trans.insert = getelementptr i8, ptr %state.i94, i64 120
  br i1 %same_frame_out.i112, label %check_copy_in.i105.exit.i118_crit_edge, label %record_copy_in.i113

check_copy_in.i105.exit.i118_crit_edge:           ; preds = %check_copy_in.i105
  %frame_size.i.i123.pre = load i64, ptr %slot.i1.i.i122.phi.trans.insert, align 8
  br label %exit.i118

record_copy_in.i113:                              ; preds = %check_copy_in.i105
  %top_i.i.i115 = ptrtoint ptr %frame_top.i96 to i64
  %bottom_i.i.i116 = ptrtoint ptr %sp.i95 to i64
  %size.i.i117 = sub i64 %top_i.i.i115, %bottom_i.i.i116
  store ptr %sp.i95, ptr %slot.i2.i106, align 8
  store ptr %frame_top.i96, ptr %slot.i3.i107, align 8
  store i64 %size.i.i117, ptr %slot.i1.i.i122.phi.trans.insert, align 8
  br label %exit.i118

exit.i118:                                        ; preds = %check_copy_in.i105.exit.i118_crit_edge, %record_copy_in.i113
  %frame_size.i.i = phi i64 [ %frame_size.i.i123.pre, %check_copy_in.i105.exit.i118_crit_edge ], [ %size.i.i117, %record_copy_in.i113 ]
  %copy.i.i.i119 = getelementptr i8, ptr %state.i94, i64 56
  %size_slot.i.i120 = getelementptr i8, ptr %state.i94, i64 64
  %size.i6.i121 = load i64, ptr %size_slot.i.i120, align 8
  %slot.i.i7.i124 = getelementptr i8, ptr %state.i94, i64 80
  %zero_frame.i.i125 = icmp eq i64 %frame_size.i.i, 0
  %full_frame.i.i126 = icmp uge i64 %frame_size.i.i, %size.i6.i121
  %skip.i8.i127 = or i1 %full_frame.i.i126, %zero_frame.i.i125
  %sink.i.i132 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %n1 = add i32 %n, 1
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #20
  %flush.i4 = tail call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i8) #22
          to label %save_ip.exit.i17 unwind label %dispatch.i.i15

dispatch.i.i15:                                   ; preds = %exit.i118
  %pad.i.i16 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i8) #23 [ "funclet"(token %pad.i.i16) ]
  br label %save_ip.exit.i17

save_ip.exit.i17:                                 ; preds = %dispatch.i.i15, %exit.i118
  %ip.i.i19 = load ptr, ptr %local_ip_slot.i.i8, align 8
  store ptr %ip.i.i19, ptr %buf_ip_slot.i.i102, align 8
  %flag_val.i.i20 = load i1, ptr %flag.i.i7, align 1
  store volatile i1 false, ptr %flag.i.i7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  br i1 %flag_val.i.i20, label %yield.i49, label %exit.i34

yield.i49:                                        ; preds = %save_ip.exit.i17
  %fp.i51 = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i.i132, align 8
  %slot_2.i.i52 = getelementptr i8, ptr %state.i94, i64 48
  store ptr %fp.i51, ptr %buf.i1.i98, align 8
  store ptr %sp.i95, ptr %slot_2.i.i52, align 8
  %slot.i4.i55 = getelementptr i8, ptr %state.i94, i64 24
  %sp.i.i56 = load ptr, ptr %slot.i4.i55, align 8
  %same_sp.i57 = icmp eq ptr %sp.i.i56, %sp.i95
  br i1 %same_sp.i57, label %do_jmp.i78, label %do_frame_copy.i.i88

do_frame_copy.i.i88:                              ; preds = %yield.i49
  %top_i.i.i.i59 = ptrtoint ptr %frame_top.i96 to i64
  %bottom_i.i.i.i60 = ptrtoint ptr %sp.i95 to i64
  %size.i.i.i61 = sub i64 %top_i.i.i.i59, %bottom_i.i.i.i60
  %buf.i4.i.i89 = load ptr, ptr %copy.i.i.i119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i89, ptr align 1 %sp.i95, i64 %size.i.i.i61, i1 false) #18
  br label %do_jmp.i78

do_jmp.i78:                                       ; preds = %do_frame_copy.i.i88, %yield.i49
  %prev.i.i81 = load ptr, ptr %state.i94, align 8
  store ptr %prev.i.i81, ptr %active.i93, align 8
  %slot.i.i.i82 = getelementptr i8, ptr %state.i94, i64 176
  %bottom.i.i83 = load ptr, ptr %slot.i.i.i82, align 8
  %skip.i.i84 = icmp eq ptr %bottom.i.i83, null
  br i1 %skip.i.i84, label %restore_displaced.exit.i86, label %copy.i5.i85

copy.i5.i85:                                      ; preds = %do_jmp.i78
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i94) #24
  br label %restore_displaced.exit.i86

restore_displaced.exit.i86:                       ; preds = %copy.i5.i85, %do_jmp.i78
  %buf.i.i53 = getelementptr i8, ptr %state.i94, i64 8
  %buf_reg.i.i87 = tail call ptr asm "", "=r,0"(ptr %buf.i.i53) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i87) #26
  unreachable

exit.i34:                                         ; preds = %save_ip.exit.i17
  %n2 = add i32 %n, 2
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #20
  %flush.i2 = tail call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #22
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %exit.i34
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #23 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %exit.i34
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i102, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i.i132, align 8
  %slot_2.i.i = getelementptr i8, ptr %state.i94, i64 48
  store ptr %fp.i, ptr %buf.i1.i98, align 8
  store ptr %sp.i95, ptr %slot_2.i.i, align 8
  %slot.i4.i = getelementptr i8, ptr %state.i94, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i95
  br i1 %same_sp.i, label %do_jmp.i, label %do_frame_copy.i.i

do_frame_copy.i.i:                                ; preds = %yield.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i96 to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i95 to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %buf.i4.i.i = load ptr, ptr %copy.i.i.i119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i, ptr align 1 %sp.i95, i64 %size.i.i.i, i1 false) #18
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %do_frame_copy.i.i, %yield.i
  %prev.i.i = load ptr, ptr %state.i94, align 8
  store ptr %prev.i.i, ptr %active.i93, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i94, i64 176
  %bottom.i.i = load ptr, ptr %slot.i.i.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i5.i

copy.i5.i:                                        ; preds = %do_jmp.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i94) #24
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i5.i, %do_jmp.i
  %buf.i.i = getelementptr i8, ptr %state.i94, i64 8
  %buf_reg.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #26
  unreachable

exit.i:                                           ; preds = %save_ip.exit.i
  br i1 %skip.i8.i127, label %coro_yield.exit, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %exit.i
  %top_sp.i.i = load ptr, ptr %slot.i.i7.i124, align 8
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i119, align 8
  %rest_size.i.i = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i94, ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i6.i121) #27
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i.i132, align 8
  %n3 = add i32 %n, 3
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #20
  %flush.i = tail call i32 @fflush(ptr null) #21
  ret i32 %n3
}

define void @helper() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %state.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #17
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #17
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %buf.i1.i = getelementptr i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #22
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %0
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #23 [ "funclet"(token %pad.i.i) ]
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
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %fp.i = tail call ptr @llvm.localaddress() #17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i, ptr align 1 %sp.i, i64 %size.i.i.i, i1 false) #18
  br label %do_jmp.i

do_full_copy.i.i:                                 ; preds = %slow.i
  %top_i.i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i
  %size_slot.i.i.i = getelementptr i8, ptr %state.i, i64 64
  store i64 %size.i.i.i.i, ptr %size_slot.i.i.i, align 8
  %buf.i.i.i = tail call fastcc ptr @require_buf(ptr %copy.i.i, i64 %size.i.i.i.i) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i.i, i1 false) #18
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
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i) #24
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i5.i, %do_jmp.i
  %buf.i.i = getelementptr i8, ptr %state.i, i64 8
  %buf_reg.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #26
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
  %rest_size.i.i = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i, ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i6.i) #27
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  store i64 %token.i.i, ptr %sink.i.i, align 8
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %flag.i.i.i83 = alloca i1, align 1
  %local_ip_slot.i.i.i84 = alloca ptr, align 8
  %flag.i.i.i1 = alloca i1, align 1
  %local_ip_slot.i.i.i2 = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %state.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #17
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #17
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %buf.i1.i.i = getelementptr i8, ptr %state.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #22
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %entry
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #23 [ "funclet"(token %pad.i.i.i) ]
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
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %fp.i.i = tail call ptr @llvm.localaddress() #17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i, i1 false) #18
  br label %do_jmp.i.i

do_full_copy.i.i.i:                               ; preds = %slow.i.i
  %top_i.i.i.i.i.i = ptrtoint ptr %sp.i.i.i to i64
  %size.i.i.i.i.i = sub i64 %top_i.i.i.i.i.i, %bottom_i.i.i.i.i
  %size_slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  store i64 %size.i.i.i.i.i, ptr %size_slot.i.i.i.i, align 8
  %buf.i.i.i.i = tail call fastcc ptr @require_buf(ptr %copy.i.i.i, i64 %size.i.i.i.i.i) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i.i, i1 false) #18
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
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #24
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i5.i.i, %do_jmp.i.i
  %buf.i.i.i = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #26
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
  %frame_size.i.i.pre.i126 = phi i64 [ %frame_size.i.i.pre.i, %check_copy_in.i.exit.i_crit_edge.i ], [ %size.i.i.i, %record_copy_in.i.i ]
  %size_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  %size.i6.i.i = load i64, ptr %size_slot.i.i.i, align 8
  %zero_frame.i.i.i = icmp eq i64 %frame_size.i.i.pre.i126, 0
  %full_frame.i.i.i = icmp uge i64 %frame_size.i.i.pre.i126, %size.i6.i.i
  %skip.i8.i.i = or i1 %zero_frame.i.i.i, %full_frame.i.i.i
  %sink.i.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %lt_ten165 = icmp ult i32 %k, 10
  br i1 %lt_ten165, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %exit.i.i
  %top_i.i.i.i25 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i26 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i27 = sub i64 %top_i.i.i.i25, %bottom_i.i.i.i26
  %copy.i.i.i.i37 = getelementptr i8, ptr %state.i.i, i64 56
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %exit.i.i28
  %n166 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %exit.i.i28 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i1, ptr %local_ip_slot.i.i.i2) #22
          to label %save_ip.exit.i.i11 unwind label %dispatch.i.i.i9

dispatch.i.i.i9:                                  ; preds = %loop
  %pad.i.i.i10 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i1, ptr nonnull %local_ip_slot.i.i.i2) #23 [ "funclet"(token %pad.i.i.i10) ]
  br label %save_ip.exit.i.i11

save_ip.exit.i.i11:                               ; preds = %dispatch.i.i.i9, %loop
  %ip.i.i.i13 = load ptr, ptr %local_ip_slot.i.i.i2, align 8
  store ptr %ip.i.i.i13, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i14 = load i1, ptr %flag.i.i.i1, align 1
  store volatile i1 false, ptr %flag.i.i.i1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  br i1 %flag_val.i.i.i14, label %yield.i.i45, label %exit.i.i28

yield.i.i45:                                      ; preds = %save_ip.exit.i.i11
  %fp.i.i47 = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i.i.i, align 8
  %slot_2.i.i.i48 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i47, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i48, align 8
  %slot.i4.i.i50 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i51 = load ptr, ptr %slot.i4.i.i50, align 8
  %same_sp.i.i52 = icmp eq ptr %sp.i.i.i51, %sp.i.i
  br i1 %same_sp.i.i52, label %do_jmp.i.i71, label %do_frame_copy.i.i.i80

do_frame_copy.i.i.i80:                            ; preds = %yield.i.i45
  %buf.i4.i.i.i81 = load ptr, ptr %copy.i.i.i.i37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i81, ptr align 1 %sp.i.i, i64 %size.i.i.i27, i1 false) #18
  br label %do_jmp.i.i71

do_jmp.i.i71:                                     ; preds = %do_frame_copy.i.i.i80, %yield.i.i45
  %prev.i.i.i72 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i72, ptr %active.i.i, align 8
  %slot.i.i.i.i73 = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i74 = load ptr, ptr %slot.i.i.i.i73, align 8
  %skip.i.i.i75 = icmp eq ptr %bottom.i.i.i74, null
  br i1 %skip.i.i.i75, label %restore_displaced.exit.i.i77, label %copy.i5.i.i76

copy.i5.i.i76:                                    ; preds = %do_jmp.i.i71
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #24
  br label %restore_displaced.exit.i.i77

restore_displaced.exit.i.i77:                     ; preds = %copy.i5.i.i76, %do_jmp.i.i71
  %buf.i.i.i78 = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i79 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i78) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i79) #26
  unreachable

exit.i.i28:                                       ; preds = %save_ip.exit.i.i11
  %new_n = add nuw nsw i32 %n166, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %exit.i.i28, %exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i84)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i83, ptr %local_ip_slot.i.i.i84) #22
          to label %save_ip.exit.i.i93 unwind label %dispatch.i.i.i91

dispatch.i.i.i91:                                 ; preds = %exit
  %pad.i.i.i92 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i83, ptr nonnull %local_ip_slot.i.i.i84) #23 [ "funclet"(token %pad.i.i.i92) ]
  br label %save_ip.exit.i.i93

save_ip.exit.i.i93:                               ; preds = %dispatch.i.i.i91, %exit
  %ip.i.i.i95 = load ptr, ptr %local_ip_slot.i.i.i84, align 8
  store ptr %ip.i.i.i95, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i96 = load i1, ptr %flag.i.i.i83, align 1
  store volatile i1 false, ptr %flag.i.i.i83, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i84)
  br i1 %flag_val.i.i.i96, label %yield.i.i127, label %exit.i.i110

yield.i.i127:                                     ; preds = %save_ip.exit.i.i93
  %fp.i.i129 = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i.i.i, align 8
  %slot_2.i.i.i130 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i129, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i130, align 8
  %slot.i4.i.i132 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i133 = load ptr, ptr %slot.i4.i.i132, align 8
  %same_sp.i.i134 = icmp eq ptr %sp.i.i.i133, %sp.i.i
  br i1 %same_sp.i.i134, label %do_jmp.i.i153, label %do_frame_copy.i.i.i162

do_frame_copy.i.i.i162:                           ; preds = %yield.i.i127
  %copy.i.i.i131 = getelementptr i8, ptr %state.i.i, i64 56
  %top_i.i.i.i.i136 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i.i137 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i138 = sub i64 %top_i.i.i.i.i136, %bottom_i.i.i.i.i137
  %buf.i4.i.i.i163 = load ptr, ptr %copy.i.i.i131, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i163, ptr align 1 %sp.i.i, i64 %size.i.i.i.i138, i1 false) #18
  br label %do_jmp.i.i153

do_jmp.i.i153:                                    ; preds = %do_frame_copy.i.i.i162, %yield.i.i127
  %prev.i.i.i154 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i154, ptr %active.i.i, align 8
  %slot.i.i.i.i155 = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i156 = load ptr, ptr %slot.i.i.i.i155, align 8
  %skip.i.i.i157 = icmp eq ptr %bottom.i.i.i156, null
  br i1 %skip.i.i.i157, label %restore_displaced.exit.i.i159, label %copy.i5.i.i158

copy.i5.i.i158:                                   ; preds = %do_jmp.i.i153
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #24
  br label %restore_displaced.exit.i.i159

restore_displaced.exit.i.i159:                    ; preds = %copy.i5.i.i158, %do_jmp.i.i153
  %buf.i.i.i160 = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i161 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i160) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i161) #26
  unreachable

exit.i.i110:                                      ; preds = %save_ip.exit.i.i93
  br i1 %skip.i8.i.i, label %helper.exit164, label %do_copy.i.i.i117

do_copy.i.i.i117:                                 ; preds = %exit.i.i110
  %slot.i.i7.i.i118 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i119 = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i120 = load ptr, ptr %slot.i.i7.i.i118, align 8
  %copy.i.i.i.val.i121 = load ptr, ptr %copy.i.i.i.i119, align 8
  %rest_size.i.i.i122 = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i.i, ptr %copy.i.i.i.val.i121, ptr %top_sp.i.i.i120, i64 %frame_size.i.i.pre.i126, i64 %size.i6.i.i) #27
  br label %helper.exit164

helper.exit164:                                   ; preds = %exit.i.i110, %do_copy.i.i.i117
  %token.i.i.i123 = phi i64 [ 0, %exit.i.i110 ], [ %rest_size.i.i.i122, %do_copy.i.i.i117 ]
  store i64 %token.i.i.i123, ptr %sink.i.i.i, align 8
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %flag.i.i91.i = alloca i1, align 1
  %local_ip_slot.i.i92.i = alloca ptr, align 8
  %flag.i.i7.i = alloca i1, align 1
  %local_ip_slot.i.i8.i = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #20
  %flush.i6.i = tail call i32 @fflush(ptr null) #21
  %active.i93.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %state.i94.i = load ptr, ptr %active.i93.i, align 8
  %sp.i95.i = tail call ptr @llvm.stacksave.p0() #17
  %frame_top.i96.i = tail call ptr @llvm.addressofreturnaddress.p0() #17
  %frame_top_above_sp.i97.i = icmp ugt ptr %frame_top.i96.i, %sp.i95.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i97.i)
  %buf.i1.i98.i = getelementptr i8, ptr %state.i94.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i91.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i92.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i91.i, ptr %local_ip_slot.i.i92.i) #22
          to label %save_ip.exit.i101.i unwind label %dispatch.i.i99.i

dispatch.i.i99.i:                                 ; preds = %0
  %pad.i.i100.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i91.i, ptr nonnull %local_ip_slot.i.i92.i) #23 [ "funclet"(token %pad.i.i100.i) ]
  br label %save_ip.exit.i101.i

save_ip.exit.i101.i:                              ; preds = %dispatch.i.i99.i, %0
  %buf_ip_slot.i.i102.i = getelementptr i8, ptr %state.i94.i, i64 40
  %ip.i.i103.i = load ptr, ptr %local_ip_slot.i.i92.i, align 8
  store ptr %ip.i.i103.i, ptr %buf_ip_slot.i.i102.i, align 8
  %flag_val.i.i104.i = load i1, ptr %flag.i.i91.i, align 1
  store volatile i1 false, ptr %flag.i.i91.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i91.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i92.i)
  br i1 %flag_val.i.i104.i, label %yield.i133.i, label %check_copy_in.i105.i

yield.i133.i:                                     ; preds = %save_ip.exit.i101.i
  %sink.i134.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %fp.i135.i = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i134.i, align 8
  %slot_2.i.i136.i = getelementptr i8, ptr %state.i94.i, i64 48
  store ptr %fp.i135.i, ptr %buf.i1.i98.i, align 8
  store ptr %sp.i95.i, ptr %slot_2.i.i136.i, align 8
  %copy.i.i138.i = getelementptr i8, ptr %state.i94.i, i64 56
  %slot.i4.i139.i = getelementptr i8, ptr %state.i94.i, i64 24
  %sp.i.i140.i = load ptr, ptr %slot.i4.i139.i, align 8
  %same_sp.i141.i = icmp eq ptr %sp.i.i140.i, %sp.i95.i
  br i1 %same_sp.i141.i, label %do_jmp.i162.i, label %slow.i142.i

slow.i142.i:                                      ; preds = %yield.i133.i
  %top_i.i.i.i143.i = ptrtoint ptr %frame_top.i96.i to i64
  %bottom_i.i.i.i144.i = ptrtoint ptr %sp.i95.i to i64
  %size.i.i.i145.i = sub i64 %top_i.i.i.i143.i, %bottom_i.i.i.i144.i
  %slot.i2.i.i146.i = getelementptr i8, ptr %state.i94.i, i64 128
  %slot.i3.i.i147.i = getelementptr i8, ptr %state.i94.i, i64 136
  %copy_in_bottom.i.i148.i = load ptr, ptr %slot.i2.i.i146.i, align 8
  %copy_in_top.i.i149.i = load ptr, ptr %slot.i3.i.i147.i, align 8
  %same_bottom.i.i150.i = icmp eq ptr %copy_in_bottom.i.i148.i, %sp.i95.i
  %same_top.i.i151.i = icmp eq ptr %copy_in_top.i.i149.i, %frame_top.i96.i
  %same_frame.i.i152.i = and i1 %same_bottom.i.i150.i, %same_top.i.i151.i
  br i1 %same_frame.i.i152.i, label %do_frame_copy.i.i172.i, label %do_full_copy.i.i153.i

do_frame_copy.i.i172.i:                           ; preds = %slow.i142.i
  %buf.i4.i.i173.i = load ptr, ptr %copy.i.i138.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i173.i, ptr align 1 %sp.i95.i, i64 %size.i.i.i145.i, i1 false) #18
  br label %do_jmp.i162.i

do_full_copy.i.i153.i:                            ; preds = %slow.i142.i
  %top_i.i.i.i.i154.i = ptrtoint ptr %sp.i.i140.i to i64
  %size.i.i.i.i156.i = sub i64 %top_i.i.i.i.i154.i, %bottom_i.i.i.i144.i
  %size_slot.i.i.i157.i = getelementptr i8, ptr %state.i94.i, i64 64
  store i64 %size.i.i.i.i156.i, ptr %size_slot.i.i.i157.i, align 8
  %buf.i.i.i158.i = tail call fastcc ptr @require_buf(ptr %copy.i.i138.i, i64 %size.i.i.i.i156.i) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i158.i, ptr align 1 %sp.i95.i, i64 %size.i.i.i.i156.i, i1 false) #18
  %slot.i1.i9.i159.i = getelementptr i8, ptr %state.i94.i, i64 120
  %slot.i.i10.i160.i = getelementptr i8, ptr %state.i94.i, i64 80
  store ptr %sp.i.i140.i, ptr %slot.i.i10.i160.i, align 8
  store i64 %size.i.i.i145.i, ptr %slot.i1.i9.i159.i, align 8
  br label %do_jmp.i162.i

do_jmp.i162.i:                                    ; preds = %do_full_copy.i.i153.i, %do_frame_copy.i.i172.i, %yield.i133.i
  %prev.i.i165.i = load ptr, ptr %state.i94.i, align 8
  store ptr %prev.i.i165.i, ptr %active.i93.i, align 8
  %slot.i.i.i166.i = getelementptr i8, ptr %state.i94.i, i64 176
  %bottom.i.i167.i = load ptr, ptr %slot.i.i.i166.i, align 8
  %skip.i.i168.i = icmp eq ptr %bottom.i.i167.i, null
  br i1 %skip.i.i168.i, label %restore_displaced.exit.i170.i, label %copy.i5.i169.i

copy.i5.i169.i:                                   ; preds = %do_jmp.i162.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i94.i) #24
  br label %restore_displaced.exit.i170.i

restore_displaced.exit.i170.i:                    ; preds = %copy.i5.i169.i, %do_jmp.i162.i
  %buf.i.i137.i = getelementptr i8, ptr %state.i94.i, i64 8
  %buf_reg.i.i171.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i137.i) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i171.i) #26
  unreachable

check_copy_in.i105.i:                             ; preds = %save_ip.exit.i101.i
  %slot.i2.i106.i = getelementptr i8, ptr %state.i94.i, i64 128
  %slot.i3.i107.i = getelementptr i8, ptr %state.i94.i, i64 136
  %copy_in_bottom_out.i108.i = load ptr, ptr %slot.i2.i106.i, align 8
  %copy_in_top_out.i109.i = load ptr, ptr %slot.i3.i107.i, align 8
  %same_bottom_out.i110.i = icmp eq ptr %copy_in_bottom_out.i108.i, %sp.i95.i
  %same_top_out.i111.i = icmp eq ptr %copy_in_top_out.i109.i, %frame_top.i96.i
  %same_frame_out.i112.i = and i1 %same_bottom_out.i110.i, %same_top_out.i111.i
  %slot.i1.i.i122.phi.trans.insert.i = getelementptr i8, ptr %state.i94.i, i64 120
  br i1 %same_frame_out.i112.i, label %check_copy_in.i105.exit.i118_crit_edge.i, label %record_copy_in.i113.i

check_copy_in.i105.exit.i118_crit_edge.i:         ; preds = %check_copy_in.i105.i
  %frame_size.i.i123.pre.i = load i64, ptr %slot.i1.i.i122.phi.trans.insert.i, align 8
  br label %exit.i118.i

record_copy_in.i113.i:                            ; preds = %check_copy_in.i105.i
  %top_i.i.i115.i = ptrtoint ptr %frame_top.i96.i to i64
  %bottom_i.i.i116.i = ptrtoint ptr %sp.i95.i to i64
  %size.i.i117.i = sub i64 %top_i.i.i115.i, %bottom_i.i.i116.i
  store ptr %sp.i95.i, ptr %slot.i2.i106.i, align 8
  store ptr %frame_top.i96.i, ptr %slot.i3.i107.i, align 8
  store i64 %size.i.i117.i, ptr %slot.i1.i.i122.phi.trans.insert.i, align 8
  br label %exit.i118.i

exit.i118.i:                                      ; preds = %record_copy_in.i113.i, %check_copy_in.i105.exit.i118_crit_edge.i
  %frame_size.i.i.i = phi i64 [ %frame_size.i.i123.pre.i, %check_copy_in.i105.exit.i118_crit_edge.i ], [ %size.i.i117.i, %record_copy_in.i113.i ]
  %copy.i.i.i119.i = getelementptr i8, ptr %state.i94.i, i64 56
  %size_slot.i.i120.i = getelementptr i8, ptr %state.i94.i, i64 64
  %size.i6.i121.i = load i64, ptr %size_slot.i.i120.i, align 8
  %slot.i.i7.i124.i = getelementptr i8, ptr %state.i94.i, i64 80
  %zero_frame.i.i125.i = icmp eq i64 %frame_size.i.i.i, 0
  %full_frame.i.i126.i = icmp uge i64 %frame_size.i.i.i, %size.i6.i121.i
  %skip.i8.i127.i = or i1 %zero_frame.i.i125.i, %full_frame.i.i126.i
  %sink.i.i132.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %n1.i = add i32 %n, 1
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #20
  %flush.i4.i = tail call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i8.i) #22
          to label %save_ip.exit.i17.i unwind label %dispatch.i.i15.i

dispatch.i.i15.i:                                 ; preds = %exit.i118.i
  %pad.i.i16.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i8.i) #23 [ "funclet"(token %pad.i.i16.i) ]
  br label %save_ip.exit.i17.i

save_ip.exit.i17.i:                               ; preds = %dispatch.i.i15.i, %exit.i118.i
  %ip.i.i19.i = load ptr, ptr %local_ip_slot.i.i8.i, align 8
  store ptr %ip.i.i19.i, ptr %buf_ip_slot.i.i102.i, align 8
  %flag_val.i.i20.i = load i1, ptr %flag.i.i7.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  br i1 %flag_val.i.i20.i, label %yield.i49.i, label %exit.i34.i

yield.i49.i:                                      ; preds = %save_ip.exit.i17.i
  %fp.i51.i = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i.i132.i, align 8
  %slot_2.i.i52.i = getelementptr i8, ptr %state.i94.i, i64 48
  store ptr %fp.i51.i, ptr %buf.i1.i98.i, align 8
  store ptr %sp.i95.i, ptr %slot_2.i.i52.i, align 8
  %slot.i4.i55.i = getelementptr i8, ptr %state.i94.i, i64 24
  %sp.i.i56.i = load ptr, ptr %slot.i4.i55.i, align 8
  %same_sp.i57.i = icmp eq ptr %sp.i.i56.i, %sp.i95.i
  br i1 %same_sp.i57.i, label %do_jmp.i78.i, label %do_frame_copy.i.i88.i

do_frame_copy.i.i88.i:                            ; preds = %yield.i49.i
  %top_i.i.i.i59.i = ptrtoint ptr %frame_top.i96.i to i64
  %bottom_i.i.i.i60.i = ptrtoint ptr %sp.i95.i to i64
  %size.i.i.i61.i = sub i64 %top_i.i.i.i59.i, %bottom_i.i.i.i60.i
  %buf.i4.i.i89.i = load ptr, ptr %copy.i.i.i119.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i89.i, ptr align 1 %sp.i95.i, i64 %size.i.i.i61.i, i1 false) #18
  br label %do_jmp.i78.i

do_jmp.i78.i:                                     ; preds = %do_frame_copy.i.i88.i, %yield.i49.i
  %prev.i.i81.i = load ptr, ptr %state.i94.i, align 8
  store ptr %prev.i.i81.i, ptr %active.i93.i, align 8
  %slot.i.i.i82.i = getelementptr i8, ptr %state.i94.i, i64 176
  %bottom.i.i83.i = load ptr, ptr %slot.i.i.i82.i, align 8
  %skip.i.i84.i = icmp eq ptr %bottom.i.i83.i, null
  br i1 %skip.i.i84.i, label %restore_displaced.exit.i86.i, label %copy.i5.i85.i

copy.i5.i85.i:                                    ; preds = %do_jmp.i78.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i94.i) #24
  br label %restore_displaced.exit.i86.i

restore_displaced.exit.i86.i:                     ; preds = %copy.i5.i85.i, %do_jmp.i78.i
  %buf.i.i53.i = getelementptr i8, ptr %state.i94.i, i64 8
  %buf_reg.i.i87.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i53.i) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i87.i) #26
  unreachable

exit.i34.i:                                       ; preds = %save_ip.exit.i17.i
  %n2.i = add i32 %n, 2
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #20
  %flush.i2.i = tail call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #22
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %exit.i34.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #23 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %exit.i34.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i102.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #17
  store i64 0, ptr %sink.i.i132.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %state.i94.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i98.i, align 8
  store ptr %sp.i95.i, ptr %slot_2.i.i.i, align 8
  %slot.i4.i.i = getelementptr i8, ptr %state.i94.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i95.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_frame_copy.i.i.i

do_frame_copy.i.i.i:                              ; preds = %yield.i.i
  %top_i.i.i.i.i = ptrtoint ptr %frame_top.i96.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %sp.i95.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %buf.i4.i.i.i = load ptr, ptr %copy.i.i.i119.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i, ptr align 1 %sp.i95.i, i64 %size.i.i.i.i, i1 false) #18
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_frame_copy.i.i.i, %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i94.i, align 8
  store ptr %prev.i.i.i, ptr %active.i93.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i94.i, i64 176
  %bottom.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i5.i.i

copy.i5.i.i:                                      ; preds = %do_jmp.i.i
  tail call fastcc void @restore_displaced_inner(ptr nonnull %state.i94.i) #24
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i5.i.i, %do_jmp.i.i
  %buf.i.i.i = getelementptr i8, ptr %state.i94.i, i64 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #25
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #26
  unreachable

exit.i.i:                                         ; preds = %save_ip.exit.i.i
  br i1 %skip.i8.i127.i, label %yielding_fn.exit, label %do_copy.i.i.i

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %top_sp.i.i.i = load ptr, ptr %slot.i.i7.i124.i, align 8
  %copy.i.i.i.val.i = load ptr, ptr %copy.i.i.i119.i, align 8
  %rest_size.i.i.i = tail call fastcc i64 @copy_rest_inner(ptr nonnull %state.i94.i, ptr %copy.i.i.i.val.i, ptr %top_sp.i.i.i, i64 %frame_size.i.i.i, i64 %size.i6.i121.i) #27
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i.i132.i, align 8
  %n3.i = add i32 %n, 3
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #20
  %flush.i.i = tail call i32 @fflush(ptr null) #21
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i91.i.i = alloca i1, align 1
  %local_ip_slot.i.i92.i.i = alloca ptr, align 8
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
  %sp.i8 = tail call ptr @llvm.stacksave.p0() #17
  %fp.i9 = tail call ptr @llvm.localaddress() #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i5, ptr %local_ip_slot.i.i6) #22
          to label %save_ip.exit.i12 unwind label %dispatch.i.i10

dispatch.i.i10:                                   ; preds = %0
  %pad.i.i11 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i5, ptr nonnull %local_ip_slot.i.i6) #23 [ "funclet"(token %pad.i.i11) ]
  br label %save_ip.exit.i12

save_ip.exit.i12:                                 ; preds = %dispatch.i.i10, %0
  %ip.i.i14 = load ptr, ptr %local_ip_slot.i.i6, align 8
  store ptr %ip.i.i14, ptr %.fca.1.1.gep, align 8
  %flag_val.i.i15 = load i1, ptr %flag.i.i5, align 1
  store volatile i1 false, ptr %flag.i.i5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  store ptr %fp.i9, ptr %.fca.1.0.gep, align 8
  store ptr %sp.i8, ptr %.fca.1.2.gep, align 8
  store i1 true, ptr %.fca.8.gep, align 8
  br i1 %flag_val.i.i15, label %start.i, label %coro_call.exit61

start.i:                                          ; preds = %save_ip.exit.i12
  %active.i8.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %prev.i9.i = load ptr, ptr %active.i8.i, align 8
  store ptr %prev.i9.i, ptr %state, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #20
  %flush.i6.i.i = call i32 @fflush(ptr null) #21
  %frame_top.i96.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #17
  %frame_top_above_sp.i97.i.i = icmp ugt ptr %frame_top.i96.i.i, %sp.i8
  call void @llvm.assume(i1 %frame_top_above_sp.i97.i.i)
  %buf.i1.i98.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i91.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i92.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i91.i.i, ptr %local_ip_slot.i.i92.i.i) #22
          to label %save_ip.exit.i101.i.i unwind label %dispatch.i.i99.i.i

dispatch.i.i99.i.i:                               ; preds = %start.i
  %pad.i.i100.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i91.i.i, ptr nonnull %local_ip_slot.i.i92.i.i) #23 [ "funclet"(token %pad.i.i100.i.i) ]
  br label %save_ip.exit.i101.i.i

save_ip.exit.i101.i.i:                            ; preds = %dispatch.i.i99.i.i, %start.i
  %buf_ip_slot.i.i102.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %ip.i.i103.i.i = load ptr, ptr %local_ip_slot.i.i92.i.i, align 8
  store ptr %ip.i.i103.i.i, ptr %buf_ip_slot.i.i102.i.i, align 8
  %flag_val.i.i104.i.i = load i1, ptr %flag.i.i91.i.i, align 1
  store volatile i1 false, ptr %flag.i.i91.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i91.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i92.i.i)
  br i1 %flag_val.i.i104.i.i, label %restore_displaced.exit.i170.i.i, label %exit.i118.i.i

restore_displaced.exit.i170.i.i:                  ; preds = %save_ip.exit.i101.i.i
  %sink.i134.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  store i64 0, ptr %sink.i134.i.i, align 8
  store ptr %fp.i9, ptr %buf.i1.i98.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  %buf_reg.i.i171.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i171.i.i) #26
  unreachable

exit.i118.i.i:                                    ; preds = %save_ip.exit.i101.i.i
  %top_i.i.i115.i.i = ptrtoint ptr %frame_top.i96.i.i to i64
  %bottom_i.i.i116.i.i = ptrtoint ptr %sp.i8 to i64
  %size.i.i117.i.i = sub i64 %top_i.i.i115.i.i, %bottom_i.i.i116.i.i
  store ptr %sp.i8, ptr %.fca.11.gep, align 8
  store ptr %frame_top.i96.i.i, ptr %.fca.12.gep, align 8
  store i64 %size.i.i117.i.i, ptr %.fca.10.gep, align 8
  %sink.i.i132.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #20
  %flush.i4.i.i = call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i, ptr %local_ip_slot.i.i8.i.i) #22
          to label %save_ip.exit.i17.i.i unwind label %dispatch.i.i15.i.i

dispatch.i.i15.i.i:                               ; preds = %exit.i118.i.i
  %pad.i.i16.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i, ptr nonnull %local_ip_slot.i.i8.i.i) #23 [ "funclet"(token %pad.i.i16.i.i) ]
  br label %save_ip.exit.i17.i.i

save_ip.exit.i17.i.i:                             ; preds = %dispatch.i.i15.i.i, %exit.i118.i.i
  %ip.i.i19.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i, align 8
  store ptr %ip.i.i19.i.i, ptr %buf_ip_slot.i.i102.i.i, align 8
  %flag_val.i.i20.i.i = load i1, ptr %flag.i.i7.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  br i1 %flag_val.i.i20.i.i, label %restore_displaced.exit.i86.i.i, label %exit.i34.i.i

restore_displaced.exit.i86.i.i:                   ; preds = %save_ip.exit.i17.i.i
  store i64 0, ptr %sink.i.i132.i.i, align 8
  store ptr %fp.i9, ptr %buf.i1.i98.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  %buf_reg.i.i87.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i87.i.i) #26
  unreachable

exit.i34.i.i:                                     ; preds = %save_ip.exit.i17.i.i
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #20
  %flush.i2.i.i = call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i.i, ptr %local_ip_slot.i.i.i.i) #22
          to label %save_ip.exit.i.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %exit.i34.i.i
  %pad.i.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i) #23 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i.i

save_ip.exit.i.i.i:                               ; preds = %dispatch.i.i.i.i, %exit.i34.i.i
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i102.i.i, align 8
  %flag_val.i.i.i.i = load i1, ptr %flag.i.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  store i64 0, ptr %sink.i.i132.i.i, align 8
  br i1 %flag_val.i.i.i.i, label %restore_displaced.exit.i.i.i, label %restore_displaced.exit.i

restore_displaced.exit.i.i.i:                     ; preds = %save_ip.exit.i.i.i
  store ptr %fp.i9, ptr %buf.i1.i98.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  %buf_reg.i.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i) #26
  unreachable

restore_displaced.exit.i:                         ; preds = %save_ip.exit.i.i.i
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #20
  %flush.i.i.i = call i32 @fflush(ptr null) #21
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  store i1 true, ptr %.fca.9.gep, align 1
  %true.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i, label %do_jmp.i.i, label %coro_call.exit61

do_jmp.i.i:                                       ; preds = %restore_displaced.exit.i
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #26
  unreachable

coro_call.exit61:                                 ; preds = %restore_displaced.exit.i, %save_ip.exit.i12
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #20
  %flush.i2 = call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #22
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_call.exit61
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #23 [ "funclet"(token %pad.i.i) ]
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
  br i1 %flag_val.i.i, label %dispatch.i, label %coro_call.exit

dispatch.i:                                       ; preds = %save_ip.exit.i
  %done.i = load i1, ptr %.fca.9.gep, align 1
  br i1 %done.i, label %coro_call.exit, label %prepare_resume.exit.i

prepare_resume.exit.i:                            ; preds = %dispatch.i
  %.fca.14.gep = getelementptr inbounds i8, ptr %state, i64 168
  %active.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %prev.i.i = load ptr, ptr %active.i.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active.i.i, align 8
  store ptr %sp.i8, ptr %.fca.14.gep, align 8
  %.fca.2.0.gep = getelementptr inbounds i8, ptr %state, i64 32
  %buf_reg.i1.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.2.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i) #26
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i, %dispatch.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #20
  %flush.i = call i32 @fflush(ptr null) #21
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i91.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i92.i.i.i = alloca ptr, align 8
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
  %sp.i8.i = tail call ptr @llvm.stacksave.p0() #17
  %fp.i9.i = tail call ptr @llvm.localaddress() #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i5.i, ptr %local_ip_slot.i.i6.i) #22
          to label %save_ip.exit.i12.i unwind label %dispatch.i.i10.i

dispatch.i.i10.i:                                 ; preds = %0
  %pad.i.i11.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i5.i, ptr nonnull %local_ip_slot.i.i6.i) #23 [ "funclet"(token %pad.i.i11.i) ]
  br label %save_ip.exit.i12.i

save_ip.exit.i12.i:                               ; preds = %dispatch.i.i10.i, %0
  %ip.i.i14.i = load ptr, ptr %local_ip_slot.i.i6.i, align 8
  store ptr %ip.i.i14.i, ptr %.fca.1.1.gep.i, align 8
  %flag_val.i.i15.i = load i1, ptr %flag.i.i5.i, align 1
  store volatile i1 false, ptr %flag.i.i5.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  store ptr %fp.i9.i, ptr %.fca.1.0.gep.i, align 8
  store ptr %sp.i8.i, ptr %.fca.1.2.gep.i, align 8
  store i1 true, ptr %.fca.8.gep.i, align 8
  br i1 %flag_val.i.i15.i, label %start.i.i, label %coro_call.exit61.i

start.i.i:                                        ; preds = %save_ip.exit.i12.i
  %active.i8.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %prev.i9.i.i = load ptr, ptr %active.i8.i.i, align 8
  store ptr %prev.i9.i.i, ptr %state.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #20
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #21
  %frame_top.i96.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #17
  %frame_top_above_sp.i97.i.i.i = icmp ugt ptr %frame_top.i96.i.i.i, %sp.i8.i
  call void @llvm.assume(i1 %frame_top_above_sp.i97.i.i.i)
  %buf.i1.i98.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i91.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i92.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i91.i.i.i, ptr %local_ip_slot.i.i92.i.i.i) #22
          to label %save_ip.exit.i101.i.i.i unwind label %dispatch.i.i99.i.i.i

dispatch.i.i99.i.i.i:                             ; preds = %start.i.i
  %pad.i.i100.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i91.i.i.i, ptr nonnull %local_ip_slot.i.i92.i.i.i) #23 [ "funclet"(token %pad.i.i100.i.i.i) ]
  br label %save_ip.exit.i101.i.i.i

save_ip.exit.i101.i.i.i:                          ; preds = %dispatch.i.i99.i.i.i, %start.i.i
  %buf_ip_slot.i.i102.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  %ip.i.i103.i.i.i = load ptr, ptr %local_ip_slot.i.i92.i.i.i, align 8
  store ptr %ip.i.i103.i.i.i, ptr %buf_ip_slot.i.i102.i.i.i, align 8
  %flag_val.i.i104.i.i.i = load i1, ptr %flag.i.i91.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i91.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i91.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i92.i.i.i)
  br i1 %flag_val.i.i104.i.i.i, label %restore_displaced.exit.i170.i.i.i, label %exit.i118.i.i.i

restore_displaced.exit.i170.i.i.i:                ; preds = %save_ip.exit.i101.i.i.i
  %sink.i134.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  store i64 0, ptr %sink.i134.i.i.i, align 8
  store ptr %fp.i9.i, ptr %buf.i1.i98.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i171.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i171.i.i.i) #26
  unreachable

exit.i118.i.i.i:                                  ; preds = %save_ip.exit.i101.i.i.i
  %top_i.i.i115.i.i.i = ptrtoint ptr %frame_top.i96.i.i.i to i64
  %bottom_i.i.i116.i.i.i = ptrtoint ptr %sp.i8.i to i64
  %size.i.i117.i.i.i = sub i64 %top_i.i.i115.i.i.i, %bottom_i.i.i116.i.i.i
  store ptr %sp.i8.i, ptr %.fca.11.gep.i, align 8
  store ptr %frame_top.i96.i.i.i, ptr %.fca.12.gep.i, align 8
  store i64 %size.i.i117.i.i.i, ptr %.fca.10.gep.i, align 8
  %sink.i.i132.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #17
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #20
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i.i, ptr %local_ip_slot.i.i8.i.i.i) #22
          to label %save_ip.exit.i17.i.i.i unwind label %dispatch.i.i15.i.i.i

dispatch.i.i15.i.i.i:                             ; preds = %exit.i118.i.i.i
  %pad.i.i16.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i.i, ptr nonnull %local_ip_slot.i.i8.i.i.i) #23 [ "funclet"(token %pad.i.i16.i.i.i) ]
  br label %save_ip.exit.i17.i.i.i

save_ip.exit.i17.i.i.i:                           ; preds = %dispatch.i.i15.i.i.i, %exit.i118.i.i.i
  %ip.i.i19.i.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i.i, align 8
  store ptr %ip.i.i19.i.i.i, ptr %buf_ip_slot.i.i102.i.i.i, align 8
  %flag_val.i.i20.i.i.i = load i1, ptr %flag.i.i7.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  br i1 %flag_val.i.i20.i.i.i, label %restore_displaced.exit.i86.i.i.i, label %exit.i34.i.i.i

restore_displaced.exit.i86.i.i.i:                 ; preds = %save_ip.exit.i17.i.i.i
  store i64 0, ptr %sink.i.i132.i.i.i, align 8
  store ptr %fp.i9.i, ptr %buf.i1.i98.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i87.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i87.i.i.i) #26
  unreachable

exit.i34.i.i.i:                                   ; preds = %save_ip.exit.i17.i.i.i
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #20
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i.i.i, ptr %local_ip_slot.i.i.i.i.i) #22
          to label %save_ip.exit.i.i.i.i unwind label %dispatch.i.i.i.i.i

dispatch.i.i.i.i.i:                               ; preds = %exit.i34.i.i.i
  %pad.i.i.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i.i.i, ptr nonnull %local_ip_slot.i.i.i.i.i) #23 [ "funclet"(token %pad.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i.i

save_ip.exit.i.i.i.i:                             ; preds = %dispatch.i.i.i.i.i, %exit.i34.i.i.i
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i102.i.i.i, align 8
  %flag_val.i.i.i.i.i = load i1, ptr %flag.i.i.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  store i64 0, ptr %sink.i.i132.i.i.i, align 8
  br i1 %flag_val.i.i.i.i.i, label %restore_displaced.exit.i.i.i.i, label %restore_displaced.exit.i.i

restore_displaced.exit.i.i.i.i:                   ; preds = %save_ip.exit.i.i.i.i
  store ptr %fp.i9.i, ptr %buf.i1.i98.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i.i) #26
  unreachable

restore_displaced.exit.i.i:                       ; preds = %save_ip.exit.i.i.i.i
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #20
  %flush.i.i.i.i = call i32 @fflush(ptr null) #21
  store i1 true, ptr %.fca.9.gep.i, align 1
  %true.i.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i.i, label %do_jmp.i.i.i, label %coro_call.exit61.i

do_jmp.i.i.i:                                     ; preds = %restore_displaced.exit.i.i
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #26
  unreachable

coro_call.exit61.i:                               ; preds = %restore_displaced.exit.i.i, %save_ip.exit.i12.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #20
  %flush.i2.i = call i32 @fflush(ptr null) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #22
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit61.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #23 [ "funclet"(token %pad.i.i.i) ]
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
  br i1 %flag_val.i.i.i, label %dispatch.i.i, label %calling_fn.exit

dispatch.i.i:                                     ; preds = %save_ip.exit.i.i
  %done.i.i = load i1, ptr %.fca.9.gep.i, align 1
  br i1 %done.i.i, label %calling_fn.exit, label %prepare_resume.exit.i.i

prepare_resume.exit.i.i:                          ; preds = %dispatch.i.i
  %.fca.14.gep.i = getelementptr inbounds i8, ptr %state.i, i64 168
  %active.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #17
  %prev.i.i.i = load ptr, ptr %active.i.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.14.gep.i, align 8
  %.fca.2.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %buf_reg.i1.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.2.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i.i) #26
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i, %dispatch.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #20
  %flush.i.i = call i32 @fflush(ptr null) #21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { memory(none) }
attributes #18 = { memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { willreturn memory(argmem: write) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { willreturn memory(argmem: readwrite) }
attributes #25 = { nomerge nounwind }
attributes #26 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }

!0 = !{}
