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
define internal fastcc i1 @returns_one() unnamed_addr #7 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: nofree noinline memory(argmem: read)
define internal fastcc void @use(ptr nonnull %flag, ptr nonnull %ip_slot) unnamed_addr #8 {
  tail call void asm "", "r"(ptr nonnull %flag) #15
  tail call void asm "", "r"(ptr nonnull %ip_slot) #15
  ret void
}

define internal i32 @spill_personality(...) {
  ret i32 1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @save_ip_inner(ptr nocapture nonnull writeonly %flag, ptr nocapture nonnull writeonly %slot) unnamed_addr #9 {
  %raddr = tail call ptr @llvm.addressofreturnaddress.p0()
  %ip = load ptr, ptr %raddr, align 8
  store i1 true, ptr %flag, align 1
  store ptr %ip, ptr %slot, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none)
define internal fastcc i64 @copy_rest_inner(ptr %copy.0.val, ptr %top_sp, i64 range(i64 1, 0) %frame_size, i64 range(i64 1, 0) %size) unnamed_addr #10 {
  %base_i.i = ptrtoint ptr %copy.0.val to i64
  %result_i.i = add i64 %frame_size, %base_i.i
  %result.i = inttoptr i64 %result_i.i to ptr
  %rest_size = sub i64 %size, %frame_size
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = add i64 %frame_size, %top_i
  %rest_bottom_i = sub i64 %bottom_i, %size
  %rest_bottom = inttoptr i64 %rest_bottom_i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rest_bottom, ptr align 1 %result.i, i64 %rest_size, i1 false) #16
  ret i64 %rest_size
}

define i32 @yielding_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i97 = alloca ptr, align 8
  %flag.i.i98 = alloca ptr, align 8
  %local_ip_slot.i.i7 = alloca ptr, align 8
  %flag.i.i8 = alloca ptr, align 8
  %local_ip_slot.i.i = alloca ptr, align 8
  %flag.i.i = alloca ptr, align 8
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #17
  %flush.i6 = tail call i32 @fflush(ptr null) #18
  %active.i99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %state.i100 = load ptr, ptr %active.i99, align 8
  %sp.i101 = tail call ptr @llvm.stacksave.p0() #19
  %frame_top.i102 = tail call ptr @llvm.addressofreturnaddress.p0() #19
  %frame_top_above_sp.i103 = icmp ugt ptr %frame_top.i102, %sp.i101
  tail call void @llvm.assume(i1 %frame_top_above_sp.i103)
  %sink.i104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #19
  %buf.i1.i105 = getelementptr i8, ptr %state.i100, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i98)
  %buf_ip_slot.i.i106 = getelementptr i8, ptr %state.i100, i64 40
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i109 unwind label %dispatch.i.i.i107

dispatch.i.i.i107:                                ; preds = %0
  %pad.i.i.i108 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i98, ptr %local_ip_slot.i.i97) #20 [ "funclet"(token %pad.i.i.i108) ]
  br label %save_ip.exit.i109

save_ip.exit.i109:                                ; preds = %dispatch.i.i.i107, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i98, ptr %local_ip_slot.i.i97) #21
  %ip.i.i110 = load ptr, ptr %local_ip_slot.i.i97, align 8
  store ptr %ip.i.i110, ptr %buf_ip_slot.i.i106, align 8
  %flag_val.i.i111 = load i1, ptr %flag.i.i98, align 8
  store volatile i1 false, ptr %flag.i.i98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i98)
  store i64 0, ptr %sink.i104, align 8
  br i1 %flag_val.i.i111, label %yield.i133, label %exit.i112

yield.i133:                                       ; preds = %save_ip.exit.i109
  %fp.i134 = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i135 = getelementptr i8, ptr %state.i100, i64 48
  store ptr %fp.i134, ptr %buf.i1.i105, align 8
  store ptr %sp.i101, ptr %slot_2.i.i135, align 8
  %buf.i.i136 = getelementptr i8, ptr %state.i100, i64 8
  %copy.i.i137 = getelementptr i8, ptr %state.i100, i64 56
  %slot.i4.i138 = getelementptr i8, ptr %state.i100, i64 24
  %sp.i.i139 = load ptr, ptr %slot.i4.i138, align 8
  %same_sp.i140 = icmp eq ptr %sp.i.i139, %sp.i101
  br i1 %same_sp.i140, label %do_jmp.i181, label %slow.i141

slow.i141:                                        ; preds = %yield.i133
  %top_i.i.i.i142 = ptrtoint ptr %frame_top.i102 to i64
  %bottom_i.i.i.i143 = ptrtoint ptr %sp.i101 to i64
  %size.i.i.i144 = sub i64 %top_i.i.i.i142, %bottom_i.i.i.i143
  %slot.i1.i6.i145 = getelementptr i8, ptr %state.i100, i64 120
  %saved_frame_size.i.i146 = load i64, ptr %slot.i1.i6.i145, align 8
  %slot.i2.i.i147 = getelementptr i8, ptr %state.i100, i64 128
  %slot.i3.i.i148 = getelementptr i8, ptr %state.i100, i64 136
  %copy_in_bottom.i.i149 = load ptr, ptr %slot.i2.i.i147, align 8
  %copy_in_top.i.i150 = load ptr, ptr %slot.i3.i.i148, align 8
  %same_bottom.i.i151 = icmp eq ptr %copy_in_bottom.i.i149, %sp.i101
  %same_top.i.i152 = icmp eq ptr %copy_in_top.i.i150, %frame_top.i102
  %same_size.i.i153 = icmp eq i64 %saved_frame_size.i.i146, %size.i.i.i144
  %same_top_bottom.i.i154 = and i1 %same_bottom.i.i151, %same_top.i.i152
  %same_frame.i.i155 = and i1 %same_size.i.i153, %same_top_bottom.i.i154
  br i1 %same_frame.i.i155, label %do_frame_copy.i.i179, label %do_full_copy.i.i156

do_frame_copy.i.i179:                             ; preds = %slow.i141
  %buf.i.i.i180 = load ptr, ptr %copy.i.i137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i180, ptr align 1 %sp.i101, i64 %size.i.i.i144, i1 false) #16
  br label %do_jmp.i.i172

do_full_copy.i.i156:                              ; preds = %slow.i141
  %top_i.i.i.i.i157 = ptrtoint ptr %sp.i.i139 to i64
  %size.i.i.i.i159 = sub i64 %top_i.i.i.i.i157, %bottom_i.i.i.i143
  %size_slot.i.i.i160 = getelementptr i8, ptr %state.i100, i64 64
  store i64 %size.i.i.i.i159, ptr %size_slot.i.i.i160, align 8
  %buf.i.i.i.i162 = load ptr, ptr %copy.i.i137, align 8
  %capacity_slot.i.i.i.i163 = getelementptr i8, ptr %state.i100, i64 72
  %capacity.i.i.i.i164 = load i64, ptr %capacity_slot.i.i.i.i163, align 8
  %missing.i.i.i.i165 = icmp eq ptr %buf.i.i.i.i162, null
  %not_enough.i.i.i.i166 = icmp ult i64 %capacity.i.i.i.i164, %size.i.i.i.i159
  %would_need_alloc.i.i.i.i167 = or i1 %missing.i.i.i.i165, %not_enough.i.i.i.i166
  br i1 %would_need_alloc.i.i.i.i167, label %alloc.i.i.i.i177, label %save_copy.exit.i.i169

alloc.i.i.i.i177:                                 ; preds = %do_full_copy.i.i156
  %new_buf.i.i.i.i178 = tail call ptr @malloc(i64 %size.i.i.i.i159)
  store ptr %new_buf.i.i.i.i178, ptr %copy.i.i137, align 8
  store i64 %size.i.i.i.i159, ptr %capacity_slot.i.i.i.i163, align 8
  br label %save_copy.exit.i.i169

save_copy.exit.i.i169:                            ; preds = %alloc.i.i.i.i177, %do_full_copy.i.i156
  %result.i.i.i.i170 = phi ptr [ %new_buf.i.i.i.i178, %alloc.i.i.i.i177 ], [ %buf.i.i.i.i162, %do_full_copy.i.i156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i170, ptr align 1 %sp.i101, i64 %size.i.i.i.i159, i1 false) #16
  store i64 %size.i.i.i144, ptr %slot.i1.i6.i145, align 8
  br label %do_jmp.i.i172

