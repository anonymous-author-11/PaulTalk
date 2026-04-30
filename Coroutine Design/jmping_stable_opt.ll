; ModuleID = 'jmping_stable.ll'
source_filename = "Coroutine Design\\jmping_stable.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%coroutine = type { ptr, [3 x ptr], [3 x ptr], %stack_copy, ptr, ptr, ptr, ptr, i1, i1, i64, ptr, ptr, %stack_copy, ptr, ptr, ptr, ptr }
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
  %flag.i.i96 = alloca i1, align 1
  %local_ip_slot.i.i97 = alloca ptr, align 8
  %raw_token.i98 = alloca i8, align 1
  %flag.i.i7 = alloca i1, align 1
  %local_ip_slot.i.i8 = alloca ptr, align 8
  %raw_token.i9 = alloca i8, align 1
  %flag.i.i = alloca i1, align 1
  %local_ip_slot.i.i = alloca ptr, align 8
  %raw_token.i = alloca i8, align 1
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #19
  %flush.i6 = tail call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i98)
  %active.i99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i100 = load ptr, ptr %active.i99, align 8
  %sp.i101 = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i102 = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i103 = icmp ugt ptr %frame_top.i102, %sp.i101
  tail call void @llvm.assume(i1 %frame_top_above_sp.i103)
  %sink.i104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i105 = getelementptr i8, ptr %state.i100, i64 32
  %slot.i4.i106 = getelementptr i8, ptr %state.i100, i64 192
  %token_fn.i107 = load ptr, ptr %slot.i4.i106, align 8, !invariant.load !0
  %token.i108 = call ptr %token_fn.i107(ptr nonnull %raw_token.i98) #21
  %token_slot.i109 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i96, ptr %local_ip_slot.i.i97) #22
          to label %save_ip.exit.i112 unwind label %dispatch.i.i110

dispatch.i.i110:                                  ; preds = %0
  %pad.i.i111 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i96, ptr nonnull %local_ip_slot.i.i97) #23 [ "funclet"(token %pad.i.i111) ]
  br label %save_ip.exit.i112

save_ip.exit.i112:                                ; preds = %dispatch.i.i110, %0
  %buf_ip_slot.i.i113 = getelementptr i8, ptr %state.i100, i64 40
  %ip.i.i114 = load ptr, ptr %local_ip_slot.i.i97, align 8
  store ptr %ip.i.i114, ptr %buf_ip_slot.i.i113, align 8
  %flag_val.i.i115 = load i1, ptr %flag.i.i96, align 1
  store volatile i1 false, ptr %flag.i.i96, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97)
  br i1 %flag_val.i.i115, label %yield.i145, label %resume.i116

yield.i145:                                       ; preds = %save_ip.exit.i112
  %fp.i146 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i108, ptr %token_slot.i109, align 8
  store i64 0, ptr %sink.i104, align 8
  %slot_2.i.i147 = getelementptr i8, ptr %state.i100, i64 48
  store ptr %fp.i146, ptr %buf.i1.i105, align 8
  store ptr %sp.i101, ptr %slot_2.i.i147, align 8
  %copy.i.i149 = getelementptr i8, ptr %state.i100, i64 56
  %slot.i5.i150 = getelementptr i8, ptr %state.i100, i64 24
  %sp.i.i151 = load ptr, ptr %slot.i5.i150, align 8
  %same_sp.i152 = icmp eq ptr %sp.i.i151, %sp.i101
  br i1 %same_sp.i152, label %do_jmp.i173, label %slow.i153

slow.i153:                                        ; preds = %yield.i145
  %top_i.i.i.i154 = ptrtoint ptr %frame_top.i102 to i64
  %bottom_i.i.i.i155 = ptrtoint ptr %sp.i101 to i64
  %size.i.i.i156 = sub i64 %top_i.i.i.i154, %bottom_i.i.i.i155
  %slot.i2.i.i157 = getelementptr i8, ptr %state.i100, i64 128
  %slot.i3.i.i158 = getelementptr i8, ptr %state.i100, i64 136
  %copy_in_bottom.i.i159 = load ptr, ptr %slot.i2.i.i157, align 8
  %copy_in_top.i.i160 = load ptr, ptr %slot.i3.i.i158, align 8
  %same_bottom.i.i161 = icmp eq ptr %copy_in_bottom.i.i159, %sp.i101
  %same_top.i.i162 = icmp eq ptr %copy_in_top.i.i160, %frame_top.i102
  %same_frame.i.i163 = and i1 %same_bottom.i.i161, %same_top.i.i162
  br i1 %same_frame.i.i163, label %do_frame_copy.i.i182, label %do_full_copy.i.i164

do_frame_copy.i.i182:                             ; preds = %slow.i153
  %buf.i4.i.i183 = load ptr, ptr %copy.i.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i183, ptr align 1 %sp.i101, i64 %size.i.i.i156, i1 false) #17
  br label %do_jmp.i173

do_full_copy.i.i164:                              ; preds = %slow.i153
  %top_i.i.i.i.i165 = ptrtoint ptr %sp.i.i151 to i64
  %size.i.i.i.i167 = sub i64 %top_i.i.i.i.i165, %bottom_i.i.i.i155
  %size_slot.i.i.i168 = getelementptr i8, ptr %state.i100, i64 64
  store i64 %size.i.i.i.i167, ptr %size_slot.i.i.i168, align 8
  %buf.i.i.i169 = call fastcc ptr @require_buf(ptr %copy.i.i149, i64 %size.i.i.i.i167) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i169, ptr align 1 %sp.i101, i64 %size.i.i.i.i167, i1 false) #17
  %slot.i1.i10.i170 = getelementptr i8, ptr %state.i100, i64 120
  %slot.i.i11.i171 = getelementptr i8, ptr %state.i100, i64 80
  store ptr %sp.i.i151, ptr %slot.i.i11.i171, align 8
  store i64 %size.i.i.i156, ptr %slot.i1.i10.i170, align 8
  br label %do_jmp.i173

do_jmp.i173:                                      ; preds = %do_frame_copy.i.i182, %do_full_copy.i.i164, %yield.i145
  %prev.i.i175 = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i175, ptr %active.i99, align 8
  %slot.i.i.i176 = getelementptr i8, ptr %state.i100, i64 176
  %bottom.i.i177 = load ptr, ptr %slot.i.i.i176, align 8
  %skip.i.i178 = icmp eq ptr %bottom.i.i177, null
  br i1 %skip.i.i178, label %restore_displaced.exit.i180, label %copy.i6.i179

copy.i6.i179:                                     ; preds = %do_jmp.i173
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i100) #24
  br label %restore_displaced.exit.i180

restore_displaced.exit.i180:                      ; preds = %copy.i6.i179, %do_jmp.i173
  %buf.i.i148 = getelementptr i8, ptr %state.i100, i64 8
  %buf_reg.i.i181 = call ptr asm "", "=r,0"(ptr %buf.i.i148) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i181) #26
  unreachable

resume.i116:                                      ; preds = %save_ip.exit.i112
  %resume_token.i117 = load ptr, ptr %token_slot.i109, align 8
  %same_token.i118 = icmp eq ptr %resume_token.i117, %token.i108
  call void @llvm.assume(i1 %same_token.i118)
  %slot.i2.i119 = getelementptr i8, ptr %state.i100, i64 128
  %slot.i3.i120 = getelementptr i8, ptr %state.i100, i64 136
  %copy_in_bottom_out.i121 = load ptr, ptr %slot.i2.i119, align 8
  %copy_in_top_out.i122 = load ptr, ptr %slot.i3.i120, align 8
  %same_bottom_out.i123 = icmp eq ptr %copy_in_bottom_out.i121, %sp.i101
  %same_top_out.i124 = icmp eq ptr %copy_in_top_out.i122, %frame_top.i102
  %same_frame_out.i125 = and i1 %same_bottom_out.i123, %same_top_out.i124
  %slot.i1.i.i135.phi.trans.insert = getelementptr i8, ptr %state.i100, i64 120
  br i1 %same_frame_out.i125, label %resume.i116.exit.i131_crit_edge, label %record_copy_in.i126

resume.i116.exit.i131_crit_edge:                  ; preds = %resume.i116
  %frame_size.i.i136.pre = load i64, ptr %slot.i1.i.i135.phi.trans.insert, align 8
  br label %exit.i131

record_copy_in.i126:                              ; preds = %resume.i116
  %top_i.i.i128 = ptrtoint ptr %frame_top.i102 to i64
  %bottom_i.i.i129 = ptrtoint ptr %sp.i101 to i64
  %size.i.i130 = sub i64 %top_i.i.i128, %bottom_i.i.i129
  store ptr %sp.i101, ptr %slot.i2.i119, align 8
  store ptr %frame_top.i102, ptr %slot.i3.i120, align 8
  store i64 %size.i.i130, ptr %slot.i1.i.i135.phi.trans.insert, align 8
  br label %exit.i131

