; ModuleID = 'C:\Users\PaulK\OneDrive\Documents\PL\PyPL\Coroutine Design\jmping.ll'
source_filename = "Coroutine Design\\jmping.ll"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@print_i32_fmt = private unnamed_addr constant [4 x i8] c"%d\0A\00"
@caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@callee_buf = internal thread_local global [3 x ptr] zeroinitializer
@callee_copy.0 = internal thread_local unnamed_addr global ptr null
@callee_copy.1 = internal thread_local unnamed_addr global i64 0
@callee_copy.2 = internal thread_local unnamed_addr global i64 0
@prepare_top = internal thread_local unnamed_addr global ptr null
@flag = internal thread_local unnamed_addr global i1 false

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

; Function Attrs: alwaysinline nofree nounwind
define void @print_i32(i32 %value) local_unnamed_addr #4 {
  %print = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %value)
  %flush = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind speculatable willreturn memory(none)
define i64 @section_size(ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #5 {
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = ptrtoint ptr %bottom_sp to i64
  %size = sub i64 %top_i, %bottom_i
  ret i64 %size
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define ptr @load_context_sp(ptr nocapture readonly %buf) local_unnamed_addr #6 {
  %slot = getelementptr i8, ptr %buf, i64 16
  %sp = load ptr, ptr %slot, align 8
  ret ptr %sp
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write)
define void @store_context_sp(ptr nocapture writeonly %buf, ptr %sp) local_unnamed_addr #7 {
  %slot_2 = getelementptr i8, ptr %buf, i64 16
  store ptr %sp, ptr %buf, align 8
  store ptr %sp, ptr %slot_2, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write)
define void @save_context(ptr %sp, ptr %ip, ptr nocapture writeonly %buf) local_unnamed_addr #7 {
  %slot_1 = getelementptr i8, ptr %buf, i64 8
  %slot_2 = getelementptr i8, ptr %buf, i64 16
  store ptr %sp, ptr %buf, align 8
  store ptr %ip, ptr %slot_1, align 8
  store ptr %sp, ptr %slot_2, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @load_prepare_top() local_unnamed_addr #8 {
  %top = load ptr, ptr @prepare_top, align 8
  ret ptr %top
}

; Function Attrs: alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define ptr @require_buf(ptr nocapture %copy, i64 %size) local_unnamed_addr #9 {
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
define void @save_copy(ptr nocapture %copy, ptr %top_sp, ptr %bottom_sp) local_unnamed_addr #10 {
  %size = tail call i64 @section_size(ptr %top_sp, ptr %bottom_sp)
  %size_slot = getelementptr i8, ptr %copy, i64 8
  store i64 %size, ptr %size_slot, align 8
  %nonzero_size.i = icmp ne i64 %size, 0
  %buf.i = load ptr, ptr %copy, align 8
  %capacity_slot.i = getelementptr i8, ptr %copy, i64 16
  %capacity.i = load i64, ptr %capacity_slot.i, align 8
  %missing.i = icmp eq ptr %buf.i, null
  %not_enough.i = icmp ult i64 %capacity.i, %size
  %would_need_alloc.i = or i1 %missing.i, %not_enough.i
  %need_alloc.i = and i1 %nonzero_size.i, %would_need_alloc.i
  br i1 %need_alloc.i, label %alloc.i, label %require_buf.exit

alloc.i:                                          ; preds = %0
  %new_buf.i = tail call ptr @malloc(i64 %size)
  store ptr %new_buf.i, ptr %copy, align 8
  store i64 %size, ptr %capacity_slot.i, align 8
  br label %require_buf.exit