do_jmp.i.i172:                                    ; preds = %save_copy.exit.i.i169, %do_frame_copy.i.i179
  %prev.i.i.i175 = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i.i175, ptr %active.i99, align 8
  %buf_reg.i.i.i176 = tail call ptr asm "", "=r,0"(ptr %buf.i.i136) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i176) #23
  unreachable

do_jmp.i181:                                      ; preds = %yield.i133
  %prev.i.i184 = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i184, ptr %active.i99, align 8
  %buf_reg.i.i185 = tail call ptr asm "", "=r,0"(ptr %buf.i.i136) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i185) #23
  unreachable

exit.i112:                                        ; preds = %save_ip.exit.i109
  %slot.i2.i113 = getelementptr i8, ptr %state.i100, i64 128
  %slot.i3.i114 = getelementptr i8, ptr %state.i100, i64 136
  %slot.i.i115 = getelementptr i8, ptr %state.i100, i64 120
  %top_i.i.i116 = ptrtoint ptr %frame_top.i102 to i64
  %bottom_i.i.i117 = ptrtoint ptr %sp.i101 to i64
  %size.i.i118 = sub i64 %top_i.i.i116, %bottom_i.i.i117
  store ptr %sp.i101, ptr %slot.i2.i113, align 8
  store ptr %frame_top.i102, ptr %slot.i3.i114, align 8
  store i64 %size.i.i118, ptr %slot.i.i115, align 8
  %copy.i.i.i119 = getelementptr i8, ptr %state.i100, i64 56
  %size_slot.i.i120 = getelementptr i8, ptr %state.i100, i64 64
  %size.i5.i121 = load i64, ptr %size_slot.i.i120, align 8
  %slot.i.i.i124 = getelementptr i8, ptr %state.i100, i64 80
  %full_frame.i.i126.not = icmp ult i64 %size.i.i118, %size.i5.i121
  br i1 %full_frame.i.i126.not, label %do_copy.i.i128, label %coro_yield.exit186

do_copy.i.i128:                                   ; preds = %exit.i112
  %top_sp.i.i129 = load ptr, ptr %slot.i.i.i124, align 8
  %copy.i.i.i119.val = load ptr, ptr %copy.i.i.i119, align 8
  %rest_size.i.i130 = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i119.val, ptr %top_sp.i.i129, i64 %size.i.i118, i64 %size.i5.i121) #24
  br label %coro_yield.exit186

coro_yield.exit186:                               ; preds = %exit.i112, %do_copy.i.i128
  %token.i.i131 = phi i64 [ 0, %exit.i112 ], [ %rest_size.i.i130, %do_copy.i.i128 ]
  store i64 %token.i.i131, ptr %sink.i104, align 8
  %n1 = add i32 %n, 1
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #17
  %flush.i4 = tail call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i19 unwind label %dispatch.i.i.i17

dispatch.i.i.i17:                                 ; preds = %coro_yield.exit186
  %pad.i.i.i18 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8, ptr %local_ip_slot.i.i7) #20 [ "funclet"(token %pad.i.i.i18) ]
  br label %save_ip.exit.i19

save_ip.exit.i19:                                 ; preds = %dispatch.i.i.i17, %coro_yield.exit186
  call fastcc void @save_ip_inner(ptr %flag.i.i8, ptr %local_ip_slot.i.i7) #21
  %ip.i.i20 = load ptr, ptr %local_ip_slot.i.i7, align 8
  store ptr %ip.i.i20, ptr %buf_ip_slot.i.i106, align 8
  %flag_val.i.i21 = load i1, ptr %flag.i.i8, align 8
  store volatile i1 false, ptr %flag.i.i8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8)
  store i64 0, ptr %sink.i104, align 8
  br i1 %flag_val.i.i21, label %yield.i43, label %exit.i22

yield.i43:                                        ; preds = %save_ip.exit.i19
  %fp.i44 = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i45 = getelementptr i8, ptr %state.i100, i64 48
  store ptr %fp.i44, ptr %buf.i1.i105, align 8
  store ptr %sp.i101, ptr %slot_2.i.i45, align 8
  %buf.i.i46 = getelementptr i8, ptr %state.i100, i64 8
  %slot.i4.i48 = getelementptr i8, ptr %state.i100, i64 24
  %sp.i.i49 = load ptr, ptr %slot.i4.i48, align 8
  %same_sp.i50 = icmp eq ptr %sp.i.i49, %sp.i101
  br i1 %same_sp.i50, label %do_jmp.i91, label %do_jmp.i.i82

do_jmp.i.i82:                                     ; preds = %yield.i43
  %buf.i.i.i90 = load ptr, ptr %copy.i.i.i119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i90, ptr align 1 %sp.i101, i64 %size.i.i118, i1 false) #16
  %prev.i.i.i85.pre = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i.i85.pre, ptr %active.i99, align 8
  %buf_reg.i.i.i86 = tail call ptr asm "", "=r,0"(ptr %buf.i.i46) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i86) #23
  unreachable

do_jmp.i91:                                       ; preds = %yield.i43
  %prev.i.i94 = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i94, ptr %active.i99, align 8
  %buf_reg.i.i95 = tail call ptr asm "", "=r,0"(ptr %buf.i.i46) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i95) #23
  unreachable

exit.i22:                                         ; preds = %save_ip.exit.i19
  store ptr %sp.i101, ptr %slot.i2.i113, align 8
  store ptr %frame_top.i102, ptr %slot.i3.i114, align 8
  store i64 %size.i.i118, ptr %slot.i.i115, align 8
  br i1 %full_frame.i.i126.not, label %do_copy.i.i38, label %coro_yield.exit96

do_copy.i.i38:                                    ; preds = %exit.i22
  %top_sp.i.i39 = load ptr, ptr %slot.i.i.i124, align 8
  %copy.i.i.i29.val = load ptr, ptr %copy.i.i.i119, align 8
  %rest_size.i.i40 = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i29.val, ptr %top_sp.i.i39, i64 %size.i.i118, i64 %size.i5.i121) #24
  br label %coro_yield.exit96

coro_yield.exit96:                                ; preds = %exit.i22, %do_copy.i.i38
  %token.i.i41 = phi i64 [ 0, %exit.i22 ], [ %rest_size.i.i40, %do_copy.i.i38 ]
  store i64 %token.i.i41, ptr %sink.i104, align 8
  %n2 = add i32 %n, 2
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #17
  %flush.i2 = tail call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_yield.exit96
  %pad.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i, ptr %local_ip_slot.i.i) #20 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %coro_yield.exit96
  call fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #21
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i106, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 8
  store volatile i1 false, ptr %flag.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i)
  store i64 0, ptr %sink.i104, align 8
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i = getelementptr i8, ptr %state.i100, i64 48
  store ptr %fp.i, ptr %buf.i1.i105, align 8
  store ptr %sp.i101, ptr %slot_2.i.i, align 8
  %buf.i.i = getelementptr i8, ptr %state.i100, i64 8
  %slot.i4.i = getelementptr i8, ptr %state.i100, i64 24
  %sp.i.i = load ptr, ptr %slot.i4.i, align 8
  %same_sp.i = icmp eq ptr %sp.i.i, %sp.i101
  br i1 %same_sp.i, label %do_jmp.i, label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %yield.i
  %buf.i.i.i = load ptr, ptr %copy.i.i.i119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i101, i64 %size.i.i118, i1 false) #16
  %prev.i.i.i.pre = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i.i.pre, ptr %active.i99, align 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #23
  unreachable

do_jmp.i:                                         ; preds = %yield.i
  %prev.i.i = load ptr, ptr %state.i100, align 8
  store ptr %prev.i.i, ptr %active.i99, align 8
  %buf_reg.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #23
  unreachable

exit.i:                                           ; preds = %save_ip.exit.i
  store ptr %sp.i101, ptr %slot.i2.i113, align 8
  store ptr %frame_top.i102, ptr %slot.i3.i114, align 8
  store i64 %size.i.i118, ptr %slot.i.i115, align 8
  br i1 %full_frame.i.i126.not, label %do_copy.i.i, label %coro_yield.exit

do_copy.i.i:                                      ; preds = %exit.i
  %top_sp.i.i = load ptr, ptr %slot.i.i.i124, align 8
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i119, align 8
  %rest_size.i.i = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %size.i.i118, i64 %size.i5.i121) #24
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i104, align 8
  %n3 = add i32 %n, 3
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3) #17
  %flush.i = tail call i32 @fflush(ptr null) #18
  ret i32 %n3
}