exit.i131:                                        ; preds = %resume.i116.exit.i131_crit_edge, %record_copy_in.i126
  %frame_size.i.i = phi i64 [ %frame_size.i.i136.pre, %resume.i116.exit.i131_crit_edge ], [ %size.i.i130, %record_copy_in.i126 ]
  %copy.i.i.i132 = getelementptr i8, ptr %state.i100, i64 56
  %size_slot.i.i133 = getelementptr i8, ptr %state.i100, i64 64
  %size.i7.i134 = load i64, ptr %size_slot.i.i133, align 8
  %slot.i.i8.i137 = getelementptr i8, ptr %state.i100, i64 80
  %zero_frame.i.i138 = icmp eq i64 %frame_size.i.i, 0
  %full_frame.i.i139 = icmp uge i64 %frame_size.i.i, %size.i7.i134
  %skip.i9.i140 = or i1 %full_frame.i.i139, %zero_frame.i.i138
  br i1 %skip.i9.i140, label %coro_yield.exit184, label %do_copy.i.i141

do_copy.i.i141:                                   ; preds = %exit.i131
  %top_sp.i.i142 = load ptr, ptr %slot.i.i8.i137, align 8
  %copy.i.i.i132.val = load ptr, ptr %copy.i.i.i132, align 8
  %rest_size.i.i143 = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i100, ptr %copy.i.i.i132.val, ptr %top_sp.i.i142, i64 %frame_size.i.i, i64 %size.i7.i134) #27
  br label %coro_yield.exit184

coro_yield.exit184:                               ; preds = %exit.i131, %do_copy.i.i141
  %token.i.i144 = phi i64 [ 0, %exit.i131 ], [ %rest_size.i.i143, %do_copy.i.i141 ]
  store i64 %token.i.i144, ptr %sink.i104, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i98)
  %n1 = add i32 %n, 1
  %print.i3 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #19
  %flush.i4 = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9)
  %token.i19 = call ptr %token_fn.i107(ptr nonnull %raw_token.i9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i8) #22
          to label %save_ip.exit.i23 unwind label %dispatch.i.i21

dispatch.i.i21:                                   ; preds = %coro_yield.exit184
  %pad.i.i22 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7, ptr nonnull %local_ip_slot.i.i8) #23 [ "funclet"(token %pad.i.i22) ]
  br label %save_ip.exit.i23

save_ip.exit.i23:                                 ; preds = %dispatch.i.i21, %coro_yield.exit184
  %ip.i.i25 = load ptr, ptr %local_ip_slot.i.i8, align 8
  store ptr %ip.i.i25, ptr %buf_ip_slot.i.i113, align 8
  %flag_val.i.i26 = load i1, ptr %flag.i.i7, align 1
  store volatile i1 false, ptr %flag.i.i7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8)
  br i1 %flag_val.i.i26, label %yield.i56, label %exit.i42

yield.i56:                                        ; preds = %save_ip.exit.i23
  %fp.i57 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i19, ptr %token_slot.i109, align 8
  store i64 0, ptr %sink.i104, align 8
  %slot_2.i.i58 = getelementptr i8, ptr %state.i100, i64 48
  store ptr %fp.i57, ptr %buf.i1.i105, align 8
  store ptr %sp.i101, ptr %slot_2.i.i58, align 8
  %slot.i5.i61 = getelementptr i8, ptr %state.i100, i64 24
  %sp.i.i62 = load ptr, ptr %slot.i5.i61, align 8
  %same_sp.i63 = icmp eq ptr %sp.i.i62, %sp.i101
  br i1 %same_sp.i63, label %do_jmp.i84, label %do_frame_copy.i.i93

do_frame_copy.i.i93:                              ; preds = %yield.i56
  %top_i.i.i.i65 = ptrtoint ptr %frame_top.i102 to i64
  %bottom_i.i.i.i66 = ptrtoint ptr %sp.i101 to i64
  %size.i.i.i67 = sub i64 %top_i.i.i.i65, %bottom_i.i.i.i66
  %buf.i4.i.i94 = load ptr, ptr %copy.i.i.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i94, ptr align 1 %sp.i101, i64 %size.i.i.i67, i1 false) #17
  br label %do_jmp.i84

do_jmp.i84:                                       ; preds = %do_frame_copy.i.i93, %yield.i56
  %prev.i.i86 = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i86, ptr %active.i99, align 8
  %slot.i.i.i87 = getelementptr i8, ptr %state.i100, i64 176
  %bottom.i.i88 = load ptr, ptr %slot.i.i.i87, align 8
  %skip.i.i89 = icmp eq ptr %bottom.i.i88, null
  br i1 %skip.i.i89, label %restore_displaced.exit.i91, label %copy.i6.i90

copy.i6.i90:                                      ; preds = %do_jmp.i84
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i100) #24
  br label %restore_displaced.exit.i91

restore_displaced.exit.i91:                       ; preds = %copy.i6.i90, %do_jmp.i84
  %buf.i.i59 = getelementptr i8, ptr %state.i100, i64 8
  %buf_reg.i.i92 = call ptr asm "", "=r,0"(ptr %buf.i.i59) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i92) #26
  unreachable

exit.i42:                                         ; preds = %save_ip.exit.i23
  %same_token.i29 = icmp eq ptr %token.i108, %token.i19
  call void @llvm.assume(i1 %same_token.i29)
  br i1 %skip.i9.i140, label %coro_yield.exit95, label %do_copy.i.i52

do_copy.i.i52:                                    ; preds = %exit.i42
  %top_sp.i.i53 = load ptr, ptr %slot.i.i8.i137, align 8
  %copy.i.i.i43.val = load ptr, ptr %copy.i.i.i132, align 8
  %rest_size.i.i54 = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i100, ptr %copy.i.i.i43.val, ptr %top_sp.i.i53, i64 %frame_size.i.i, i64 %size.i7.i134) #27
  br label %coro_yield.exit95

coro_yield.exit95:                                ; preds = %exit.i42, %do_copy.i.i52
  %token.i.i55 = phi i64 [ 0, %exit.i42 ], [ %rest_size.i.i54, %do_copy.i.i52 ]
  store i64 %token.i.i55, ptr %sink.i104, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i9)
  %n2 = add i32 %n, 2
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #19
  %flush.i2 = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i)
  %token.i = call ptr %token_fn.i107(ptr nonnull %raw_token.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #22
          to label %save_ip.exit.i unwind label %dispatch.i.i

dispatch.i.i:                                     ; preds = %coro_yield.exit95
  %pad.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i, ptr nonnull %local_ip_slot.i.i) #23 [ "funclet"(token %pad.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i, %coro_yield.exit95
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i113, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 1
  store volatile i1 false, ptr %flag.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i, ptr %token_slot.i109, align 8
  store i64 0, ptr %sink.i104, align 8
  %slot_2.i.i = getelementptr i8, ptr %state.i100, i64 48
  store ptr %fp.i, ptr %buf.i1.i105, align 8
  store ptr %sp.i101, ptr %slot_2.i.i, align 8
  %slot.i5.i = getelementptr i8, ptr %state.i100, i64 24
  %sp.i.i = load ptr, ptr %slot.i5.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i101
  br i1 %same_sp.i, label %do_jmp.i, label %do_frame_copy.i.i

do_frame_copy.i.i:                                ; preds = %yield.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i102 to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i101 to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  %buf.i4.i.i = load ptr, ptr %copy.i.i.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i, ptr align 1 %sp.i101, i64 %size.i.i.i, i1 false) #17
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %do_frame_copy.i.i, %yield.i
  %prev.i.i = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i, ptr %active.i99, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i100, i64 176
  %bottom.i.i = load ptr, ptr %slot.i.i.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i6.i

copy.i6.i:                                        ; preds = %do_jmp.i
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i100) #24
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i6.i, %do_jmp.i
  %buf.i.i = getelementptr i8, ptr %state.i100, i64 8
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr %buf.i.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #26
  unreachable

exit.i:                                           ; preds = %save_ip.exit.i
  %same_token.i = icmp eq ptr %token.i108, %token.i
  call void @llvm.assume(i1 %same_token.i)
  br i1 %skip.i9.i140, label %coro_yield.exit, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %exit.i
  %top_sp.i.i = load ptr, ptr %slot.i.i8.i137, align 8
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i132, align 8
  %rest_size.i.i = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i100, ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i7.i134) #27
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i104, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i)
  %n3 = add i32 %n, 3
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #19
  %flush.i = call i32 @fflush(ptr null) #20
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
  %buf.i1.i = getelementptr i8, ptr %state.i, i64 32
  %slot.i4.i = getelementptr i8, ptr %state.i, i64 192
  %token_fn.i = load ptr, ptr %slot.i4.i, align 8, !invariant.load !0
  %token.i = call ptr %token_fn.i(ptr nonnull %raw_token.i) #21
  %token_slot.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
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
  br i1 %flag_val.i.i, label %yield.i, label %resume.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i, ptr %token_slot.i, align 8
  store i64 0, ptr %sink.i, align 8
  %slot_2.i.i = getelementptr i8, ptr %state.i, i64 48
  store ptr %fp.i, ptr %buf.i1.i, align 8
  store ptr %sp.i, ptr %slot_2.i.i, align 8
  %copy.i.i = getelementptr i8, ptr %state.i, i64 56
  %slot.i5.i = getelementptr i8, ptr %state.i, i64 24
  %sp.i.i = load ptr, ptr %slot.i5.i, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i, ptr align 1 %sp.i, i64 %size.i.i.i, i1 false) #17
  br label %do_jmp.i