require_buf.exit:                                 ; preds = %0, %alloc.i
  %result.i = phi ptr [ %new_buf.i, %alloc.i ], [ %buf.i, %0 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i, ptr align 1 %bottom_sp, i64 %size, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn
define void @prepare_resume(ptr nocapture readonly %copy, ptr nocapture writeonly %buf) local_unnamed_addr #11 {
  %saved = load ptr, ptr %copy, align 8
  %size_slot = getelementptr i8, ptr %copy, i64 8
  %size = load i64, ptr %size_slot, align 8
  %top_sp = tail call ptr @llvm.stacksave.p0()
  %top_i = ptrtoint ptr %top_sp to i64
  %bottom_i = sub i64 %top_i, %size
  %bottom = inttoptr i64 %bottom_i to ptr
  %copy_sp_i = add i64 %bottom_i, -32
  %copy_sp = inttoptr i64 %copy_sp_i to ptr
  store ptr %top_sp, ptr @prepare_top, align 8
  tail call void @store_context_sp(ptr %buf, ptr %bottom)
  call void @llvm.stackrestore.p0(ptr %copy_sp)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom, ptr align 1 %saved, i64 %size, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define ghccc i32 @instruction_ptr_n(ptr nocapture writeonly %slot, i32 returned %n) local_unnamed_addr #12 {
  %return_addr_ptr = tail call ptr @llvm.addressofreturnaddress.p0()
  %ip = load ptr, ptr %return_addr_ptr, align 8
  store ptr %ip, ptr %slot, align 8
  store i1 true, ptr @flag, align 1
  ret i32 %n
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define ptr @instruction_ptr(ptr nocapture %slot, i32 %n) local_unnamed_addr #13 {
  %ignored = tail call ghccc i32 @instruction_ptr_n(ptr %slot, i32 %n)
  %ip = load ptr, ptr %slot, align 8
  ret ptr %ip
}

; Function Attrs: nounwind
define i32 @yielding_fn(i32 %n) local_unnamed_addr #14 {
entry:
  %ip_slot = alloca ptr, align 8
  %print.i7 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i8 = tail call i32 @fflush(ptr null)
  %sp = tail call ptr @llvm.stacksave.p0()
  %ignored.i13 = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot, i32 %n)
  %do_yield = load i1, ptr @flag, align 1
  br i1 %do_yield, label %yield, label %continuation_1

yield:                                            ; preds = %continuation_3, %continuation_2, %continuation_1, %entry
  %sp_yield = phi ptr [ %sp, %entry ], [ %sp_1, %continuation_1 ], [ %sp_2, %continuation_2 ], [ %sp_3, %continuation_3 ]
  %ip_yield = load ptr, ptr %ip_slot, align 8
  %caller_sp = tail call ptr @load_context_sp(ptr nonnull @caller_buf)
  store i1 false, ptr @flag, align 1
  %size.i = tail call i64 @section_size(ptr %caller_sp, ptr %sp_yield)
  store i64 %size.i, ptr @callee_copy.1, align 8
  %nonzero_size.i.i = icmp ne i64 %size.i, 0
  %buf.i.i = load ptr, ptr @callee_copy.0, align 8
  %capacity.i.i = load i64, ptr @callee_copy.2, align 8
  %missing.i.i = icmp eq ptr %buf.i.i, null
  %not_enough.i.i = icmp ult i64 %capacity.i.i, %size.i
  %would_need_alloc.i.i = or i1 %missing.i.i, %not_enough.i.i
  %need_alloc.i.i = and i1 %nonzero_size.i.i, %would_need_alloc.i.i
  br i1 %need_alloc.i.i, label %alloc.i.i, label %save_copy.exit

alloc.i.i:                                        ; preds = %yield
  %new_buf.i.i = tail call ptr @malloc(i64 %size.i)
  store ptr %new_buf.i.i, ptr @callee_copy.0, align 8
  store i64 %size.i, ptr @callee_copy.2, align 8
  br label %save_copy.exit

save_copy.exit:                                   ; preds = %yield, %alloc.i.i
  %result.i.i = phi ptr [ %new_buf.i.i, %alloc.i.i ], [ %buf.i.i, %yield ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i, ptr align 1 %sp_yield, i64 %size.i, i1 false)
  tail call void @save_context(ptr %sp_yield, ptr %ip_yield, ptr nonnull @callee_buf)
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @caller_buf) #3
  unreachable