define void @helper() local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i = alloca ptr, align 8
  %flag.i.i = alloca ptr, align 8
  %active.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %state.i = load ptr, ptr %active.i, align 8
  %sp.i = tail call ptr @llvm.stacksave.p0() #19
  %frame_top.i = tail call ptr @llvm.addressofreturnaddress.p0() #19
  %frame_top_above_sp.i = icmp ugt ptr %frame_top.i, %sp.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i)
  %sink.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #19
  %buf.i1.i = getelementptr i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  %buf_ip_slot.i.i = getelementptr i8, ptr %state.i, i64 40
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %0
  %pad.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i, ptr %local_ip_slot.i.i) #20 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #21
  %ip.i.i = load ptr, ptr %local_ip_slot.i.i, align 8
  store ptr %ip.i.i, ptr %buf_ip_slot.i.i, align 8
  %flag_val.i.i = load i1, ptr %flag.i.i, align 8
  store volatile i1 false, ptr %flag.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i)
  store i64 0, ptr %sink.i, align 8
  br i1 %flag_val.i.i, label %yield.i, label %exit.i

yield.i:                                          ; preds = %save_ip.exit.i
  %fp.i = tail call ptr @llvm.localaddress() #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i, i1 false) #16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %sp.i, i64 %size.i.i.i.i, i1 false) #16
  store i64 %size.i.i.i, ptr %slot.i1.i6.i, align 8
  br label %do_jmp.i.i

do_jmp.i.i:                                       ; preds = %save_copy.exit.i.i, %do_frame_copy.i.i
  %prev.i.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i.i, ptr %active.i, align 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #23
  unreachable

do_jmp.i:                                         ; preds = %yield.i
  %prev.i.i = load ptr, ptr %state.i, align 8
  store ptr %prev.i.i, ptr %active.i, align 8
  %buf_reg.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #23
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
  %copy.i.i.i.val = load ptr, ptr %copy.i.i.i, align 8
  %rest_size.i.i = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i.val, ptr %top_sp.i.i, i64 %size.i.i, i64 %size.i5.i) #24
  br label %coro_yield.exit

coro_yield.exit:                                  ; preds = %exit.i, %do_copy.i.i
  %token.i.i = phi i64 [ 0, %exit.i ], [ %rest_size.i.i, %do_copy.i.i ]
  store i64 %token.i.i, ptr %sink.i, align 8
  ret void
}

define void @yielding_callee_in_loop(i32 %k) local_unnamed_addr personality ptr @spill_personality {
entry:
  %local_ip_slot.i.i.i79 = alloca ptr, align 8
  %flag.i.i.i80 = alloca ptr, align 8
  %local_ip_slot.i.i.i1 = alloca ptr, align 8
  %flag.i.i.i2 = alloca ptr, align 8
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %flag.i.i.i = alloca ptr, align 8
  %active.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %state.i.i = load ptr, ptr %active.i.i, align 8
  %sp.i.i = tail call ptr @llvm.stacksave.p0() #19
  %frame_top.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #19
  %frame_top_above_sp.i.i = icmp ugt ptr %frame_top.i.i, %sp.i.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i.i)
  %sink.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #19
  %buf.i1.i.i = getelementptr i8, ptr %state.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  %buf_ip_slot.i.i.i = getelementptr i8, ptr %state.i.i, i64 40
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %entry
  %pad.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #20 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %entry
  call fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #21
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i)
  store i64 0, ptr %sink.i.i, align 8
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i, i1 false) #16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i.i, ptr align 1 %sp.i.i, i64 %size.i.i.i.i.i, i1 false) #16
  store i64 %size.i.i.i.i, ptr %slot.i1.i6.i.i, align 8
  br label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %save_copy.exit.i.i.i, %do_frame_copy.i.i.i
  %prev.i.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i, ptr %active.i.i, align 8
  %buf_reg.i.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i) #23
  unreachable

do_jmp.i.i:                                       ; preds = %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i, ptr %active.i.i, align 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #23
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
  %copy.i.i.i.val.i = load ptr, ptr %copy.i.i.i.i, align 8
  %rest_size.i.i.i = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i.val.i, ptr %top_sp.i.i.i, i64 %size.i.i.i, i64 %size.i5.i.i) #24
  br label %helper.exit

helper.exit:                                      ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i.i, align 8
  %lt_ten157 = icmp ult i32 %k, 10
  br i1 %lt_ten157, label %loop.lr.ph, label %exit

loop.lr.ph:                                       ; preds = %helper.exit
  %slot.i.i.i.i28 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i29 = getelementptr i8, ptr %state.i.i, i64 56
  br label %loop

loop:                                             ; preds = %loop.lr.ph, %helper.exit78
  %n158 = phi i32 [ %k, %loop.lr.ph ], [ %new_n, %helper.exit78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i2)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i13 unwind label %dispatch.i.i.i.i11

dispatch.i.i.i.i11:                               ; preds = %loop
  %pad.i.i.i.i12 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i2, ptr %local_ip_slot.i.i.i1) #20 [ "funclet"(token %pad.i.i.i.i12) ]
  br label %save_ip.exit.i.i13

save_ip.exit.i.i13:                               ; preds = %dispatch.i.i.i.i11, %loop
  call fastcc void @save_ip_inner(ptr %flag.i.i.i2, ptr %local_ip_slot.i.i.i1) #21
  %ip.i.i.i14 = load ptr, ptr %local_ip_slot.i.i.i1, align 8
  store ptr %ip.i.i.i14, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i15 = load i1, ptr %flag.i.i.i2, align 8
  store volatile i1 false, ptr %flag.i.i.i2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i2)
  store i64 0, ptr %sink.i.i, align 8
  br i1 %flag_val.i.i.i15, label %yield.i.i33, label %exit.i.i16

yield.i.i33:                                      ; preds = %save_ip.exit.i.i13
  %fp.i.i34 = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i.i35 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i34, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i35, align 8
  %buf.i.i.i36 = getelementptr i8, ptr %state.i.i, i64 8
  %slot.i4.i.i38 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i39 = load ptr, ptr %slot.i4.i.i38, align 8
  %same_sp.i.i40 = icmp eq ptr %sp.i.i.i39, %sp.i.i
  br i1 %same_sp.i.i40, label %do_jmp.i.i75, label %do_jmp.i.i.i68

do_jmp.i.i.i68:                                   ; preds = %yield.i.i33
  %buf.i.i.i.i74 = load ptr, ptr %copy.i.i.i.i29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i74, ptr align 1 %sp.i.i, i64 %size.i.i.i, i1 false) #16
  %prev.i.i.i.i69.pre = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i69.pre, ptr %active.i.i, align 8
  %buf_reg.i.i.i.i70 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i36) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i70) #23
  unreachable

do_jmp.i.i75:                                     ; preds = %yield.i.i33
  %prev.i.i.i76 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i76, ptr %active.i.i, align 8
  %buf_reg.i.i.i77 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i36) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i77) #23
  unreachable

exit.i.i16:                                       ; preds = %save_ip.exit.i.i13
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  br i1 %full_frame.i.i.not.i, label %do_copy.i.i.i27, label %helper.exit78

do_copy.i.i.i27:                                  ; preds = %exit.i.i16
  %top_sp.i.i.i30 = load ptr, ptr %slot.i.i.i.i28, align 8
  %copy.i.i.i.val.i31 = load ptr, ptr %copy.i.i.i.i29, align 8
  %rest_size.i.i.i32 = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i.val.i31, ptr %top_sp.i.i.i30, i64 %size.i.i.i, i64 %size.i5.i.i) #24
  br label %helper.exit78

helper.exit78:                                    ; preds = %exit.i.i16, %do_copy.i.i.i27
  %token.i.i.i26 = phi i64 [ 0, %exit.i.i16 ], [ %rest_size.i.i.i32, %do_copy.i.i.i27 ]
  store i64 %token.i.i.i26, ptr %sink.i.i, align 8
  %new_n = add nuw nsw i32 %n158, 1
  %exitcond.not = icmp eq i32 %new_n, 10
  br i1 %exitcond.not, label %exit, label %loop

exit:                                             ; preds = %helper.exit78, %helper.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i80)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i91 unwind label %dispatch.i.i.i.i89

dispatch.i.i.i.i89:                               ; preds = %exit
  %pad.i.i.i.i90 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i80, ptr %local_ip_slot.i.i.i79) #20 [ "funclet"(token %pad.i.i.i.i90) ]
  br label %save_ip.exit.i.i91