do_full_copy.i.i:                                 ; preds = %slow.i
  %top_i.i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i
  %size_slot.i.i.i = getelementptr i8, ptr %state.i, i64 64
  store i64 %size.i.i.i.i, ptr %size_slot.i.i.i, align 8
  %buf.i.i.i = call fastcc ptr @require_buf(ptr %copy.i.i, i64 %size.i.i.i.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i.i, i1 false) #17
  %slot.i1.i10.i = getelementptr i8, ptr %state.i, i64 120
  %slot.i.i11.i = getelementptr i8, ptr %state.i, i64 80
  store ptr %sp.i.i, ptr %slot.i.i11.i, align 8
  store i64 %size.i.i.i, ptr %slot.i1.i10.i, align 8
  br label %do_jmp.i

do_jmp.i:                                         ; preds = %do_frame_copy.i.i, %do_full_copy.i.i, %yield.i
  %prev.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  %slot.i.i.i = getelementptr i8, ptr %state.i, i64 176
  %bottom.i.i = load ptr, ptr %slot.i.i.i, align 8
  %skip.i.i = icmp eq ptr %bottom.i.i, null
  br i1 %skip.i.i, label %restore_displaced.exit.i, label %copy.i6.i

copy.i6.i:                                        ; preds = %do_jmp.i
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i) #24
  br label %restore_displaced.exit.i

restore_displaced.exit.i:                         ; preds = %copy.i6.i, %do_jmp.i
  %buf.i.i = getelementptr i8, ptr %state.i, i64 8
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr %buf.i.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #26
  unreachable

resume.i:                                         ; preds = %save_ip.exit.i
  %resume_token.i = load ptr, ptr %token_slot.i, align 8
  %same_token.i = icmp eq ptr %resume_token.i, %token.i
  call void @llvm.assume(i1 %same_token.i)
  %slot.i2.i = getelementptr i8, ptr %state.i, i64 128
  %slot.i3.i = getelementptr i8, ptr %state.i, i64 136
  %copy_in_bottom_out.i = load ptr, ptr %slot.i2.i, align 8
  %copy_in_top_out.i = load ptr, ptr %slot.i3.i, align 8
  %same_bottom_out.i = icmp eq ptr %copy_in_bottom_out.i, %sp.i
  %same_top_out.i = icmp eq ptr %copy_in_top_out.i, %frame_top.i
  %same_frame_out.i = and i1 %same_bottom_out.i, %same_top_out.i
  %slot.i1.i.i.phi.trans.insert = getelementptr i8, ptr %state.i, i64 120
  br i1 %same_frame_out.i, label %resume.i.exit.i_crit_edge, label %record_copy_in.i

resume.i.exit.i_crit_edge:                        ; preds = %resume.i
  %frame_size.i.i.pre = load i64, ptr %slot.i1.i.i.phi.trans.insert, align 8
  br label %exit.i

record_copy_in.i:                                 ; preds = %resume.i
  %top_i.i.i = ptrtoint ptr %frame_top.i to i64
  %bottom_i.i.i = ptrtoint ptr %sp.i to i64
  %size.i.i = sub i64 %top_i.i.i, %bottom_i.i.i
  store ptr %sp.i, ptr %slot.i2.i, align 8
  store ptr %frame_top.i, ptr %slot.i3.i, align 8
  store i64 %size.i.i, ptr %slot.i1.i.i.phi.trans.insert, align 8
  br label %exit.i

exit.i:                                           ; preds = %resume.i.exit.i_crit_edge, %record_copy_in.i
  %frame_size.i.i = phi i64 [ %frame_size.i.i.pre, %resume.i.exit.i_crit_edge ], [ %size.i.i, %record_copy_in.i ]
  %size_slot.i.i = getelementptr i8, ptr %state.i, i64 64
  %size.i7.i = load i64, ptr %size_slot.i.i, align 8
  %zero_frame.i.i = icmp eq i64 %frame_size.i.i, 0
  %full_frame.i.i = icmp uge i64 %frame_size.i.i, %size.i7.i
  %skip.i9.i = or i1 %full_frame.i.i, %zero_frame.i.i
  br i1 %skip.i9.i, label %coro_yield.exit, label %do_copy.i.i

do_copy.i.i:                                      ; preds = %exit.i
  %slot.i.i8.i = getelementptr i8, ptr %state.i, i64 80
  %copy.i.i.i = getelementptr i8, ptr %state.i, i64 56
  %top_sp.i.i = load ptr, ptr %slot.i.i8.i, align 8
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i, align 8
  %rest_size.i.i = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i, ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %frame_size.i.i, i64 %size.i7.i) #27
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i)
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %flag.i.i.i89 = alloca i1, align 1
  %local_ip_slot.i.i.i90 = alloca ptr, align 8
  %raw_token.i.i91 = alloca i8, align 1
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
  %buf.i1.i.i = getelementptr i8, ptr %state.i.i, i64 32
  %slot.i4.i.i = getelementptr i8, ptr %state.i.i, i64 192
  %token_fn.i.i = load ptr, ptr %slot.i4.i.i, align 8, !invariant.load !0
  %token.i.i = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i) #21
  %token_slot.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
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
  br i1 %flag_val.i.i.i, label %yield.i.i, label %resume.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i, ptr %token_slot.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i, align 8
  %copy.i.i.i = getelementptr i8, ptr %state.i.i, i64 56
  %slot.i5.i.i = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i5.i.i, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i, i1 false) #17
  br label %do_jmp.i.i

do_full_copy.i.i.i:                               ; preds = %slow.i.i
  %top_i.i.i.i.i.i = ptrtoint ptr %sp.i.i.i to i64
  %size.i.i.i.i.i = sub i64 %top_i.i.i.i.i.i, %bottom_i.i.i.i.i
  %size_slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  store i64 %size.i.i.i.i.i, ptr %size_slot.i.i.i.i, align 8
  %buf.i.i.i.i = call fastcc ptr @require_buf(ptr %copy.i.i.i, i64 %size.i.i.i.i.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i.i, i1 false) #17
  %slot.i1.i10.i.i = getelementptr i8, ptr %state.i.i, i64 120
  %slot.i.i11.i.i = getelementptr i8, ptr %state.i.i, i64 80
  store ptr %sp.i.i.i, ptr %slot.i.i11.i.i, align 8
  store i64 %size.i.i.i.i, ptr %slot.i1.i10.i.i, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_full_copy.i.i.i, %do_frame_copy.i.i.i, %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i6.i.i

copy.i6.i.i:                                      ; preds = %do_jmp.i.i
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #24
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i6.i.i, %do_jmp.i.i
  %buf.i.i.i = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr %buf.i.i.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #26
  unreachable

resume.i.i:                                       ; preds = %save_ip.exit.i.i
  %resume_token.i.i = load ptr, ptr %token_slot.i.i, align 8
  %same_token.i.i = icmp eq ptr %resume_token.i.i, %token.i.i
  call void @llvm.assume(i1 %same_token.i.i)
  %slot.i2.i.i = getelementptr i8, ptr %state.i.i, i64 128
  %slot.i3.i.i = getelementptr i8, ptr %state.i.i, i64 136
  %copy_in_bottom_out.i.i = load ptr, ptr %slot.i2.i.i, align 8
  %copy_in_top_out.i.i = load ptr, ptr %slot.i3.i.i, align 8
  %same_bottom_out.i.i = icmp eq ptr %copy_in_bottom_out.i.i, %sp.i.i
  %same_top_out.i.i = icmp eq ptr %copy_in_top_out.i.i, %frame_top.i.i
  %same_frame_out.i.i = and i1 %same_bottom_out.i.i, %same_top_out.i.i
  %slot.i1.i.i.phi.trans.insert.i = getelementptr i8, ptr %state.i.i, i64 120
  br i1 %same_frame_out.i.i, label %resume.i.exit.i_crit_edge.i, label %record_copy_in.i.i

resume.i.exit.i_crit_edge.i:                      ; preds = %resume.i.i
  %frame_size.i.i.pre.i = load i64, ptr %slot.i1.i.i.phi.trans.insert.i, align 8
  br label %exit.i.i