continuation_1:                                   ; preds = %entry
  %n1 = add i32 %n, 1
  %print.i5 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i6 = tail call i32 @fflush(ptr null)
  %sp_1 = tail call ptr @llvm.stacksave.p0()
  %ignored.i11 = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot, i32 %n1)
  %do_yield_1 = load i1, ptr @flag, align 1
  br i1 %do_yield_1, label %yield, label %continuation_2

continuation_2:                                   ; preds = %continuation_1
  %n2 = add i32 %n, 2
  %print.i3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i4 = tail call i32 @fflush(ptr null)
  %sp_2 = tail call ptr @llvm.stacksave.p0()
  %ignored.i9 = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot, i32 %n2)
  %do_yield_2 = load i1, ptr @flag, align 1
  br i1 %do_yield_2, label %yield, label %continuation_3

continuation_3:                                   ; preds = %continuation_2
  %n3 = add i32 %n, 3
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3)
  %flush.i2 = tail call i32 @fflush(ptr null)
  %sp_3 = tail call ptr @llvm.stacksave.p0()
  %ignored.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot, i32 %n3)
  %do_yield_3 = load i1, ptr @flag, align 1
  br i1 %do_yield_3, label %yield, label %continuation_4

continuation_4:                                   ; preds = %continuation_3
  %n4 = add i32 %n, 4
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n4)
  %flush.i = tail call i32 @fflush(ptr null)
  ret i32 %n4
}

; Function Attrs: nounwind
define i32 @passthru_fn(i32 %n) local_unnamed_addr #14 {
  %ip_slot.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip_slot.i)
  %print.i7.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i8.i = tail call i32 @fflush(ptr null)
  %sp.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i13.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i, i32 %n)
  %do_yield.i = load i1, ptr @flag, align 1
  br i1 %do_yield.i, label %yield.i, label %continuation_1.i

yield.i:                                          ; preds = %continuation_3.i, %continuation_2.i, %continuation_1.i, %0
  %sp_yield.i = phi ptr [ %sp.i, %0 ], [ %sp_1.i, %continuation_1.i ], [ %sp_2.i, %continuation_2.i ], [ %sp_3.i, %continuation_3.i ]
  %ip_yield.i = load ptr, ptr %ip_slot.i, align 8
  %caller_sp.i = tail call ptr @load_context_sp(ptr nonnull @caller_buf)
  store i1 false, ptr @flag, align 1
  %size.i.i = tail call i64 @section_size(ptr %caller_sp.i, ptr %sp_yield.i)
  store i64 %size.i.i, ptr @callee_copy.1, align 8
  %nonzero_size.i.i.i = icmp ne i64 %size.i.i, 0
  %buf.i.i.i = load ptr, ptr @callee_copy.0, align 8
  %capacity.i.i.i = load i64, ptr @callee_copy.2, align 8
  %missing.i.i.i = icmp eq ptr %buf.i.i.i, null
  %not_enough.i.i.i = icmp ult i64 %capacity.i.i.i, %size.i.i
  %would_need_alloc.i.i.i = or i1 %missing.i.i.i, %not_enough.i.i.i
  %need_alloc.i.i.i = and i1 %nonzero_size.i.i.i, %would_need_alloc.i.i.i
  br i1 %need_alloc.i.i.i, label %alloc.i.i.i, label %save_copy.exit.i

alloc.i.i.i:                                      ; preds = %yield.i
  %new_buf.i.i.i = tail call ptr @malloc(i64 %size.i.i)
  store ptr %new_buf.i.i.i, ptr @callee_copy.0, align 8
  store i64 %size.i.i, ptr @callee_copy.2, align 8
  br label %save_copy.exit.i