save_ip.exit.i.i91:                               ; preds = %dispatch.i.i.i.i89, %exit
  call fastcc void @save_ip_inner(ptr %flag.i.i.i80, ptr %local_ip_slot.i.i.i79) #21
  %ip.i.i.i92 = load ptr, ptr %local_ip_slot.i.i.i79, align 8
  store ptr %ip.i.i.i92, ptr %buf_ip_slot.i.i.i, align 8
  %flag_val.i.i.i93 = load i1, ptr %flag.i.i.i80, align 8
  store volatile i1 false, ptr %flag.i.i.i80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i80)
  store i64 0, ptr %sink.i.i, align 8
  br i1 %flag_val.i.i.i93, label %yield.i.i111, label %exit.i.i94

yield.i.i111:                                     ; preds = %save_ip.exit.i.i91
  %fp.i.i112 = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i.i113 = getelementptr i8, ptr %state.i.i, i64 48
  store ptr %fp.i.i112, ptr %buf.i1.i.i, align 8
  store ptr %sp.i.i, ptr %slot_2.i.i.i113, align 8
  %buf.i.i.i114 = getelementptr i8, ptr %state.i.i, i64 8
  %slot.i4.i.i116 = getelementptr i8, ptr %state.i.i, i64 24
  %sp.i.i.i117 = load ptr, ptr %slot.i4.i.i116, align 8
  %same_sp.i.i118 = icmp eq ptr %sp.i.i.i117, %sp.i.i
  br i1 %same_sp.i.i118, label %do_jmp.i.i153, label %do_jmp.i.i.i146

do_jmp.i.i.i146:                                  ; preds = %yield.i.i111
  %copy.i.i.i115 = getelementptr i8, ptr %state.i.i, i64 56
  %buf.i.i.i.i152 = load ptr, ptr %copy.i.i.i115, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i152, ptr align 1 %sp.i.i, i64 %size.i.i.i, i1 false) #16
  %prev.i.i.i.i147.pre = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i.i147.pre, ptr %active.i.i, align 8
  %buf_reg.i.i.i.i148 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i114) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i148) #23
  unreachable

do_jmp.i.i153:                                    ; preds = %yield.i.i111
  %prev.i.i.i154 = load ptr, ptr %state.i.i, align 8
  store ptr %prev.i.i.i154, ptr %active.i.i, align 8
  %buf_reg.i.i.i155 = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i114) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i155) #23
  unreachable

exit.i.i94:                                       ; preds = %save_ip.exit.i.i91
  store ptr %sp.i.i, ptr %slot.i2.i.i, align 8
  store ptr %frame_top.i.i, ptr %slot.i3.i.i, align 8
  store i64 %size.i.i.i, ptr %slot.i.i.i, align 8
  br i1 %full_frame.i.i.not.i, label %do_copy.i.i.i105, label %helper.exit156

do_copy.i.i.i105:                                 ; preds = %exit.i.i94
  %slot.i.i.i.i106 = getelementptr i8, ptr %state.i.i, i64 80
  %copy.i.i.i.i107 = getelementptr i8, ptr %state.i.i, i64 56
  %top_sp.i.i.i108 = load ptr, ptr %slot.i.i.i.i106, align 8
  %copy.i.i.i.val.i109 = load ptr, ptr %copy.i.i.i.i107, align 8
  %rest_size.i.i.i110 = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i.val.i109, ptr %top_sp.i.i.i108, i64 %size.i.i.i, i64 %size.i5.i.i) #24
  br label %helper.exit156

helper.exit156:                                   ; preds = %exit.i.i94, %do_copy.i.i.i105
  %token.i.i.i104 = phi i64 [ 0, %exit.i.i94 ], [ %rest_size.i.i.i110, %do_copy.i.i.i105 ]
  store i64 %token.i.i.i104, ptr %sink.i.i, align 8
  ret void
}

define i32 @passthru_fn(i32 %n) personality ptr @spill_personality {
  %local_ip_slot.i.i97.i = alloca ptr, align 8
  %flag.i.i98.i = alloca ptr, align 8
  %local_ip_slot.i.i7.i = alloca ptr, align 8
  %flag.i.i8.i = alloca ptr, align 8
  %local_ip_slot.i.i.i = alloca ptr, align 8
  %flag.i.i.i = alloca ptr, align 8
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #17
  %flush.i6.i = tail call i32 @fflush(ptr null) #18
  %active.i99.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %state.i100.i = load ptr, ptr %active.i99.i, align 8
  %sp.i101.i = tail call ptr @llvm.stacksave.p0() #19
  %frame_top.i102.i = tail call ptr @llvm.addressofreturnaddress.p0() #19
  %frame_top_above_sp.i103.i = icmp ugt ptr %frame_top.i102.i, %sp.i101.i
  tail call void @llvm.assume(i1 %frame_top_above_sp.i103.i)
  %sink.i104.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #19
  %buf.i1.i105.i = getelementptr i8, ptr %state.i100.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i98.i)
  %buf_ip_slot.i.i106.i = getelementptr i8, ptr %state.i100.i, i64 40
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i109.i unwind label %dispatch.i.i.i107.i

dispatch.i.i.i107.i:                              ; preds = %0
  %pad.i.i.i108.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i98.i, ptr %local_ip_slot.i.i97.i) #20 [ "funclet"(token %pad.i.i.i108.i) ]
  br label %save_ip.exit.i109.i

save_ip.exit.i109.i:                              ; preds = %dispatch.i.i.i107.i, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i98.i, ptr %local_ip_slot.i.i97.i) #21
  %ip.i.i110.i = load ptr, ptr %local_ip_slot.i.i97.i, align 8
  store ptr %ip.i.i110.i, ptr %buf_ip_slot.i.i106.i, align 8
  %flag_val.i.i111.i = load i1, ptr %flag.i.i98.i, align 8
  store volatile i1 false, ptr %flag.i.i98.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i98.i)
  store i64 0, ptr %sink.i104.i, align 8
  br i1 %flag_val.i.i111.i, label %yield.i133.i, label %exit.i112.i

yield.i133.i:                                     ; preds = %save_ip.exit.i109.i
  %fp.i134.i = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i135.i = getelementptr i8, ptr %state.i100.i, i64 48
  store ptr %fp.i134.i, ptr %buf.i1.i105.i, align 8
  store ptr %sp.i101.i, ptr %slot_2.i.i135.i, align 8
  %buf.i.i136.i = getelementptr i8, ptr %state.i100.i, i64 8
  %copy.i.i137.i = getelementptr i8, ptr %state.i100.i, i64 56
  %slot.i4.i138.i = getelementptr i8, ptr %state.i100.i, i64 24
  %sp.i.i139.i = load ptr, ptr %slot.i4.i138.i, align 8
  %same_sp.i140.i = icmp eq ptr %sp.i.i139.i, %sp.i101.i
  br i1 %same_sp.i140.i, label %do_jmp.i181.i, label %slow.i141.i

slow.i141.i:                                      ; preds = %yield.i133.i
  %top_i.i.i.i142.i = ptrtoint ptr %frame_top.i102.i to i64
  %bottom_i.i.i.i143.i = ptrtoint ptr %sp.i101.i to i64
  %size.i.i.i144.i = sub i64 %top_i.i.i.i142.i, %bottom_i.i.i.i143.i
  %slot.i1.i6.i145.i = getelementptr i8, ptr %state.i100.i, i64 120
  %saved_frame_size.i.i146.i = load i64, ptr %slot.i1.i6.i145.i, align 8
  %slot.i2.i.i147.i = getelementptr i8, ptr %state.i100.i, i64 128
  %slot.i3.i.i148.i = getelementptr i8, ptr %state.i100.i, i64 136
  %copy_in_bottom.i.i149.i = load ptr, ptr %slot.i2.i.i147.i, align 8
  %copy_in_top.i.i150.i = load ptr, ptr %slot.i3.i.i148.i, align 8
  %same_bottom.i.i151.i = icmp eq ptr %copy_in_bottom.i.i149.i, %sp.i101.i
  %same_top.i.i152.i = icmp eq ptr %copy_in_top.i.i150.i, %frame_top.i102.i
  %same_size.i.i153.i = icmp eq i64 %saved_frame_size.i.i146.i, %size.i.i.i144.i
  %same_top_bottom.i.i154.i = and i1 %same_bottom.i.i151.i, %same_top.i.i152.i
  %same_frame.i.i155.i = and i1 %same_size.i.i153.i, %same_top_bottom.i.i154.i
  br i1 %same_frame.i.i155.i, label %do_frame_copy.i.i179.i, label %do_full_copy.i.i156.i