record_copy_in.i.i:                               ; preds = %resume.i.i
  %top_i.i.i.i = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i = sub i64 %top_i.i.i.i, %bottom_i.i.i.i
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i1.i.i.phi.trans.insert.i, align 8
  br label %exit.i.i

exit.i.i:                                         ; preds = %record_copy_in.i.i, %resume.i.exit.i_crit_edge.i
  %frame_size.i.i.pre.i139 = phi i64 [ %frame_size.i.i.pre.i, %resume.i.exit.i_crit_edge.i ], [ %size.i.i.i, %record_copy_in.i.i ]
  %size_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 64
  %size.i7.i.i = load i64, ptr %size_slot.i.i.i, align 8
  %zero_frame.i.i.i = icmp eq i64 %frame_size.i.i.pre.i139, 0
  %full_frame.i.i.i = icmp uge i64 %frame_size.i.i.pre.i139, %size.i7.i.i
  %skip.i9.i.i = or i1 %zero_frame.i.i.i, %full_frame.i.i.i
  br i1 %skip.i9.i.i, label %helper.exit, label %do_copy.i.i.i

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %slot.i.i8.i.i = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i = load ptr, ptr %slot.i.i8.i.i, align 8
  %copy.i.i.i.val.i = load ptr, ptr %copy.i.i.i.i, align 8
  %rest_size.i.i.i = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i.i, ptr %copy.i.i.i.val.i, ptr %top_sp.i.i.i, i64 %frame_size.i.i.pre.i139, i64 %size.i7.i.i) #27
  br label %helper.exit

helper.exit:                                      ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i)
  %lt_ten177 = icmp ult i32 %k, 10
  br i1 %lt_ten177, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %helper.exit
  %top_i.i.i.i33 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i34 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i35 = sub i64 %top_i.i.i.i33, %bottom_i.i.i.i34
  %slot.i.i8.i.i44 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i45 = getelementptr i8, ptr %state.i.i, i64 56
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %helper.exit88
  %n178 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %helper.exit88 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i3)
  %token.i.i13 = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i1, ptr %local_ip_slot.i.i.i2) #22
          to label %save_ip.exit.i.i17 unwind label %dispatch.i.i.i15

dispatch.i.i.i15:                                 ; preds = %loop
  %pad.i.i.i16 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i1, ptr nonnull %local_ip_slot.i.i.i2) #23 [ "funclet"(token %pad.i.i.i16) ]
  br label %save_ip.exit.i.i17

save_ip.exit.i.i17:                               ; preds = %dispatch.i.i.i15, %loop
  %ip.i.i.i19 = load ptr, ptr %local_ip_slot.i.i.i2, align 8
  store ptr %ip.i.i.i19, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i20 = load i1, ptr %flag.i.i.i1, align 1
  store volatile i1 false, ptr %flag.i.i.i1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i2)
  br i1 %flag_val.i.i.i20, label %yield.i.i52, label %exit.i.i36

yield.i.i52:                                      ; preds = %save_ip.exit.i.i17
  %fp.i.i53 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i13, ptr %token_slot.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i54 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i53, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i54, align 8
  %slot.i5.i.i56 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i57 = load ptr, ptr %slot.i5.i.i56, align 8
  %same_sp.i.i58 = icmp eq ptr %sp.i.i.i57, %sp.i.i
  br i1 %same_sp.i.i58, label %do_jmp.i.i77, label %do_frame_copy.i.i.i86

do_frame_copy.i.i.i86:                            ; preds = %yield.i.i52
  %buf.i4.i.i.i87 = load ptr, ptr %copy.i.i.i.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i87, ptr align 1 %sp.i.i, i64 %size.i.i.i35, i1 false) #17
  br label %do_jmp.i.i77

do_jmp.i.i77:                                     ; preds = %do_frame_copy.i.i.i86, %yield.i.i52
  %prev.i.i.i78 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i78, ptr %active.i.i, align 8
  %slot.i.i.i.i79 = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i80 = load ptr, ptr %slot.i.i.i.i79, align 8
  %skip.i.i.i81 = icmp eq ptr %bottom.i.i.i80, null
  br i1 %skip.i.i.i81, label %restore_displaced.exit.i.i83, label %copy.i6.i.i82

copy.i6.i.i82:                                    ; preds = %do_jmp.i.i77
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #24
  br label %restore_displaced.exit.i.i83

restore_displaced.exit.i.i83:                     ; preds = %copy.i6.i.i82, %do_jmp.i.i77
  %buf.i.i.i84 = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i85 = call ptr asm "", "=r,0"(ptr %buf.i.i.i84) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i85) #26
  unreachable

exit.i.i36:                                       ; preds = %save_ip.exit.i.i17
  %same_token.i.i23 = icmp eq ptr %token.i.i, %token.i.i13
  call void @llvm.assume(i1 %same_token.i.i23)
  br i1 %skip.i9.i.i, label %helper.exit88, label %do_copy.i.i.i43

do_copy.i.i.i43:                                  ; preds = %exit.i.i36
  %top_sp.i.i.i46 = load ptr, ptr %slot.i.i8.i.i44, align 8
  %copy.i.i.i.val.i47 = load ptr, ptr %copy.i.i.i.i45, align 8
  %rest_size.i.i.i48 = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i.i, ptr %copy.i.i.i.val.i47, ptr %top_sp.i.i.i46, i64 %frame_size.i.i.pre.i139, i64 %size.i7.i.i) #27
  br label %helper.exit88

helper.exit88:                                    ; preds = %exit.i.i36, %do_copy.i.i.i43
  %token.i.i.i49 = phi i64 [ 0, %exit.i.i36 ], [ %rest_size.i.i.i48, %do_copy.i.i.i43 ]
  store i64 %token.i.i.i49, ptr %sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i3)
  %new_n = add nuw nsw i32 %n178, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %helper.exit88, %helper.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i91)
  %token.i.i101 = call ptr %token_fn.i.i(ptr nonnull %raw_token.i.i91) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i90)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i89, ptr %local_ip_slot.i.i.i90) #22
          to label %save_ip.exit.i.i105 unwind label %dispatch.i.i.i103

dispatch.i.i.i103:                                ; preds = %exit
  %pad.i.i.i104 = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i89, ptr nonnull %local_ip_slot.i.i.i90) #23 [ "funclet"(token %pad.i.i.i104) ]
  br label %save_ip.exit.i.i105

save_ip.exit.i.i105:                              ; preds = %dispatch.i.i.i103, %exit
  %ip.i.i.i107 = load ptr, ptr %local_ip_slot.i.i.i90, align 8
  store ptr %ip.i.i.i107, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i108 = load i1, ptr %flag.i.i.i89, align 1
  store volatile i1 false, ptr %flag.i.i.i89, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i90)
  br i1 %flag_val.i.i.i108, label %yield.i.i140, label %exit.i.i124

yield.i.i140:                                     ; preds = %save_ip.exit.i.i105
  %fp.i.i141 = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i101, ptr %token_slot.i.i, align 8
  store i64 0, ptr %sink.i.i, align 8
  %slot_2.i.i.i142 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i141, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i142, align 8
  %slot.i5.i.i144 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i145 = load ptr, ptr %slot.i5.i.i144, align 8
  %same_sp.i.i146 = icmp eq ptr %sp.i.i.i145, %sp.i.i
  br i1 %same_sp.i.i146, label %do_jmp.i.i165, label %do_frame_copy.i.i.i174

do_frame_copy.i.i.i174:                           ; preds = %yield.i.i140
  %copy.i.i.i143 = getelementptr i8, ptr %state.i.i, i64 56
  %top_i.i.i.i.i148 = ptrtoint ptr %frame_top.i.i to i64
  %bottom_i.i.i.i.i149 = ptrtoint ptr %sp.i.i to i64
  %size.i.i.i.i150 = sub i64 %top_i.i.i.i.i148, %bottom_i.i.i.i.i149
  %buf.i4.i.i.i175 = load ptr, ptr %copy.i.i.i143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i175, ptr align 1 %sp.i.i, i64 %size.i.i.i.i150, i1 false) #17
  br label %do_jmp.i.i165

do_jmp.i.i165:                                    ; preds = %do_frame_copy.i.i.i174, %yield.i.i140
  %prev.i.i.i166 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i166, ptr %active.i.i, align 8
  %slot.i.i.i.i167 = getelementptr i8, ptr %state.i.i, i64 176
  %bottom.i.i.i168 = load ptr, ptr %slot.i.i.i.i167, align 8
  %skip.i.i.i169 = icmp eq ptr %bottom.i.i.i168, null
  br i1 %skip.i.i.i169, label %restore_displaced.exit.i.i171, label %copy.i6.i.i170

copy.i6.i.i170:                                   ; preds = %do_jmp.i.i165
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i.i) #24
  br label %restore_displaced.exit.i.i171