save_copy.exit.i:                                 ; preds = %alloc.i.i.i, %yield.i
  %result.i.i.i = phi ptr [ %new_buf.i.i.i, %alloc.i.i.i ], [ %buf.i.i.i, %yield.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i, ptr align 1 %sp_yield.i, i64 %size.i.i, i1 false)
  tail call void @save_context(ptr %sp_yield.i, ptr %ip_yield.i, ptr nonnull @callee_buf)
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @caller_buf) #3
  unreachable

continuation_1.i:                                 ; preds = %0
  %n1.i = add i32 %n, 1
  %print.i5.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i)
  %flush.i6.i = tail call i32 @fflush(ptr null)
  %sp_1.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i11.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i, i32 %n1.i)
  %do_yield_1.i = load i1, ptr @flag, align 1
  br i1 %do_yield_1.i, label %yield.i, label %continuation_2.i

continuation_2.i:                                 ; preds = %continuation_1.i
  %n2.i = add i32 %n, 2
  %print.i3.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i)
  %flush.i4.i = tail call i32 @fflush(ptr null)
  %sp_2.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i9.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i, i32 %n2.i)
  %do_yield_2.i = load i1, ptr @flag, align 1
  br i1 %do_yield_2.i, label %yield.i, label %continuation_3.i

continuation_3.i:                                 ; preds = %continuation_2.i
  %n3.i = add i32 %n, 3
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i)
  %flush.i2.i = tail call i32 @fflush(ptr null)
  %sp_3.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i, i32 %n3.i)
  %do_yield_3.i = load i1, ptr @flag, align 1
  br i1 %do_yield_3.i, label %yield.i, label %yielding_fn.exit

yielding_fn.exit:                                 ; preds = %continuation_3.i
  %n4.i = add i32 %n, 4
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n4.i)
  %flush.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ip_slot.i)
  ret i32 %n4.i
}

; Function Attrs: nounwind
define void @calling_fn(i32 %n) local_unnamed_addr #14 {
entry:
  %ip_slot.i.i = alloca ptr, align 8
  %ip_slot = alloca ptr, align 8
  %sp = tail call ptr @llvm.stacksave.p0()
  %ignored.i3 = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot, i32 %n)
  %do_call = load i1, ptr @flag, align 1
  br i1 %do_call, label %call, label %continuation_1

call:                                             ; preds = %entry
  %ip.i4 = load ptr, ptr %ip_slot, align 8
  store i1 false, ptr @flag, align 1
  tail call void @save_context(ptr %sp, ptr %ip.i4, ptr nonnull @caller_buf)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip_slot.i.i)
  %print.i7.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n)
  %flush.i8.i.i = tail call i32 @fflush(ptr null)
  %sp.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i13.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i, i32 %n)
  %do_yield.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield.i.i, label %yield.i.i, label %continuation_1.i.i

yield.i.i:                                        ; preds = %continuation_3.i.i, %continuation_2.i.i, %continuation_1.i.i, %call
  %sp_yield.i.i = phi ptr [ %sp.i.i, %call ], [ %sp_1.i.i, %continuation_1.i.i ], [ %sp_2.i.i, %continuation_2.i.i ], [ %sp_3.i.i, %continuation_3.i.i ]
  %ip_yield.i.i = load ptr, ptr %ip_slot.i.i, align 8
  %caller_sp.i.i = tail call ptr @load_context_sp(ptr nonnull @caller_buf)
  store i1 false, ptr @flag, align 1
  %size.i.i.i = tail call i64 @section_size(ptr %caller_sp.i.i, ptr %sp_yield.i.i)
  store i64 %size.i.i.i, ptr @callee_copy.1, align 8
  %nonzero_size.i.i.i.i = icmp ne i64 %size.i.i.i, 0
  %buf.i.i.i.i = load ptr, ptr @callee_copy.0, align 8
  %capacity.i.i.i.i = load i64, ptr @callee_copy.2, align 8
  %missing.i.i.i.i = icmp eq ptr %buf.i.i.i.i, null
  %not_enough.i.i.i.i = icmp ult i64 %capacity.i.i.i.i, %size.i.i.i
  %would_need_alloc.i.i.i.i = or i1 %missing.i.i.i.i, %not_enough.i.i.i.i
  %need_alloc.i.i.i.i = and i1 %nonzero_size.i.i.i.i, %would_need_alloc.i.i.i.i
  br i1 %need_alloc.i.i.i.i, label %alloc.i.i.i.i, label %save_copy.exit.i.i