do_frame_copy.i.i179.i:                           ; preds = %slow.i141.i
  %buf.i.i.i180.i = load ptr, ptr %copy.i.i137.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i180.i, ptr align 1 %sp.i101.i, i64 %size.i.i.i144.i, i1 false) #16
  br label %do_jmp.i.i172.i

do_full_copy.i.i156.i:                            ; preds = %slow.i141.i
  %top_i.i.i.i.i157.i = ptrtoint ptr %sp.i.i139.i to i64
  %size.i.i.i.i159.i = sub i64 %top_i.i.i.i.i157.i, %bottom_i.i.i.i143.i
  %size_slot.i.i.i160.i = getelementptr i8, ptr %state.i100.i, i64 64
  store i64 %size.i.i.i.i159.i, ptr %size_slot.i.i.i160.i, align 8
  %buf.i.i.i.i162.i = load ptr, ptr %copy.i.i137.i, align 8
  %capacity_slot.i.i.i.i163.i = getelementptr i8, ptr %state.i100.i, i64 72
  %capacity.i.i.i.i164.i = load i64, ptr %capacity_slot.i.i.i.i163.i, align 8
  %missing.i.i.i.i165.i = icmp eq ptr %buf.i.i.i.i162.i, null
  %not_enough.i.i.i.i166.i = icmp ult i64 %capacity.i.i.i.i164.i, %size.i.i.i.i159.i
  %would_need_alloc.i.i.i.i167.i = or i1 %missing.i.i.i.i165.i, %not_enough.i.i.i.i166.i
  br i1 %would_need_alloc.i.i.i.i167.i, label %alloc.i.i.i.i177.i, label %save_copy.exit.i.i169.i

alloc.i.i.i.i177.i:                               ; preds = %do_full_copy.i.i156.i
  %new_buf.i.i.i.i178.i = tail call ptr @malloc(i64 %size.i.i.i.i159.i)
  store ptr %new_buf.i.i.i.i178.i, ptr %copy.i.i137.i, align 8
  store i64 %size.i.i.i.i159.i, ptr %capacity_slot.i.i.i.i163.i, align 8
  br label %save_copy.exit.i.i169.i

save_copy.exit.i.i169.i:                          ; preds = %alloc.i.i.i.i177.i, %do_full_copy.i.i156.i
  %result.i.i.i.i170.i = phi ptr [ %new_buf.i.i.i.i178.i, %alloc.i.i.i.i177.i ], [ %buf.i.i.i.i162.i, %do_full_copy.i.i156.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i170.i, ptr align 1 %sp.i101.i, i64 %size.i.i.i.i159.i, i1 false) #16
  store i64 %size.i.i.i144.i, ptr %slot.i1.i6.i145.i, align 8
  br label %do_jmp.i.i172.i

do_jmp.i.i172.i:                                  ; preds = %save_copy.exit.i.i169.i, %do_frame_copy.i.i179.i
  %prev.i.i.i175.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i.i175.i, ptr %active.i99.i, align 8
  %buf_reg.i.i.i176.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i136.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i176.i) #23
  unreachable

do_jmp.i181.i:                                    ; preds = %yield.i133.i
  %prev.i.i184.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i184.i, ptr %active.i99.i, align 8
  %buf_reg.i.i185.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i136.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i185.i) #23
  unreachable

exit.i112.i:                                      ; preds = %save_ip.exit.i109.i
  %slot.i2.i113.i = getelementptr i8, ptr %state.i100.i, i64 128
  %slot.i3.i114.i = getelementptr i8, ptr %state.i100.i, i64 136
  %slot.i.i115.i = getelementptr i8, ptr %state.i100.i, i64 120
  %top_i.i.i116.i = ptrtoint ptr %frame_top.i102.i to i64
  %bottom_i.i.i117.i = ptrtoint ptr %sp.i101.i to i64
  %size.i.i118.i = sub i64 %top_i.i.i116.i, %bottom_i.i.i117.i
  store ptr %sp.i101.i, ptr %slot.i2.i113.i, align 8
  store ptr %frame_top.i102.i, ptr %slot.i3.i114.i, align 8
  store i64 %size.i.i118.i, ptr %slot.i.i115.i, align 8
  %copy.i.i.i119.i = getelementptr i8, ptr %state.i100.i, i64 56
  %size_slot.i.i120.i = getelementptr i8, ptr %state.i100.i, i64 64
  %size.i5.i121.i = load i64, ptr %size_slot.i.i120.i, align 8
  %slot.i.i.i124.i = getelementptr i8, ptr %state.i100.i, i64 80
  %full_frame.i.i126.not.i = icmp ult i64 %size.i.i118.i, %size.i5.i121.i
  br i1 %full_frame.i.i126.not.i, label %do_copy.i.i128.i, label %coro_yield.exit186.i

do_copy.i.i128.i:                                 ; preds = %exit.i112.i
  %top_sp.i.i129.i = load ptr, ptr %slot.i.i.i124.i, align 8
  %copy.i.i.i119.val.i = load ptr, ptr %copy.i.i.i119.i, align 8
  %rest_size.i.i130.i = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i119.val.i, ptr %top_sp.i.i129.i, i64 %size.i.i118.i, i64 %size.i5.i121.i) #24
  br label %coro_yield.exit186.i

coro_yield.exit186.i:                             ; preds = %do_copy.i.i128.i, %exit.i112.i
  %token.i.i131.i = phi i64 [ 0, %exit.i112.i ], [ %rest_size.i.i130.i, %do_copy.i.i128.i ]
  store i64 %token.i.i131.i, ptr %sink.i104.i, align 8
  %n1.i = add i32 %n, 1
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i) #17
  %flush.i4.i = tail call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i19.i unwind label %dispatch.i.i.i17.i

dispatch.i.i.i17.i:                               ; preds = %coro_yield.exit186.i
  %pad.i.i.i18.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8.i, ptr %local_ip_slot.i.i7.i) #20 [ "funclet"(token %pad.i.i.i18.i) ]
  br label %save_ip.exit.i19.i

save_ip.exit.i19.i:                               ; preds = %dispatch.i.i.i17.i, %coro_yield.exit186.i
  call fastcc void @save_ip_inner(ptr %flag.i.i8.i, ptr %local_ip_slot.i.i7.i) #21
  %ip.i.i20.i = load ptr, ptr %local_ip_slot.i.i7.i, align 8
  store ptr %ip.i.i20.i, ptr %buf_ip_slot.i.i106.i, align 8
  %flag_val.i.i21.i = load i1, ptr %flag.i.i8.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i)
  store i64 0, ptr %sink.i104.i, align 8
  br i1 %flag_val.i.i21.i, label %yield.i43.i, label %exit.i22.i

yield.i43.i:                                      ; preds = %save_ip.exit.i19.i
  %fp.i44.i = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i45.i = getelementptr i8, ptr %state.i100.i, i64 48
  store ptr %fp.i44.i, ptr %buf.i1.i105.i, align 8
  store ptr %sp.i101.i, ptr %slot_2.i.i45.i, align 8
  %buf.i.i46.i = getelementptr i8, ptr %state.i100.i, i64 8
  %slot.i4.i48.i = getelementptr i8, ptr %state.i100.i, i64 24
  %sp.i.i49.i = load ptr, ptr %slot.i4.i48.i, align 8
  %same_sp.i50.i = icmp eq ptr %sp.i.i49.i, %sp.i101.i
  br i1 %same_sp.i50.i, label %do_jmp.i91.i, label %do_jmp.i.i82.i

do_jmp.i.i82.i:                                   ; preds = %yield.i43.i
  %buf.i.i.i90.i = load ptr, ptr %copy.i.i.i119.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i90.i, ptr align 1 %sp.i101.i, i64 %size.i.i118.i, i1 false) #16
  %prev.i.i.i85.pre.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i.i85.pre.i, ptr %active.i99.i, align 8
  %buf_reg.i.i.i86.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i46.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i86.i) #23
  unreachable

do_jmp.i91.i:                                     ; preds = %yield.i43.i
  %prev.i.i94.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i94.i, ptr %active.i99.i, align 8
  %buf_reg.i.i95.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i46.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i95.i) #23
  unreachable

