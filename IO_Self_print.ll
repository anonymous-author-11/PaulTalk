
; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xPtri1__Self_print_xPtrf64__Self_print_xPtri8__Self_print_xNil__Self_print_xString__Self_print_xRepresentable__Self_print_xCharacter__Self_print_xPtri64__Self_print_xPtri32(ptr nocapture %0, { ptr, i160 } %1) #8 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = getelementptr i8, ptr %4, i64 32
  %9 = load i64, ptr %5, align 4
  %10 = load i64, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %result.i = tail call i1 %11(i64 %10, i64 %9, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr readonly %12) #26
  br i1 %result.i, label %._crit_edge, label %13

13:                                               ; preds = %2
  %result.i2 = tail call i1 %11(i64 %10, i64 %9, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr readonly %12) #26
  br i1 %result.i2, label %._crit_edge, label %14

14:                                               ; preds = %13
  %result.i3 = tail call i1 %11(i64 %10, i64 %9, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr readonly %12) #26
  br i1 %result.i3, label %._crit_edge, label %15

15:                                               ; preds = %14
  %result.i4 = tail call i1 %11(i64 %10, i64 %9, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr readonly %12) #26
  br i1 %result.i4, label %16, label %.critedge

16:                                               ; preds = %15
  %result.i5 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %12) #26
  %result.i6 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %12) #26
  %.reg2mem43.0 = select i1 %result.i5, i1 true, i1 %result.i6
  br i1 %.reg2mem43.0, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %15, %16
  %result.i7 = tail call i1 %11(i64 %10, i64 %9, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr readonly %12) #26
  br i1 %result.i7, label %._crit_edge, label %17

17:                                               ; preds = %.critedge
  %result.i8 = tail call i1 %11(i64 %10, i64 %9, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr readonly %12) #26
  %result.i9 = tail call i1 %11(i64 %10, i64 %9, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %12) #26
  %not.result.i8 = xor i1 %result.i8, true
  %.reg2mem39.0 = select i1 %not.result.i8, i1 true, i1 %result.i9
  br i1 %.reg2mem39.0, label %18, label %._crit_edge

18:                                               ; preds = %17
  %result.i10 = tail call i1 %11(i64 %10, i64 %9, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr readonly %12) #26
  br i1 %result.i10, label %._crit_edge, label %19

19:                                               ; preds = %18
  %result.i11 = tail call i1 %11(i64 %10, i64 %9, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr readonly %12) #26
  %20 = select i1 %result.i11, i32 4, i32 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %13, %18, %17, %.critedge, %16, %14, %2
  %.reg2mem25.0 = phi i32 [ 2, %2 ], [ 3, %13 ], [ 8, %14 ], [ 1, %.critedge ], [ 9, %18 ], [ 7, %17 ], [ 6, %16 ], [ %20, %19 ]
  %21 = zext nneg i32 %.reg2mem25.0 to i64
  %22 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}