alloc.i.i.i.i:                                    ; preds = %yield.i.i
  %new_buf.i.i.i.i = tail call ptr @malloc(i64 %size.i.i.i)
  store ptr %new_buf.i.i.i.i, ptr @callee_copy.0, align 8
  store i64 %size.i.i.i, ptr @callee_copy.2, align 8
  br label %save_copy.exit.i.i

save_copy.exit.i.i:                               ; preds = %alloc.i.i.i.i, %yield.i.i
  %result.i.i.i.i = phi ptr [ %new_buf.i.i.i.i, %alloc.i.i.i.i ], [ %buf.i.i.i.i, %yield.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i, ptr align 1 %sp_yield.i.i, i64 %size.i.i.i, i1 false)
  tail call void @save_context(ptr %sp_yield.i.i, ptr %ip_yield.i.i, ptr nonnull @callee_buf)
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @caller_buf) #3
  unreachable

continuation_1.i.i:                               ; preds = %call
  %n1.i.i = add i32 %n, 1
  %print.i5.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1.i.i)
  %flush.i6.i.i = tail call i32 @fflush(ptr null)
  %sp_1.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i11.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i, i32 %n1.i.i)
  %do_yield_1.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield_1.i.i, label %yield.i.i, label %continuation_2.i.i

continuation_2.i.i:                               ; preds = %continuation_1.i.i
  %n2.i.i = add i32 %n, 2
  %print.i3.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2.i.i)
  %flush.i4.i.i = tail call i32 @fflush(ptr null)
  %sp_2.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i9.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i, i32 %n2.i.i)
  %do_yield_2.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield_2.i.i, label %yield.i.i, label %continuation_3.i.i

continuation_3.i.i:                               ; preds = %continuation_2.i.i
  %n3.i.i = add i32 %n, 3
  %print.i1.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n3.i.i)
  %flush.i2.i.i = tail call i32 @fflush(ptr null)
  %sp_3.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i, i32 %n3.i.i)
  %do_yield_3.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield_3.i.i, label %yield.i.i, label %passthru_fn.exit

passthru_fn.exit:                                 ; preds = %continuation_3.i.i
  %n4.i.i = add i32 %n, 4
  %print.i.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n4.i.i)
  %flush.i.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ip_slot.i.i)
  br label %continuation_1

continuation_1:                                   ; preds = %passthru_fn.exit, %entry
  %n1 = add i32 %n, 10
  %print.i1 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n1)
  %flush.i2 = tail call i32 @fflush(ptr null)
  %sp_1 = tail call ptr @llvm.stacksave.p0()
  %ignored.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot, i32 %n1)
  %do_resume = load i1, ptr @flag, align 1
  br i1 %do_resume, label %resume, label %continuation_2

resume:                                           ; preds = %continuation_1
  %ip.i = load ptr, ptr %ip_slot, align 8
  store i1 false, ptr @flag, align 1
  tail call void @save_context(ptr %sp_1, ptr %ip.i, ptr nonnull @caller_buf)
  %saved.i = load ptr, ptr @callee_copy.0, align 8
  %size.i = load i64, ptr @callee_copy.1, align 8
  %top_sp.i = tail call ptr @llvm.stacksave.p0()
  %top_i.i = ptrtoint ptr %top_sp.i to i64
  %bottom_i.i = sub i64 %top_i.i, %size.i
  %bottom.i = inttoptr i64 %bottom_i.i to ptr
  %copy_sp_i.i = add i64 %bottom_i.i, -32
  %copy_sp.i = inttoptr i64 %copy_sp_i.i to ptr
  store ptr %top_sp.i, ptr @prepare_top, align 8
  tail call void @store_context_sp(ptr nonnull @callee_buf, ptr %bottom.i)
  call void @llvm.stackrestore.p0(ptr %copy_sp.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i, ptr align 1 %saved.i, i64 %size.i, i1 false)
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @callee_buf) #3
  unreachable