exit.i22.i:                                       ; preds = %save_ip.exit.i19.i
  store ptr %sp.i101.i, ptr %slot.i2.i113.i, align 8
  store ptr %frame_top.i102.i, ptr %slot.i3.i114.i, align 8
  store i64 %size.i.i118.i, ptr %slot.i.i115.i, align 8
  br i1 %full_frame.i.i126.not.i, label %do_copy.i.i38.i, label %coro_yield.exit96.i

do_copy.i.i38.i:                                  ; preds = %exit.i22.i
  %top_sp.i.i39.i = load ptr, ptr %slot.i.i.i124.i, align 8
  %copy.i.i.i29.val.i = load ptr, ptr %copy.i.i.i119.i, align 8
  %rest_size.i.i40.i = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i29.val.i, ptr %top_sp.i.i39.i, i64 %size.i.i118.i, i64 %size.i5.i121.i) #24
  br label %coro_yield.exit96.i

coro_yield.exit96.i:                              ; preds = %do_copy.i.i38.i, %exit.i22.i
  %token.i.i41.i = phi i64 [ 0, %exit.i22.i ], [ %rest_size.i.i40.i, %do_copy.i.i38.i ]
  store i64 %token.i.i41.i, ptr %sink.i104.i, align 8
  %n2.i = add i32 %n, 2
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i) #17
  %flush.i2.i = tail call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %coro_yield.exit96.i
  %pad.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #20 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %coro_yield.exit96.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #21
  %ip.i.i.i = load ptr, ptr %local_ip_slot.i.i.i, align 8
  store ptr %ip.i.i.i, ptr %buf_ip_slot.i.i106.i, align 8
  %flag_val.i.i.i = load i1, ptr %flag.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i)
  store i64 0, ptr %sink.i104.i, align 8
  br i1 %flag_val.i.i.i, label %yield.i.i, label %exit.i.i

yield.i.i:                                        ; preds = %save_ip.exit.i.i
  %fp.i.i = tail call ptr @llvm.localaddress() #19
  %slot_2.i.i.i = getelementptr i8, ptr %state.i100.i, i64 48
  store ptr %fp.i.i, ptr %buf.i1.i105.i, align 8
  store ptr %sp.i101.i, ptr %slot_2.i.i.i, align 8
  %buf.i.i.i = getelementptr i8, ptr %state.i100.i, i64 8
  %slot.i4.i.i = getelementptr i8, ptr %state.i100.i, i64 24
  %sp.i.i.i = load ptr, ptr %slot.i4.i.i, align 8
  %same_sp.i.i = icmp eq ptr %sp.i.i.i, %sp.i101.i
  br i1 %same_sp.i.i, label %do_jmp.i.i, label %do_jmp.i.i.i

do_jmp.i.i.i:                                     ; preds = %yield.i.i
  %buf.i.i.i.i = load ptr, ptr %copy.i.i.i119.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.i.i.i.i, ptr align 1 %sp.i101.i, i64 %size.i.i118.i, i1 false) #16
  %prev.i.i.i.pre.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i.i.pre.i, ptr %active.i99.i, align 8
  %buf_reg.i.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i) #23
  unreachable

do_jmp.i.i:                                       ; preds = %yield.i.i
  %prev.i.i.i = load ptr, ptr %state.i100.i, align 8
  store ptr %prev.i.i.i, ptr %active.i99.i, align 8
  %buf_reg.i.i.i = tail call ptr asm "", "=r,0"(ptr %buf.i.i.i) #22
  tail call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #23
  unreachable

exit.i.i:                                         ; preds = %save_ip.exit.i.i
  store ptr %sp.i101.i, ptr %slot.i2.i113.i, align 8
  store ptr %frame_top.i102.i, ptr %slot.i3.i114.i, align 8
  store i64 %size.i.i118.i, ptr %slot.i.i115.i, align 8
  br i1 %full_frame.i.i126.not.i, label %do_copy.i.i.i, label %yielding_fn.exit

do_copy.i.i.i:                                    ; preds = %exit.i.i
  %top_sp.i.i.i = load ptr, ptr %slot.i.i.i124.i, align 8
  %copy.i.i.i.val.i = load ptr, ptr %copy.i.i.i119.i, align 8
  %rest_size.i.i.i = tail call fastcc i64 @copy_rest_inner(ptr %copy.i.i.i.val.i, ptr %top_sp.i.i.i, i64 %size.i.i118.i, i64 %size.i5.i121.i) #24
  br label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %exit.i.i, %do_copy.i.i.i
  %token.i.i.i = phi i64 [ 0, %exit.i.i ], [ %rest_size.i.i.i, %do_copy.i.i.i ]
  store i64 %token.i.i.i, ptr %sink.i104.i, align 8
  %n3.i = add i32 %n, 3
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i) #17
  %flush.i.i = tail call i32 @fflush(ptr null) #18
  ret i32 %n3.i
}

define internal i32 @i32_i32_tramp(ptr nocapture readonly %fn, ptr nocapture readonly %args) {
  %arg1 = load i32, ptr %args, align 4, !invariant.load !0
  %result = tail call i32 %fn(i32 %arg1)
  ret i32 %result
}

define void @calling_fn(i32 %n) local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i97.i.i = alloca ptr, align 8
  %flag.i.i98.i.i = alloca ptr, align 8
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
  %sp.i9 = tail call ptr @llvm.stacksave.p0() #19
  %fp.i10 = tail call ptr @llvm.localaddress() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i7)
  %buf_ip_slot.i.i11 = getelementptr inbounds i8, ptr %state, i64 16
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i14 unwind label %dispatch.i.i.i12

dispatch.i.i.i12:                                 ; preds = %0
  %pad.i.i.i13 = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i7, ptr %local_ip_slot.i.i6) #20 [ "funclet"(token %pad.i.i.i13) ]
  br label %save_ip.exit.i14

save_ip.exit.i14:                                 ; preds = %dispatch.i.i.i12, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i7, ptr %local_ip_slot.i.i6) #21
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
  %active.i8.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %prev.i9.i = load ptr, ptr %active.i8.i, align 8
  store ptr %prev.i9.i, ptr %state, align 8
  store ptr %state, ptr %active.i8.i, align 8
  %print.i5.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n) #17
  %flush.i6.i.i = call i32 @fflush(ptr null) #18
  %frame_top.i102.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #19
  %frame_top_above_sp.i103.i.i = icmp ugt ptr %frame_top.i102.i.i, %sp.i9
  call void @llvm.assume(i1 %frame_top_above_sp.i103.i.i)
  %sink.i104.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #19
  %buf.i1.i105.i.i = getelementptr inbounds i8, ptr %state, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i98.i.i)
  %buf_ip_slot.i.i106.i.i = getelementptr inbounds i8, ptr %state, i64 40
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i109.i.i unwind label %dispatch.i.i.i107.i.i

dispatch.i.i.i107.i.i:                            ; preds = %start.i
  %pad.i.i.i108.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i98.i.i, ptr %local_ip_slot.i.i97.i.i) #20 [ "funclet"(token %pad.i.i.i108.i.i) ]
  br label %save_ip.exit.i109.i.i

save_ip.exit.i109.i.i:                            ; preds = %dispatch.i.i.i107.i.i, %start.i
  call fastcc void @save_ip_inner(ptr %flag.i.i98.i.i, ptr %local_ip_slot.i.i97.i.i) #21
  %ip.i.i110.i.i = load ptr, ptr %local_ip_slot.i.i97.i.i, align 8
  store ptr %ip.i.i110.i.i, ptr %buf_ip_slot.i.i106.i.i, align 8
  %flag_val.i.i111.i.i = load i1, ptr %flag.i.i98.i.i, align 8
  store volatile i1 false, ptr %flag.i.i98.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i98.i.i)
  store i64 0, ptr %sink.i104.i.i, align 8
  br i1 %flag_val.i.i111.i.i, label %do_jmp.i181.i.i, label %coro_yield.exit186.i.i

do_jmp.i181.i.i:                                  ; preds = %save_ip.exit.i109.i.i
  %slot_2.i.i135.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i1.i105.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i135.i.i, align 8
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  %buf_reg.i.i185.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i185.i.i) #23
  unreachable