restore_displaced.exit.i.i171:                    ; preds = %copy.i6.i.i170, %do_jmp.i.i165
  %buf.i.i.i172 = getelementptr i8, ptr %state.i.i, i64 8
  %buf_reg.i.i.i173 = call ptr asm "", "=r,0"(ptr %buf.i.i.i172) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i173) #26
  unreachable

exit.i.i124:                                      ; preds = %save_ip.exit.i.i105
  %same_token.i.i111 = icmp eq ptr %token.i.i, %token.i.i101
  call void @llvm.assume(i1 %same_token.i.i111)
  br i1 %skip.i9.i.i, label %helper.exit176, label %do_copy.i.i.i131

do_copy.i.i.i131:                                 ; preds = %exit.i.i124
  %slot.i.i8.i.i132 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i133 = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i134 = load ptr, ptr %slot.i.i8.i.i132, align 8
  %copy.i.i.i.val.i135 = load ptr, ptr %copy.i.i.i.i133, align 8
  %rest_size.i.i.i136 = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i.i, ptr %copy.i.i.i.val.i135, ptr %top_sp.i.i.i134, i64 %frame_size.i.i.pre.i139, i64 %size.i7.i.i) #27
  br label %helper.exit176

helper.exit176:                                   ; preds = %exit.i.i124, %do_copy.i.i.i131
  %token.i.i.i137 = phi i64 [ 0, %exit.i.i124 ], [ %rest_size.i.i.i136, %do_copy.i.i.i131 ]
  store i64 %token.i.i.i137, ptr %sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i91)
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %flag.i.i96.i = alloca i1, align 1
  %local_ip_slot.i.i97.i = alloca ptr, align 8
  %raw_token.i98.i = alloca i8, align 1
  %flag.i.i7.i = alloca i1, align 1
  %local_ip_slot.i.i8.i = alloca ptr, align 8
  %raw_token.i9.i = alloca i8, align 1
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %raw_token.i.i = alloca i8, align 1
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #19
  %flush.i6.i = tail call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i98.i)
  %active.i99.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %state.i100.i = load ptr, ptr %active.i99.i, align 8
  %sp.i101.i = tail call ptr @llvm.stacksave.p0() #16
  %frame_top.i102.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i103.i = icmp ugt ptr %frame_top.i102.i, %sp.i101.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i103.i)
  %sink.i104.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i105.i = getelementptr i8, ptr %state.i100.i, i64 32
  %slot.i4.i106.i = getelementptr i8, ptr %state.i100.i, i64 192
  %token_fn.i107.i = load ptr, ptr %slot.i4.i106.i, align 8, !invariant.load !0
  %token.i108.i = call ptr %token_fn.i107.i(ptr nonnull %raw_token.i98.i) #21
  %token_slot.i109.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i96.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i96.i, ptr %local_ip_slot.i.i97.i) #22
          to label %save_ip.exit.i112.i unwind label %dispatch.i.i110.i

dispatch.i.i110.i:                                ; preds = %0
  %pad.i.i111.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i96.i, ptr nonnull %local_ip_slot.i.i97.i) #23 [ "funclet"(token %pad.i.i111.i) ]
  br label %save_ip.exit.i112.i

save_ip.exit.i112.i:                              ; preds = %dispatch.i.i110.i, %0
  %buf_ip_slot.i.i113.i = getelementptr i8, ptr %state.i100.i, i64 40
  %ip.i.i114.i = load ptr, ptr %local_ip_slot.i.i97.i, align 8
  store ptr %ip.i.i114.i, ptr %buf_ip_slot.i.i113.i, align 8
  %flag_val.i.i115.i = load i1, ptr %flag.i.i96.i, align 1
  store volatile i1 false, ptr %flag.i.i96.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i96.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i)
  br i1 %flag_val.i.i115.i, label %yield.i145.i, label %resume.i116.i

yield.i145.i:                                     ; preds = %save_ip.exit.i112.i
  %fp.i146.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i108.i, ptr %token_slot.i109.i, align 8
  store i64 0, ptr %sink.i104.i, align 8
  %slot_2.i.i147.i = getelementptr i8, ptr %state.i100.i, i64 48
  store ptr %fp.i146.i, ptr %buf.i1.i105.i, align 8
  store ptr %sp.i101.i, ptr %slot_2.i.i147.i, align 8
  %copy.i.i149.i = getelementptr i8, ptr %state.i100.i, i64 56
  %slot.i5.i150.i = getelementptr i8, ptr %state.i100.i, i64 24
  %sp.i.i151.i = load ptr, ptr %slot.i5.i150.i, align 8
  %same_sp.i152.i = icmp eq ptr %sp.i.i151.i, %sp.i101.i
  br i1 %same_sp.i152.i, label %do_jmp.i173.i, label %slow.i153.i

slow.i153.i:                                      ; preds = %yield.i145.i
  %top_i.i.i.i154.i = ptrtoint ptr %frame_top.i102.i to i64
  %bottom_i.i.i.i155.i = ptrtoint ptr %sp.i101.i to i64
  %size.i.i.i156.i = sub i64 %top_i.i.i.i154.i, %bottom_i.i.i.i155.i
  %slot.i2.i.i157.i = getelementptr i8, ptr %state.i100.i, i64 128
  %slot.i3.i.i158.i = getelementptr i8, ptr %state.i100.i, i64 136
  %copy_in_bottom.i.i159.i = load ptr, ptr %slot.i2.i.i157.i, align 8
  %copy_in_top.i.i160.i = load ptr, ptr %slot.i3.i.i158.i, align 8
  %same_bottom.i.i161.i = icmp eq ptr %copy_in_bottom.i.i159.i, %sp.i101.i
  %same_top.i.i162.i = icmp eq ptr %copy_in_top.i.i160.i, %frame_top.i102.i
  %same_frame.i.i163.i = and i1 %same_bottom.i.i161.i, %same_top.i.i162.i
  br i1 %same_frame.i.i163.i, label %do_frame_copy.i.i182.i, label %do_full_copy.i.i164.i

do_frame_copy.i.i182.i:                           ; preds = %slow.i153.i
  %buf.i4.i.i183.i = load ptr, ptr %copy.i.i149.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i183.i, ptr align 1 %sp.i101.i, i64 %size.i.i.i156.i, i1 false) #17
  br label %do_jmp.i173.i

do_full_copy.i.i164.i:                            ; preds = %slow.i153.i
  %top_i.i.i.i.i165.i = ptrtoint ptr %sp.i.i151.i to i64
  %size.i.i.i.i167.i = sub i64 %top_i.i.i.i.i165.i, %bottom_i.i.i.i155.i
  %size_slot.i.i.i168.i = getelementptr i8, ptr %state.i100.i, i64 64
  store i64 %size.i.i.i.i167.i, ptr %size_slot.i.i.i168.i, align 8
  %buf.i.i.i169.i = call fastcc ptr @require_buf(ptr %copy.i.i149.i, i64 %size.i.i.i.i167.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i169.i, ptr align 1 %sp.i101.i, i64 %size.i.i.i.i167.i, i1 false) #17
  %slot.i1.i10.i170.i = getelementptr i8, ptr %state.i100.i, i64 120
  %slot.i.i11.i171.i = getelementptr i8, ptr %state.i100.i, i64 80
  store ptr %sp.i.i151.i, ptr %slot.i.i11.i171.i, align 8
  store i64 %size.i.i.i156.i, ptr %slot.i1.i10.i170.i, align 8
  br label %do_jmp.i173.i

do_jmp.i173.i:                                    ; preds = %do_full_copy.i.i164.i, %do_frame_copy.i.i182.i, %yield.i145.i
  %prev.i.i175.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i175.i, ptr %active.i99.i, align 8
  %slot.i.i.i176.i = getelementptr i8, ptr %state.i100.i, i64 176
  %bottom.i.i177.i = load ptr, ptr %slot.i.i.i176.i, align 8
  %skip.i.i178.i = icmp eq ptr %bottom.i.i177.i, null
  br i1 %skip.i.i178.i, label %restore_displaced.exit.i180.i, label %copy.i6.i179.i

copy.i6.i179.i:                                   ; preds = %do_jmp.i173.i
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i100.i) #24
  br label %restore_displaced.exit.i180.i

restore_displaced.exit.i180.i:                    ; preds = %copy.i6.i179.i, %do_jmp.i173.i
  %buf.i.i148.i = getelementptr i8, ptr %state.i100.i, i64 8
  %buf_reg.i.i181.i = call ptr asm "", "=r,0"(ptr %buf.i.i148.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i181.i) #26
  unreachable