continuation_2:                                   ; preds = %continuation_1
  %n2 = add i32 %n, 30
  %print.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 %n2)
  %flush.i = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: nounwind
define noundef i32 @main() local_unnamed_addr #14 {
  %ip_slot.i.i.i = alloca ptr, align 8
  %ip_slot.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip_slot.i)
  %sp.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i3.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i, i32 5)
  %do_call.i = load i1, ptr @flag, align 1
  br i1 %do_call.i, label %call.i, label %continuation_1.i

call.i:                                           ; preds = %0
  %ip.i4.i = load ptr, ptr %ip_slot.i, align 8
  store i1 false, ptr @flag, align 1
  tail call void @save_context(ptr %sp.i, ptr %ip.i4.i, ptr nonnull @caller_buf)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ip_slot.i.i.i)
  %print.i7.i.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 5)
  %flush.i8.i.i.i = tail call i32 @fflush(ptr null)
  %sp.i.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i13.i.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i.i, i32 5)
  %do_yield.i.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield.i.i.i, label %yield.i.i.i, label %continuation_1.i.i.i

yield.i.i.i:                                      ; preds = %continuation_3.i.i.i, %continuation_2.i.i.i, %continuation_1.i.i.i, %call.i
  %sp_yield.i.i.i = phi ptr [ %sp.i.i.i, %call.i ], [ %sp_1.i.i.i, %continuation_1.i.i.i ], [ %sp_2.i.i.i, %continuation_2.i.i.i ], [ %sp_3.i.i.i, %continuation_3.i.i.i ]
  %ip_yield.i.i.i = load ptr, ptr %ip_slot.i.i.i, align 8
  %caller_sp.i.i.i = tail call ptr @load_context_sp(ptr nonnull @caller_buf)
  store i1 false, ptr @flag, align 1
  %size.i.i.i.i = tail call i64 @section_size(ptr %caller_sp.i.i.i, ptr %sp_yield.i.i.i)
  store i64 %size.i.i.i.i, ptr @callee_copy.1, align 8
  %nonzero_size.i.i.i.i.i = icmp ne i64 %size.i.i.i.i, 0
  %buf.i.i.i.i.i = load ptr, ptr @callee_copy.0, align 8
  %capacity.i.i.i.i.i = load i64, ptr @callee_copy.2, align 8
  %missing.i.i.i.i.i = icmp eq ptr %buf.i.i.i.i.i, null
  %not_enough.i.i.i.i.i = icmp ult i64 %capacity.i.i.i.i.i, %size.i.i.i.i
  %would_need_alloc.i.i.i.i.i = or i1 %missing.i.i.i.i.i, %not_enough.i.i.i.i.i
  %need_alloc.i.i.i.i.i = and i1 %nonzero_size.i.i.i.i.i, %would_need_alloc.i.i.i.i.i
  br i1 %need_alloc.i.i.i.i.i, label %alloc.i.i.i.i.i, label %save_copy.exit.i.i.i

alloc.i.i.i.i.i:                                  ; preds = %yield.i.i.i
  %new_buf.i.i.i.i.i = tail call ptr @malloc(i64 %size.i.i.i.i)
  store ptr %new_buf.i.i.i.i.i, ptr @callee_copy.0, align 8
  store i64 %size.i.i.i.i, ptr @callee_copy.2, align 8
  br label %save_copy.exit.i.i.i