coro_yield.exit186.i.i:                           ; preds = %save_ip.exit.i109.i.i
  %slot.i2.i113.i.i = getelementptr inbounds i8, ptr %state, i64 128
  %slot.i3.i114.i.i = getelementptr inbounds i8, ptr %state, i64 136
  %top_i.i.i116.i.i = ptrtoint ptr %frame_top.i102.i.i to i64
  %bottom_i.i.i117.i.i = ptrtoint ptr %sp.i9 to i64
  %size.i.i118.i.i = sub i64 %top_i.i.i116.i.i, %bottom_i.i.i117.i.i
  store ptr %sp.i9, ptr %slot.i2.i113.i.i, align 8
  store ptr %frame_top.i102.i.i, ptr %slot.i3.i114.i.i, align 8
  store i64 %size.i.i118.i.i, ptr %slot.i5.i, align 8
  %n1.i.i = add i32 %n, 1
  %print.i3.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i) #17
  %flush.i4.i.i = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i19.i.i unwind label %dispatch.i.i.i17.i.i

dispatch.i.i.i17.i.i:                             ; preds = %coro_yield.exit186.i.i
  %pad.i.i.i18.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8.i.i, ptr %local_ip_slot.i.i7.i.i) #20 [ "funclet"(token %pad.i.i.i18.i.i) ]
  br label %save_ip.exit.i19.i.i

save_ip.exit.i19.i.i:                             ; preds = %dispatch.i.i.i17.i.i, %coro_yield.exit186.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i8.i.i, ptr %local_ip_slot.i.i7.i.i) #21
  %ip.i.i20.i.i = load ptr, ptr %local_ip_slot.i.i7.i.i, align 8
  store ptr %ip.i.i20.i.i, ptr %buf_ip_slot.i.i106.i.i, align 8
  %flag_val.i.i21.i.i = load i1, ptr %flag.i.i8.i.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i.i)
  store i64 0, ptr %sink.i104.i.i, align 8
  br i1 %flag_val.i.i21.i.i, label %yield.i43.i.i, label %coro_yield.exit96.i.i

yield.i43.i.i:                                    ; preds = %save_ip.exit.i19.i.i
  %slot_2.i.i45.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i1.i105.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i45.i.i, align 8
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  %buf_reg.i.i95.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i95.i.i) #23
  unreachable

coro_yield.exit96.i.i:                            ; preds = %save_ip.exit.i19.i.i
  store ptr %sp.i9, ptr %slot.i2.i113.i.i, align 8
  store ptr %frame_top.i102.i.i, ptr %slot.i3.i114.i.i, align 8
  store i64 %size.i.i118.i.i, ptr %slot.i5.i, align 8
  %n2.i.i = add i32 %n, 2
  %print.i1.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i) #17
  %flush.i2.i.i = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i.i unwind label %dispatch.i.i.i.i.i

dispatch.i.i.i.i.i:                               ; preds = %coro_yield.exit96.i.i
  %pad.i.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i.i, ptr %local_ip_slot.i.i.i.i) #20 [ "funclet"(token %pad.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i

save_ip.exit.i.i.i:                               ; preds = %dispatch.i.i.i.i.i, %coro_yield.exit96.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i.i, ptr %local_ip_slot.i.i.i.i) #21
  %ip.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i, align 8
  store ptr %ip.i.i.i.i, ptr %buf_ip_slot.i.i106.i.i, align 8
  %flag_val.i.i.i.i = load i1, ptr %flag.i.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i.i)
  store i64 0, ptr %sink.i104.i.i, align 8
  br i1 %flag_val.i.i.i.i, label %yield.i.i.i, label %passthru_fn.exit

yield.i.i.i:                                      ; preds = %save_ip.exit.i.i.i
  %slot_2.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %fp.i10, ptr %buf.i1.i105.i.i, align 8
  store ptr %sp.i9, ptr %slot_2.i.i.i.i, align 8
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  %buf_reg.i.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i) #23
  unreachable

passthru_fn.exit:                                 ; preds = %save_ip.exit.i.i.i
  store ptr %sp.i9, ptr %slot.i2.i113.i.i, align 8
  store ptr %frame_top.i102.i.i, ptr %slot.i3.i114.i.i, align 8
  store i64 %size.i.i118.i.i, ptr %slot.i5.i, align 8
  %n3.i.i = add i32 %n, 3
  %print.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i) #17
  %flush.i.i.i = call i32 @fflush(ptr null) #18
  store ptr %prev.i9.i, ptr %active.i8.i, align 8
  store i1 true, ptr %slot.i4.i, align 1
  %true.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i, label %do_jmp.i.i, label %coro_call.exit52

do_jmp.i.i:                                       ; preds = %passthru_fn.exit
  %buf_reg.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i) #23
  unreachable

coro_call.exit52:                                 ; preds = %passthru_fn.exit, %save_ip.exit.i14
  %n1 = add i32 %n, 10
  %print.i1 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1) #17
  %flush.i2 = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i unwind label %dispatch.i.i.i

dispatch.i.i.i:                                   ; preds = %coro_call.exit52
  %pad.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i, ptr %local_ip_slot.i.i) #20 [ "funclet"(token %pad.i.i.i) ]
  br label %save_ip.exit.i

save_ip.exit.i:                                   ; preds = %dispatch.i.i.i, %coro_call.exit52
  call fastcc void @save_ip_inner(ptr %flag.i.i, ptr %local_ip_slot.i.i) #21
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
  %active.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %prev.i.i = load ptr, ptr %active.i.i, align 8
  store ptr %prev.i.i, ptr %state, align 8
  store ptr %state, ptr %active.i.i, align 8
  %slot.i.i12.i = getelementptr inbounds i8, ptr %state, i64 80
  store ptr %sp.i9, ptr %slot.i.i12.i, align 8
  %slot.i3.i.i = getelementptr inbounds i8, ptr %state, i64 48
  store ptr %sp.i9, ptr %slot.i3.i.i, align 8
  %buf.i3.i = getelementptr inbounds i8, ptr %state, i64 32
  %buf_reg.i1.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i3.i) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i) #23
  unreachable

coro_call.exit:                                   ; preds = %save_ip.exit.i
  %n2 = add i32 %n, 30
  %print.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2) #17
  %flush.i = call i32 @fflush(ptr null) #18
  ret void
}

define noundef i32 @main() local_unnamed_addr personality ptr @spill_personality {
  %local_ip_slot.i.i97.i.i.i = alloca ptr, align 8
  %flag.i.i98.i.i.i = alloca ptr, align 8
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
  %sp.i9.i = tail call ptr @llvm.stacksave.p0() #19
  %fp.i10.i = tail call ptr @llvm.localaddress() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i7.i)
  %buf_ip_slot.i.i11.i = getelementptr inbounds i8, ptr %state.i, i64 16
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i14.i unwind label %dispatch.i.i.i12.i

dispatch.i.i.i12.i:                               ; preds = %0
  %pad.i.i.i13.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i6.i) #20 [ "funclet"(token %pad.i.i.i13.i) ]
  br label %save_ip.exit.i14.i

save_ip.exit.i14.i:                               ; preds = %dispatch.i.i.i12.i, %0
  call fastcc void @save_ip_inner(ptr %flag.i.i7.i, ptr %local_ip_slot.i.i6.i) #21
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
  %active.i8.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %prev.i9.i.i = load ptr, ptr %active.i8.i.i, align 8
  store ptr %prev.i9.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i8.i.i, align 8
  %print.i5.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5) #17
  %flush.i6.i.i.i = call i32 @fflush(ptr null) #18
  %frame_top.i102.i.i.i = tail call ptr @llvm.addressofreturnaddress.p0() #19
  %frame_top_above_sp.i103.i.i.i = icmp ugt ptr %frame_top.i102.i.i.i, %sp.i9.i
  call void @llvm.assume(i1 %frame_top_above_sp.i103.i.i.i)
  %sink.i104.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @sink) #19
  %buf.i1.i105.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i98.i.i.i)
  %buf_ip_slot.i.i106.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 40
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i109.i.i.i unwind label %dispatch.i.i.i107.i.i.i

dispatch.i.i.i107.i.i.i:                          ; preds = %start.i.i
  %pad.i.i.i108.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i98.i.i.i, ptr %local_ip_slot.i.i97.i.i.i) #20 [ "funclet"(token %pad.i.i.i108.i.i.i) ]
  br label %save_ip.exit.i109.i.i.i

save_ip.exit.i109.i.i.i:                          ; preds = %dispatch.i.i.i107.i.i.i, %start.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i98.i.i.i, ptr %local_ip_slot.i.i97.i.i.i) #21
  %ip.i.i110.i.i.i = load ptr, ptr %local_ip_slot.i.i97.i.i.i, align 8
  store ptr %ip.i.i110.i.i.i, ptr %buf_ip_slot.i.i106.i.i.i, align 8
  %flag_val.i.i111.i.i.i = load i1, ptr %flag.i.i98.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i98.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i97.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i98.i.i.i)
  store i64 0, ptr %sink.i104.i.i.i, align 8
  br i1 %flag_val.i.i111.i.i.i, label %do_jmp.i181.i.i.i, label %coro_yield.exit186.i.i.i