resume.i116.i:                                    ; preds = %save_ip.exit.i112.i
  %resume_token.i117.i = load ptr, ptr %token_slot.i109.i, align 8
  %same_token.i118.i = icmp eq ptr %resume_token.i117.i, %token.i108.i
  call void @llvm.assume(i1 %same_token.i118.i)
  %slot.i2.i119.i = getelementptr i8, ptr %state.i100.i, i64 128
  %slot.i3.i120.i = getelementptr i8, ptr %state.i100.i, i64 136
  %copy_in_bottom_out.i121.i = load ptr, ptr %slot.i2.i119.i, align 8
  %copy_in_top_out.i122.i = load ptr, ptr %slot.i3.i120.i, align 8
  %same_bottom_out.i123.i = icmp eq ptr %copy_in_bottom_out.i121.i, %sp.i101.i
  %same_top_out.i124.i = icmp eq ptr %copy_in_top_out.i122.i, %frame_top.i102.i
  %same_frame_out.i125.i = and i1 %same_bottom_out.i123.i, %same_top_out.i124.i
  %slot.i1.i.i135.phi.trans.insert.i = getelementptr i8, ptr %state.i100.i, i64 120
  br i1 %same_frame_out.i125.i, label %resume.i116.exit.i131_crit_edge.i, label %record_copy_in.i126.i

resume.i116.exit.i131_crit_edge.i:                ; preds = %resume.i116.i
  %frame_size.i.i136.pre.i = load i64, ptr %slot.i1.i.i135.phi.trans.insert.i, align 8
  br label %exit.i131.i

record_copy_in.i126.i:                            ; preds = %resume.i116.i
  %top_i.i.i128.i = ptrtoint ptr %frame_top.i102.i to i64
  %bottom_i.i.i129.i = ptrtoint ptr %sp.i101.i to i64
  %size.i.i130.i = sub i64 %top_i.i.i128.i, %bottom_i.i.i129.i
  store ptr %sp.i101.i, ptr %slot.i2.i119.i, align 8
  store ptr %frame_top.i102.i, ptr %slot.i3.i120.i, align 8
  store i64 %size.i.i130.i, ptr %slot.i1.i.i135.phi.trans.insert.i, align 8
  br label %exit.i131.i

exit.i131.i:                                      ; preds = %record_copy_in.i126.i, %resume.i116.exit.i131_crit_edge.i
  %frame_size.i.i.i = phi i64 [ %frame_size.i.i136.pre.i, %resume.i116.exit.i131_crit_edge.i ], [ %size.i.i130.i, %record_copy_in.i126.i ]
  %copy.i.i.i132.i = getelementptr i8, ptr %state.i100.i, i64 56
  %size_slot.i.i133.i = getelementptr i8, ptr %state.i100.i, i64 64
  %size.i7.i134.i = load i64, ptr %size_slot.i.i133.i, align 8
  %slot.i.i8.i137.i = getelementptr i8, ptr %state.i100.i, i64 80
  %zero_frame.i.i138.i = icmp eq i64 %frame_size.i.i.i, 0
  %full_frame.i.i139.i = icmp uge i64 %frame_size.i.i.i, %size.i7.i134.i
  %skip.i9.i140.i = or i1 %zero_frame.i.i138.i, %full_frame.i.i139.i
  br i1 %skip.i9.i140.i, label %coro_yield.exit184.i, label %do_copy.i.i141.i

do_copy.i.i141.i:                                 ; preds = %exit.i131.i
  %top_sp.i.i142.i = load ptr, ptr %slot.i.i8.i137.i, align 8
  %copy.i.i.i132.val.i = load ptr, ptr %copy.i.i.i132.i, align 8
  %rest_size.i.i143.i = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i100.i, ptr %copy.i.i.i132.val.i, ptr %top_sp.i.i142.i, i64 %frame_size.i.i.i, i64 %size.i7.i134.i) #27
  br label %coro_yield.exit184.i

coro_yield.exit184.i:                             ; preds = %do_copy.i.i141.i, %exit.i131.i
  %token.i.i144.i = phi i64 [ 0, %exit.i131.i ], [ %rest_size.i.i143.i, %do_copy.i.i141.i ]
  store i64 %token.i.i144.i, ptr %sink.i104.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i98.i)
  %n1.i = add i32 %n, 1
  %print.i3.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #19
  %flush.i4.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i)
  %token.i19.i = call ptr %token_fn.i107.i(ptr nonnull %raw_token.i9.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i8.i) #22
          to label %save_ip.exit.i23.i unwind label %dispatch.i.i21.i

dispatch.i.i21.i:                                 ; preds = %coro_yield.exit184.i
  %pad.i.i22.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i, ptr nonnull %local_ip_slot.i.i8.i) #23 [ "funclet"(token %pad.i.i22.i) ]
  br label %save_ip.exit.i23.i

save_ip.exit.i23.i:                               ; preds = %dispatch.i.i21.i, %coro_yield.exit184.i
  %ip.i.i25.i = load ptr, ptr %local_ip_slot.i.i8.i, align 8
  store ptr %ip.i.i25.i, ptr %buf_ip_slot.i.i113.i, align 8
  %flag_val.i.i26.i = load i1, ptr %flag.i.i7.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i)
  br i1 %flag_val.i.i26.i, label %yield.i56.i, label %exit.i42.i

yield.i56.i:                                      ; preds = %save_ip.exit.i23.i
  %fp.i57.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i19.i, ptr %token_slot.i109.i, align 8
  store i64 0, ptr %sink.i104.i, align 8
  %slot_2.i.i58.i = getelementptr i8, ptr %state.i100.i, i64 48
  store ptr %fp.i57.i, ptr %buf.i1.i105.i, align 8
  store ptr %sp.i101.i, ptr %slot_2.i.i58.i, align 8
  %slot.i5.i61.i = getelementptr i8, ptr %state.i100.i, i64 24
  %sp.i.i62.i = load ptr, ptr %slot.i5.i61.i, align 8
  %same_sp.i63.i = icmp eq ptr %sp.i.i62.i, %sp.i101.i
  br i1 %same_sp.i63.i, label %do_jmp.i84.i, label %do_frame_copy.i.i93.i

do_frame_copy.i.i93.i:                            ; preds = %yield.i56.i
  %top_i.i.i.i65.i = ptrtoint ptr %frame_top.i102.i to i64
  %bottom_i.i.i.i66.i = ptrtoint ptr %sp.i101.i to i64
  %size.i.i.i67.i = sub i64 %top_i.i.i.i65.i, %bottom_i.i.i.i66.i
  %buf.i4.i.i94.i = load ptr, ptr %copy.i.i.i132.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i94.i, ptr align 1 %sp.i101.i, i64 %size.i.i.i67.i, i1 false) #17
  br label %do_jmp.i84.i

do_jmp.i84.i:                                     ; preds = %do_frame_copy.i.i93.i, %yield.i56.i
  %prev.i.i86.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i86.i, ptr %active.i99.i, align 8
  %slot.i.i.i87.i = getelementptr i8, ptr %state.i100.i, i64 176
  %bottom.i.i88.i = load ptr, ptr %slot.i.i.i87.i, align 8
  %skip.i.i89.i = icmp eq ptr %bottom.i.i88.i, null
  br i1 %skip.i.i89.i, label %restore_displaced.exit.i91.i, label %copy.i6.i90.i

copy.i6.i90.i:                                    ; preds = %do_jmp.i84.i
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i100.i) #24
  br label %restore_displaced.exit.i91.i

restore_displaced.exit.i91.i:                     ; preds = %copy.i6.i90.i, %do_jmp.i84.i
  %buf.i.i59.i = getelementptr i8, ptr %state.i100.i, i64 8
  %buf_reg.i.i92.i = call ptr asm "", "=r,0"(ptr %buf.i.i59.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i92.i) #26
  unreachable

exit.i42.i:                                       ; preds = %save_ip.exit.i23.i
  %same_token.i29.i = icmp eq ptr %token.i108.i, %token.i19.i
  call void @llvm.assume(i1 %same_token.i29.i)
  br i1 %skip.i9.i140.i, label %coro_yield.exit95.i, label %do_copy.i.i52.i

do_copy.i.i52.i:                                  ; preds = %exit.i42.i
  %top_sp.i.i53.i = load ptr, ptr %slot.i.i8.i137.i, align 8
  %copy.i.i.i43.val.i = load ptr, ptr %copy.i.i.i132.i, align 8
  %rest_size.i.i54.i = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i100.i, ptr %copy.i.i.i43.val.i, ptr %top_sp.i.i53.i, i64 %frame_size.i.i.i, i64 %size.i7.i134.i) #27
  br label %coro_yield.exit95.i

