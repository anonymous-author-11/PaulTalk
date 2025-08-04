
; Windows-specific utility functions

declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"
declare i32 @VirtualFree(ptr allocptr nocapture noundef, i64, i32) mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)

; Define an OS-agnostic wrapper around VirtualAlloc
; MEM_RESERVE: 8192, MEM_COMMIT: 4096, (MEM_RESERVE | MEM_COMMIT): 12288
; 4 for PAGE_READWRITE
define noalias ptr @virtual_reserve(i64 %size) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
	%result = call noalias ptr @VirtualAlloc(ptr null, i64 %size, i32 12288, i32 4) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"
	ret ptr %result
}

; Define an OS-agnostic wrapper around VirtualProtect
define void @anoint_trampoline(ptr %tramp) mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) {
  %oldProtect = alloca i32  
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr %oldProtect)
  ret void
}

declare void @coroutine_trampoline(ptr)

declare i32 @printf(ptr, ...)

declare ptr @GetCurrentProcess() local_unnamed_addr

declare i32 @SymInitialize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr

declare i16 @RtlCaptureStackBackTrace(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr

declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) nocallback nofree nounwind willreturn memory(argmem: write)

declare i32 @SymFromAddr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr

declare i32 @SymCleanup(ptr) local_unnamed_addr

declare void @RtlCaptureContext(ptr) #1

declare ptr @RtlLookupFunctionEntry(i64, ptr, ptr) #1

declare ptr @RtlVirtualUnwind(i32, i64, i64, ptr, ptr, ptr, ptr, ptr)

%struct._SYMBOL_INFO = type { i32, i32, [2 x i64], i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, [1 x i8] }

%struct._CONTEXT = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, [26 x %struct._M128A], i64, i64, i64, i64, i64, i64 }
%union.anon = type { %struct._XSAVE_FORMAT }
%struct._XSAVE_FORMAT = type { i16, i16, i8, i8, i16, i32, i16, i16, i32, i16, i16, i32, i32, [8 x %struct._M128A], [16 x %struct._M128A], [96 x i8] }
%struct._M128A = type { i64, i64 }

@backtrace_string = constant [16 x i8] c"%i: %s - 0x%0X\0A\00"

define void @print_backtrace(ptr %backtrace, i64 %n_frames) {
  %start_indvar = sub i64 %n_frames, 1
  %handle = tail call ptr @GetCurrentProcess()
  %3 = tail call i32 @SymInitialize(ptr %handle, ptr null, i32 1)
  %5 = alloca [344 x i8]
  call void @llvm.memset.p0.i64(ptr %5, i8 0, i64 344, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 255, ptr %6
  store i32 88, ptr %5
  %.not = icmp eq i64 %n_frames, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = getelementptr inbounds i8, ptr %5, i64 84
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %start_indvar, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [100 x ptr], ptr %backtrace, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = call i32 @SymFromAddr(ptr %handle, i64 %13, ptr null, ptr %5)
  %15 = load i64, ptr %8, align 8
  %16 = call i32 (ptr, ...) @printf(ptr @backtrace_string, i64 %indvars.iv, ptr %9, i64 %15)
  %indvars.iv.next = sub nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp slt i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %0
  %20 = call i32 @SymCleanup(ptr %handle)
  ret void
}

define i64 @capture_backtrace(i64 %max_frames, ptr %backtrace) {
entry:
  %context = alloca %struct._CONTEXT, align 16
  call void @RtlCaptureContext(ptr %context)
  %rip = getelementptr inbounds %struct._CONTEXT, ptr %context, i32 0, i32 37

  %img_base_ptr = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %.not = icmp eq i64 %max_frames, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %entry
  %.pre = load i64, ptr %rip, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %10 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %17, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %n_captured = sub i64 %indvars.iv, 4
  %fentry = call ptr @RtlLookupFunctionEntry(i64 %10, ptr %img_base_ptr, ptr null)
  %img_base = load i64, ptr %img_base_ptr, align 8
  %fentry_null = icmp eq ptr %fentry, null
  %img_base_null = icmp eq i64 %img_base, 0
  %either = or i1 %fentry_null, %img_base_null
  br i1 %either, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %rip, align 8
  %16 = call ptr @RtlVirtualUnwind(i32 0, i64 %img_base, i64 %14, ptr %fentry, ptr %context, ptr %7, ptr %8, ptr null)
  %17 = load i64, ptr %rip, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds ptr, ptr %backtrace, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %max_frames
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit.split.loop.exit, %4
  %.0.lcssa = phi i64 [ 0, %entry ], [ %n_captured, %.lr.ph ], [ %max_frames, %13 ]
  ret i64 %.0.lcssa
}

; Page Fault Exception handler

%struct._EXCEPTION_POINTERS = type { ptr, ptr }
%struct._EXCEPTION_RECORD = type { i32, i32, ptr, ptr, i32, [15 x i64] }

declare ptr @AddVectoredExceptionHandler(i32 noundef, ptr noundef)

define void @os_specific_setup() {
  %1 = call ptr @AddVectoredExceptionHandler(i32 1, ptr @PageFaultHandler)
  ret void
}

define i32 @PageFaultHandler(ptr %0) mustprogress uwtable {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1073741819
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._EXCEPTION_RECORD, ptr %2, i32 0, i32 5, i32 1
  %6 = load i64, ptr %5, align 8

  %7 = inttoptr i64 %6 to ptr
  ; 4096 for MEM_COMMIT, 4 for PAGE_READWRITE
  %8 = tail call ptr @VirtualAlloc(ptr noundef %7, i64 noundef 4096, i32 noundef 4096, i32 noundef 4)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}