do_jmp.i181.i.i.i:                                ; preds = %save_ip.exit.i109.i.i.i
  %slot_2.i.i135.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i1.i105.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i135.i.i.i, align 8
  store ptr %prev.i9.i.i, ptr %active.i8.i.i, align 8
  %buf_reg.i.i185.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8.i) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i185.i.i.i) #23
  unreachable

coro_yield.exit186.i.i.i:                         ; preds = %save_ip.exit.i109.i.i.i
  %slot.i2.i113.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 128
  %slot.i3.i114.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 136
  %top_i.i.i116.i.i.i = ptrtoint ptr %frame_top.i102.i.i.i to i64
  %bottom_i.i.i117.i.i.i = ptrtoint ptr %sp.i9.i to i64
  %size.i.i118.i.i.i = sub i64 %top_i.i.i116.i.i.i, %bottom_i.i.i117.i.i.i
  store ptr %sp.i9.i, ptr %slot.i2.i113.i.i.i, align 8
  store ptr %frame_top.i102.i.i.i, ptr %slot.i3.i114.i.i.i, align 8
  store i64 %size.i.i118.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i3.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6) #17
  %flush.i4.i.i.i = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i8.i.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i19.i.i.i unwind label %dispatch.i.i.i17.i.i.i

dispatch.i.i.i17.i.i.i:                           ; preds = %coro_yield.exit186.i.i.i
  %pad.i.i.i18.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i8.i.i.i, ptr %local_ip_slot.i.i7.i.i.i) #20 [ "funclet"(token %pad.i.i.i18.i.i.i) ]
  br label %save_ip.exit.i19.i.i.i

save_ip.exit.i19.i.i.i:                           ; preds = %dispatch.i.i.i17.i.i.i, %coro_yield.exit186.i.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i8.i.i.i, ptr %local_ip_slot.i.i7.i.i.i) #21
  %ip.i.i20.i.i.i = load ptr, ptr %local_ip_slot.i.i7.i.i.i, align 8
  store ptr %ip.i.i20.i.i.i, ptr %buf_ip_slot.i.i106.i.i.i, align 8
  %flag_val.i.i21.i.i.i = load i1, ptr %flag.i.i8.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i8.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i8.i.i.i)
  store i64 0, ptr %sink.i104.i.i.i, align 8
  br i1 %flag_val.i.i21.i.i.i, label %yield.i43.i.i.i, label %coro_yield.exit96.i.i.i

yield.i43.i.i.i:                                  ; preds = %save_ip.exit.i19.i.i.i
  %slot_2.i.i45.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i1.i105.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i45.i.i.i, align 8
  store ptr %prev.i9.i.i, ptr %active.i8.i.i, align 8
  %buf_reg.i.i95.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8.i) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i95.i.i.i) #23
  unreachable

coro_yield.exit96.i.i.i:                          ; preds = %save_ip.exit.i19.i.i.i
  store ptr %sp.i9.i, ptr %slot.i2.i113.i.i.i, align 8
  store ptr %frame_top.i102.i.i.i, ptr %slot.i3.i114.i.i.i, align 8
  store i64 %size.i.i118.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i1.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7) #17
  %flush.i2.i.i.i = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i.i.i unwind label %dispatch.i.i.i.i.i.i

dispatch.i.i.i.i.i.i:                             ; preds = %coro_yield.exit96.i.i.i
  %pad.i.i.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i.i.i, ptr %local_ip_slot.i.i.i.i.i) #20 [ "funclet"(token %pad.i.i.i.i.i.i) ]
  br label %save_ip.exit.i.i.i.i

save_ip.exit.i.i.i.i:                             ; preds = %dispatch.i.i.i.i.i.i, %coro_yield.exit96.i.i.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i.i.i, ptr %local_ip_slot.i.i.i.i.i) #21
  %ip.i.i.i.i.i = load ptr, ptr %local_ip_slot.i.i.i.i.i, align 8
  store ptr %ip.i.i.i.i.i, ptr %buf_ip_slot.i.i106.i.i.i, align 8
  %flag_val.i.i.i.i.i = load i1, ptr %flag.i.i.i.i.i, align 8
  store volatile i1 false, ptr %flag.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i.i.i.i.i)
  store i64 0, ptr %sink.i104.i.i.i, align 8
  br i1 %flag_val.i.i.i.i.i, label %yield.i.i.i.i, label %passthru_fn.exit.i

yield.i.i.i.i:                                    ; preds = %save_ip.exit.i.i.i.i
  %slot_2.i.i.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %fp.i10.i, ptr %buf.i1.i105.i.i.i, align 8
  store ptr %sp.i9.i, ptr %slot_2.i.i.i.i.i, align 8
  store ptr %prev.i9.i.i, ptr %active.i8.i.i, align 8
  %buf_reg.i.i.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8.i) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i.i.i) #23
  unreachable

passthru_fn.exit.i:                               ; preds = %save_ip.exit.i.i.i.i
  store ptr %sp.i9.i, ptr %slot.i2.i113.i.i.i, align 8
  store ptr %frame_top.i102.i.i.i, ptr %slot.i3.i114.i.i.i, align 8
  store i64 %size.i.i118.i.i.i, ptr %slot.i5.i.i, align 8
  %print.i.i.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8) #17
  %flush.i.i.i.i = call i32 @fflush(ptr null) #18
  store ptr %prev.i9.i.i, ptr %active.i8.i.i, align 8
  store i1 true, ptr %slot.i4.i.i, align 1
  %true.i.i.i = call fastcc i1 @returns_one()
  br i1 %true.i.i.i, label %do_jmp.i.i.i, label %coro_call.exit52.i

do_jmp.i.i.i:                                     ; preds = %passthru_fn.exit.i
  %buf_reg.i.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i.i8.i) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i.i.i) #23
  unreachable

coro_call.exit52.i:                               ; preds = %passthru_fn.exit.i, %save_ip.exit.i14.i
  %print.i1.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15) #17
  %flush.i2.i = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_ip_slot.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i.i.i)
  invoke void asm unwind "", ""() #19
          to label %save_ip.exit.i.i unwind label %dispatch.i.i.i.i

dispatch.i.i.i.i:                                 ; preds = %coro_call.exit52.i
  %pad.i.i.i.i = cleanuppad within none []
  call fastcc void @use(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #20 [ "funclet"(token %pad.i.i.i.i) ]
  br label %save_ip.exit.i.i

save_ip.exit.i.i:                                 ; preds = %dispatch.i.i.i.i, %coro_call.exit52.i
  call fastcc void @save_ip_inner(ptr %flag.i.i.i, ptr %local_ip_slot.i.i.i) #21
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
  %active.i.i.i = call align 8 ptr @llvm.threadlocal.address.p0(ptr @active_coroutine) #19
  %prev.i.i.i = load ptr, ptr %active.i.i.i, align 8
  store ptr %prev.i.i.i, ptr %state.i, align 8
  store ptr %state.i, ptr %active.i.i.i, align 8
  %slot.i.i12.i.i = getelementptr inbounds i8, ptr %state.i, i64 80
  store ptr %sp.i9.i, ptr %slot.i.i12.i.i, align 8
  %slot.i3.i.i.i = getelementptr inbounds i8, ptr %state.i, i64 48
  store ptr %sp.i9.i, ptr %slot.i3.i.i.i, align 8
  %buf.i3.i.i = getelementptr inbounds i8, ptr %state.i, i64 32
  %buf_reg.i1.i.i = call ptr asm "", "=r,0"(ptr nonnull %buf.i3.i.i) #22
  call void @llvm.eh.sjlj.longjmp(ptr %buf_reg.i1.i.i) #23
  unreachable

calling_fn.exit:                                  ; preds = %save_ip.exit.i.i
  %print.i.i = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35) #17
  %flush.i.i = call i32 @fflush(ptr null) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #8 = { nofree noinline memory(argmem: read) }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { memory(none) }
attributes #20 = { memory(argmem: read) }
attributes #21 = { willreturn memory(argmem: write) }
attributes #22 = { nomerge nounwind }
attributes #23 = { noreturn nounwind memory(read, inaccessiblemem: readwrite) }
attributes #24 = { willreturn memory(none) }

!0 = !{}