coro_yield.exit95.i:                              ; preds = %do_copy.i.i52.i, %exit.i42.i
  %token.i.i55.i = phi i64 [ 0, %exit.i42.i ], [ %rest_size.i.i54.i, %do_copy.i.i52.i ]
  store i64 %token.i.i55.i, ptr %sink.i104.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i9.i)
  %n2.i = add i32 %n, 2
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #19
  %flush.i2.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i.i)
  %token.i.i = call ptr %token_fn.i107.i(ptr nonnull %raw_token.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #22
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_yield.exit95.i
  %pad.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i.i, ptr nonnull %local_ip_slot.i.i.i) #23 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i, %coro_yield.exit95.i
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i113.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #16
  store ptr %token.i.i, ptr %token_slot.i109.i, align 8
  store i64 0, ptr %sink.i104.i, align 8
  %slot_2.i.i.i = getelementptr i8, ptr %state.i100.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i105.i, align 8
  store ptr %sp.i101.i, ptr %slot_2.i.i.i, align 8
  %slot.i5.i.i = getelementptr i8, ptr %state.i100.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i5.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i101.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_frame_copy.i.i.i

do_frame_copy.i.i.i:                              ; preds = %yield.i.i
  %top_i.i.i.i.i = ptrtoint ptr %frame_top.i102.i to i64
  %bottom_i.i.i.i.i = ptrtoint ptr %sp.i101.i to i64
  %size.i.i.i.i = sub i64 %top_i.i.i.i.i, %bottom_i.i.i.i.i
  %buf.i4.i.i.i = load ptr, ptr %copy.i.i.i132.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i4.i.i.i, ptr align 1 %sp.i101.i, i64 %size.i.i.i.i, i1 false) #17
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %do_frame_copy.i.i.i, %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i.i, ptr %active.i99.i, align 8
  %slot.i.i.i.i = getelementptr i8, ptr %state.i100.i, i64 176
  %bottom.i.i.i = load ptr, ptr %slot.i.i.i.i, align 8
  %skip.i.i.i = icmp eq ptr %bottom.i.i.i, null
  br i1 %skip.i.i.i, label %restore_displaced.exit.i.i, label %copy.i6.i.i

copy.i6.i.i:                                      ; preds = %do_jmp.i.i
  call fastcc void @restore_displaced_inner(ptr nonnull %state.i100.i) #24
  br label %restore_displaced.exit.i.i

restore_displaced.exit.i.i:                       ; preds = %copy.i6.i.i, %do_jmp.i.i
  %buf.i.i.i = getelementptr i8, ptr %state.i100.i, i64 8
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr %buf.i.i.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #26
  unreachable

exit.i.i:                                         ; preds = %save_ip.exit.i.i
  %same_token.i.i = icmp eq ptr %token.i108.i, %token.i.i
  call void @llvm.assume(i1 %same_token.i.i)
  br i1 %skip.i9.i140.i, label %yielding_fn.exit, label %do_copy.i.i.i

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %top_sp.i.i.i = load ptr, ptr %slot.i.i8.i137.i, align 8
  %copy.i.i.i.val.i = load ptr, ptr %copy.i.i.i132.i, align 8
  %rest_size.i.i.i = call fastcc i64 @copy_rest_inner(ptr nonnull %state.i100.i, ptr %copy.i.i.i.val.i, ptr %top_sp.i.i.i, i64 %frame_size.i.i.i, i64 %size.i7.i134.i) #27
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i104.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i.i)
  %n3.i = add i32 %n, 3
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #19
  %flush.i.i = call i32 @fflush(ptr null) #20
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i96.i.i = alloca i1, align 1
  %local_ip_slot.i.i97.i.i = alloca ptr, align 8
  %raw_token.i98.i.i = alloca i8, align 1
  %flag.i.i7.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i = alloca ptr, align 8
  %raw_token.i9.i.i = alloca i8, align 1
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
  %.fca.10.gep = getelementptr inbounds i8, ptr %state, i64 120
  %.fca.11.gep = getelementptr inbounds i8, ptr %state, i64 128
  %.fca.12.gep = getelementptr inbounds i8, ptr %state, i64 136
  %.fca.17.gep = getelementptr inbounds i8, ptr %state, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %state, i8 0, i64 114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.fca.10.gep, i8 0, i64 72, i1 false)
  store ptr @passthru_fn, ptr %.fca.5.gep, align 8
  store ptr @i32_i32_tramp, ptr %.fca.6.gep, align 8
  store ptr @token_identity, ptr %.fca.17.gep, align 8
  store ptr %args, ptr %.fca.7.gep, align 8
  store i32 %n, ptr %args, align 4
  %sp.i8 = tail call ptr @llvm.stacksave.p0() #16
  %fp.i9 = tail call ptr @llvm.localaddress() #16
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
  %active_start.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i8.i = load ptr, ptr %active_start.i, align 8
  store ptr %prev.i8.i, ptr %state, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #19
  %flush.i6.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i98.i.i)
  %frame_top.i102.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i103.i.i = icmp ugt ptr %frame_top.i102.i.i, %sp.i8
  call void @llvm.assume(i1 %frame_top_above_sp.i103.i.i)
  %sink.i104.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i105.i.i = getelementptr inbounds i8, ptr %state, i64 32
  %token_slot.i109.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i96.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i96.i.i, ptr %local_ip_slot.i.i97.i.i) #22
          to label %save_ip.exit.i112.i.i unwind label %dispatch.i.i110.i.i

dispatch.i.i110.i.i:                              ; preds = %start.i
  %pad.i.i111.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i96.i.i, ptr nonnull %local_ip_slot.i.i97.i.i) #23 [ "funclet"(token %pad.i.i111.i.i) ]
  br label %save_ip.exit.i112.i.i

save_ip.exit.i112.i.i:                            ; preds = %dispatch.i.i110.i.i, %start.i
  %buf_ip_slot.i.i113.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %ip.i.i114.i.i = load ptr, ptr %local_ip_slot.i.i97.i.i, align 8
  store ptr %ip.i.i114.i.i, ptr %buf_ip_slot.i.i113.i.i, align 8
  %flag_val.i.i115.i.i = load i1, ptr %flag.i.i96.i.i, align 1
  store volatile i1 false, ptr %flag.i.i96.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i96.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i)
  br i1 %flag_val.i.i115.i.i, label %restore_displaced.exit.i180.i.i, label %coro_yield.exit184.i.i

restore_displaced.exit.i180.i.i:                  ; preds = %save_ip.exit.i112.i.i
  store ptr %raw_token.i98.i.i, ptr %token_slot.i109.i.i, align 8
  store i64 0, ptr %sink.i104.i.i, align 8
  store ptr %fp.i9, ptr %buf.i1.i105.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i8.i, ptr %active_start.i, align 8
  %buf_reg.i.i181.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i181.i.i) #26
  unreachable

coro_yield.exit184.i.i:                           ; preds = %save_ip.exit.i112.i.i
  %resume_token.i117.i.i = load ptr, ptr %token_slot.i109.i.i, align 8
  %same_token.i118.i.i = icmp eq ptr %resume_token.i117.i.i, %raw_token.i98.i.i
  call void @llvm.assume(i1 %same_token.i118.i.i)
  %top_i.i.i128.i.i = ptrtoint ptr %frame_top.i102.i.i to i64
  %bottom_i.i.i129.i.i = ptrtoint ptr %sp.i8 to i64
  %size.i.i130.i.i = sub i64 %top_i.i.i128.i.i, %bottom_i.i.i129.i.i
  store ptr %sp.i8, ptr %.fca.11.gep, align 8
  store ptr %frame_top.i102.i.i, ptr %.fca.12.gep, align 8
  store i64 %size.i.i130.i.i, ptr %.fca.10.gep, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i98.i.i)
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #19
  %flush.i4.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i, ptr %local_ip_slot.i.i8.i.i) #22
          to label %restore_displaced.exit.i91.i.i unwind label %dispatch.i.i21.i.i

dispatch.i.i21.i.i:                               ; preds = %coro_yield.exit184.i.i
  %pad.i.i22.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i, ptr nonnull %local_ip_slot.i.i8.i.i) #23 [ "funclet"(token %pad.i.i22.i.i) ]
  br label %restore_displaced.exit.i91.i.i

restore_displaced.exit.i91.i.i:                   ; preds = %dispatch.i.i21.i.i, %coro_yield.exit184.i.i
  %ip.i.i25.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i, align 8
  store ptr %ip.i.i25.i.i, ptr %buf_ip_slot.i.i113.i.i, align 8
  %flag_val.i.i26.i.i = load i1, ptr %flag.i.i7.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i)
  call void @llvm.assume(i1 %flag_val.i.i26.i.i)
  store ptr %raw_token.i9.i.i, ptr %token_slot.i109.i.i, align 8
  store i64 0, ptr %sink.i104.i.i, align 8
  store ptr %fp.i9, ptr %buf.i1.i105.i.i, align 8
  store ptr %sp.i8, ptr %.fca.2.2.gep, align 8
  store ptr %prev.i8.i, ptr %active_start.i, align 8
  %buf_reg.i.i92.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i92.i.i) #26
  unreachable

coro_call.exit61:                                 ; preds = %save_ip.exit.i12
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #19
  %flush.i2 = call i32 @fflush(ptr null) #20
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
  br i1 %flag_val.i.i, label %prepare_resume.exit.i, label %coro_call.exit