save_copy.exit.i.i.i:                             ; preds = %alloc.i.i.i.i.i, %yield.i.i.i
  %result.i.i.i.i.i = phi ptr [ %new_buf.i.i.i.i.i, %alloc.i.i.i.i.i ], [ %buf.i.i.i.i.i, %yield.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.i.i.i.i.i, ptr align 1 %sp_yield.i.i.i, i64 %size.i.i.i.i, i1 false)
  tail call void @save_context(ptr %sp_yield.i.i.i, ptr %ip_yield.i.i.i, ptr nonnull @callee_buf)
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @caller_buf) #3
  unreachable

continuation_1.i.i.i:                             ; preds = %call.i
  %print.i5.i.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 6)
  %flush.i6.i.i.i = tail call i32 @fflush(ptr null)
  %sp_1.i.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i11.i.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i.i, i32 6)
  %do_yield_1.i.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield_1.i.i.i, label %yield.i.i.i, label %continuation_2.i.i.i

continuation_2.i.i.i:                             ; preds = %continuation_1.i.i.i
  %print.i3.i.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 7)
  %flush.i4.i.i.i = tail call i32 @fflush(ptr null)
  %sp_2.i.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i9.i.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i.i, i32 7)
  %do_yield_2.i.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield_2.i.i.i, label %yield.i.i.i, label %continuation_3.i.i.i

continuation_3.i.i.i:                             ; preds = %continuation_2.i.i.i
  %print.i1.i.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 8)
  %flush.i2.i.i.i = tail call i32 @fflush(ptr null)
  %sp_3.i.i.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i.i.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i.i.i, i32 8)
  %do_yield_3.i.i.i = load i1, ptr @flag, align 1
  br i1 %do_yield_3.i.i.i, label %yield.i.i.i, label %passthru_fn.exit.i

passthru_fn.exit.i:                               ; preds = %continuation_3.i.i.i
  %print.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 9)
  %flush.i.i.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ip_slot.i.i.i)
  br label %continuation_1.i

continuation_1.i:                                 ; preds = %passthru_fn.exit.i, %0
  %print.i1.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 15)
  %flush.i2.i = tail call i32 @fflush(ptr null)
  %sp_1.i = tail call ptr @llvm.stacksave.p0()
  %ignored.i.i = call ghccc i32 @instruction_ptr_n(ptr nonnull %ip_slot.i, i32 15)
  %do_resume.i = load i1, ptr @flag, align 1
  br i1 %do_resume.i, label %resume.i, label %calling_fn.exit

resume.i:                                         ; preds = %continuation_1.i
  %ip.i.i = load ptr, ptr %ip_slot.i, align 8
  store i1 false, ptr @flag, align 1
  tail call void @save_context(ptr %sp_1.i, ptr %ip.i.i, ptr nonnull @caller_buf)
  %saved.i.i = load ptr, ptr @callee_copy.0, align 8
  %size.i.i = load i64, ptr @callee_copy.1, align 8
  %top_sp.i.i = tail call ptr @llvm.stacksave.p0()
  %top_i.i.i = ptrtoint ptr %top_sp.i.i to i64
  %bottom_i.i.i = sub i64 %top_i.i.i, %size.i.i
  %bottom.i.i = inttoptr i64 %bottom_i.i.i to ptr
  %copy_sp_i.i.i = add i64 %bottom_i.i.i, -32
  %copy_sp.i.i = inttoptr i64 %copy_sp_i.i.i to ptr
  store ptr %top_sp.i.i, ptr @prepare_top, align 8
  tail call void @store_context_sp(ptr nonnull @callee_buf, ptr %bottom.i.i)
  call void @llvm.stackrestore.p0(ptr %copy_sp.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bottom.i.i, ptr align 1 %saved.i.i, i64 %size.i.i, i1 false)
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull @callee_buf) #3
  unreachable

calling_fn.exit:                                  ; preds = %continuation_1.i
  %print.i.i = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @print_i32_fmt, i32 35)
  %flush.i.i = tail call i32 @fflush(ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ip_slot.i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.addressofreturnaddress.p0() #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind }
attributes #4 = { alwaysinline nofree nounwind }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #9 = { alwaysinline mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { alwaysinline mustprogress nofree nounwind willreturn }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
