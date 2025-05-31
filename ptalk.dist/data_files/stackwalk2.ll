; ModuleID = 'stackwalk.cpp'
source_filename = "stackwalk.cpp"

%struct._CONTEXT = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, [26 x %struct._M128A], i64, i64, i64, i64, i64, i64 }
%union.anon = type { %struct._XSAVE_FORMAT }
%struct._XSAVE_FORMAT = type { i16, i16, i8, i8, i16, i32, i16, i16, i32, i16, i16, i32, i32, [8 x %struct._M128A], [16 x %struct._M128A], [96 x i8] }
%struct._M128A = type { i64, i64 }

declare void @RtlCaptureContext(ptr) #1

declare ptr @RtlLookupFunctionEntry(i64, ptr, ptr) #1

declare ptr @RtlVirtualUnwind(i32, i64, i64, ptr, ptr, ptr, ptr, ptr)

define i32 @capture_backtrace(i32 %framestoskip, i32 %n_frames, ptr %backtrace, ptr %backtracehash) {
  %5 = alloca %struct._CONTEXT, align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @RtlCaptureContext(ptr %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 248
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %n_frames to i64
  %.pre = load i64, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %10 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %17, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %11 = call ptr @RtlLookupFunctionEntry(i64 %10, ptr %6, ptr null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @RtlVirtualUnwind(i32 0, i64 %15, i64 %14, ptr %11, ptr %5, ptr %7, ptr %8, ptr null)
  %17 = load i64, ptr %9, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds ptr, ptr %backtrace, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %20 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit.split.loop.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %20, %._crit_edge.loopexit.split.loop.exit ], [ %1, %13 ]
  ret i32 %.0.lcssa
}