prepare_resume.exit.i:                            ; preds = %save_ip.exit.i
  %.fca.14.gep = getelementptr inbounds i8, ptr %state, i64 168
  %active_resume.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i = load ptr, ptr %active_resume.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active_resume.i, align 8
  store ptr %sp.i8, ptr %.fca.14.gep, align 8
  %.fca.2.0.gep = getelementptr inbounds i8, ptr %state, i64 32
  %buf_reg.i1.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.2.0.gep) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i) #26
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #19
  %flush.i = call i32 @fflush(ptr null) #20
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %flag.i.i96.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i97.i.i.i = alloca ptr, align 8
  %raw_token.i98.i.i.i = alloca i8, align 1
  %flag.i.i7.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i8.i.i.i = alloca ptr, align 8
  %raw_token.i9.i.i.i = alloca i8, align 1
  %flag.i.i5.i = alloca i1, align 1
  %local_ip_slot.i.i6.i = alloca ptr, align 8
  %flag.i.i.i = alloca i1, align 1
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %state.i = alloca %coroutine, align 8
  %args.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.i)
  %.fca.1.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 8
  %.fca.1.1.gep.i = getelementptr inbounds i8, ptr %state.i, i64 16
  %.fca.1.2.gep.i = getelementptr inbounds i8, ptr %state.i, i64 24
  %.fca.2.2.gep.i = getelementptr inbounds i8, ptr %state.i, i64 48
  %.fca.5.gep.i = getelementptr inbounds i8, ptr %state.i, i64 88
  %.fca.6.gep.i = getelementptr inbounds i8, ptr %state.i, i64 96
  %.fca.7.gep.i = getelementptr inbounds i8, ptr %state.i, i64 104
  %.fca.8.gep.i = getelementptr inbounds i8, ptr %state.i, i64 112
  %.fca.10.gep.i = getelementptr inbounds i8, ptr %state.i, i64 120
  %.fca.11.gep.i = getelementptr inbounds i8, ptr %state.i, i64 128
  %.fca.12.gep.i = getelementptr inbounds i8, ptr %state.i, i64 136
  %.fca.17.gep.i = getelementptr inbounds i8, ptr %state.i, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %state.i, i8 0, i64 114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.fca.10.gep.i, i8 0, i64 72, i1 false)
  store ptr @passthru_fn, ptr %.fca.5.gep.i, align 8
  store ptr @i32_i32_tramp, ptr %.fca.6.gep.i, align 8
  store ptr @token_identity, ptr %.fca.17.gep.i, align 8
  store ptr %args.i, ptr %.fca.7.gep.i, align 8
  store i32 5, ptr %args.i, align 4
  %sp.i8.i = tail call ptr @llvm.stacksave.p0() #16
  %fp.i9.i = tail call ptr @llvm.localaddress() #16
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
  %active_start.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i8.i.i = load ptr, ptr %active_start.i.i, align 8
  store ptr %prev.i8.i.i, ptr %state.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #19
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i98.i.i.i)
  %frame_top.i102.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #16
  %frame_top_above_sp.i103.i.i.i = icmp ugt ptr %frame_top.i102.i.i.i, %sp.i8.i
  call void @llvm.assume(i1 %frame_top_above_sp.i103.i.i.i)
  %sink.i104.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #16
  %buf.i1.i105.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %token_slot.i109.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @resume_token) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i96.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i96.i.i.i, ptr %local_ip_slot.i.i97.i.i.i) #22
          to label %save_ip.exit.i112.i.i.i unwind label %dispatch.i.i110.i.i.i

dispatch.i.i110.i.i.i:                            ; preds = %start.i.i
  %pad.i.i111.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i96.i.i.i, ptr nonnull %local_ip_slot.i.i97.i.i.i) #23 [ "funclet"(token %pad.i.i111.i.i.i) ]
  br label %save_ip.exit.i112.i.i.i

save_ip.exit.i112.i.i.i:                          ; preds = %dispatch.i.i110.i.i.i, %start.i.i
  %buf_ip_slot.i.i113.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  %ip.i.i114.i.i.i = load ptr, ptr %local_ip_slot.i.i97.i.i.i, align 8
  store ptr %ip.i.i114.i.i.i, ptr %buf_ip_slot.i.i113.i.i.i, align 8
  %flag_val.i.i115.i.i.i = load i1, ptr %flag.i.i96.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i96.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i96.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i.i)
  br i1 %flag_val.i.i115.i.i.i, label %restore_displaced.exit.i180.i.i.i, label %coro_yield.exit184.i.i.i

restore_displaced.exit.i180.i.i.i:                ; preds = %save_ip.exit.i112.i.i.i
  store ptr %raw_token.i98.i.i.i, ptr %token_slot.i109.i.i.i, align 8
  store i64 0, ptr %sink.i104.i.i.i, align 8
  store ptr %fp.i9.i, ptr %buf.i1.i105.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i181.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i181.i.i.i) #26
  unreachable

coro_yield.exit184.i.i.i:                         ; preds = %save_ip.exit.i112.i.i.i
  %resume_token.i117.i.i.i = load ptr, ptr %token_slot.i109.i.i.i, align 8
  %same_token.i118.i.i.i = icmp eq ptr %resume_token.i117.i.i.i, %raw_token.i98.i.i.i
  call void @llvm.assume(i1 %same_token.i118.i.i.i)
  %top_i.i.i128.i.i.i = ptrtoint ptr %frame_top.i102.i.i.i to i64
  %bottom_i.i.i129.i.i.i = ptrtoint ptr %sp.i8.i to i64
  %size.i.i130.i.i.i = sub i64 %top_i.i.i128.i.i.i, %bottom_i.i.i129.i.i.i
  store ptr %sp.i8.i, ptr %.fca.11.gep.i, align 8
  store ptr %frame_top.i102.i.i.i, ptr %.fca.12.gep.i, align 8
  store i64 %size.i.i130.i.i.i, ptr %.fca.10.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %raw_token.i98.i.i.i)
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #19
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %raw_token.i9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  invoke fastcc void @save_ip_inner(ptr %flag.i.i7.i.i.i, ptr %local_ip_slot.i.i8.i.i.i) #22
          to label %restore_displaced.exit.i91.i.i.i unwind label %dispatch.i.i21.i.i.i

dispatch.i.i21.i.i.i:                             ; preds = %coro_yield.exit184.i.i.i
  %pad.i.i22.i.i.i = cleanuppad within none []
  call void asm "", "r,r"(ptr nonnull %flag.i.i7.i.i.i, ptr nonnull %local_ip_slot.i.i8.i.i.i) #23 [ "funclet"(token %pad.i.i22.i.i.i) ]
  br label %restore_displaced.exit.i91.i.i.i

restore_displaced.exit.i91.i.i.i:                 ; preds = %dispatch.i.i21.i.i.i, %coro_yield.exit184.i.i.i
  %ip.i.i25.i.i.i = load ptr, ptr %local_ip_slot.i.i8.i.i.i, align 8
  store ptr %ip.i.i25.i.i.i, ptr %buf_ip_slot.i.i113.i.i.i, align 8
  %flag_val.i.i26.i.i.i = load i1, ptr %flag.i.i7.i.i.i, align 1
  store volatile i1 false, ptr %flag.i.i7.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flag.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i8.i.i.i)
  call void @llvm.assume(i1 %flag_val.i.i26.i.i.i)
  store ptr %raw_token.i9.i.i.i, ptr %token_slot.i109.i.i.i, align 8
  store i64 0, ptr %sink.i104.i.i.i, align 8
  store ptr %fp.i9.i, ptr %buf.i1.i105.i.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.2.2.gep.i, align 8
  %buf_reg.i.i92.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.1.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i92.i.i.i) #26
  unreachable

coro_call.exit61.i:                               ; preds = %save_ip.exit.i12.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #19
  %flush.i2.i = call i32 @fflush(ptr null) #20
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
  br i1 %flag_val.i.i.i, label %prepare_resume.exit.i.i, label %calling_fn.exit

prepare_resume.exit.i.i:                          ; preds = %save_ip.exit.i.i
  %.fca.14.gep.i = getelementptr inbounds i8, ptr %state.i, i64 168
  %active_resume.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #16
  %prev.i.i.i = load ptr, ptr %active_resume.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active_resume.i.i, align 8
  store ptr %sp.i8.i, ptr %.fca.14.gep.i, align 8
  %.fca.2.0.gep.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %buf_reg.i1.i.i = call ptr asm "", "=r,0"(ptr nonnull %.fca.2.0.gep.i) #25
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i.i) #26
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #19
  %flush.i.i = call i32 @fflush(ptr null) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %state.i)
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
attributes #21 = { willreturn memory(none) }
attributes #22 = { willreturn memory(argmem: write) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { willreturn memory(argmem: readwrite) }
attributes #25 = { nomerge nounwind }
attributes #26 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }

!0 = !{}
