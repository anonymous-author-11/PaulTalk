define { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %0) local_unnamed_addr {
String_c_string_.exit:
  %1 = alloca [0 x ptr], align 8
  %.fca.0.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 8
  %tbl_size_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 16
  %offset_tbl_ptr.i.i = getelementptr i8, ptr %.fca.0.extract15, i64 40
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 6499063144389013426
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %2 = tail call dereferenceable_or_null(1) ptr @malloc(i64 1)
  %3 = tail call dereferenceable_or_null(16) ptr @malloc(i64 16)
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = getelementptr i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  %7 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract15, 0
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, ptr %.fca.1.extract17, 1
  %9 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %.fca.2.extract19, 2
  %10 = insertvalue { ptr, ptr, ptr, i32 } %9, i32 %offset.i.i, 3
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract15)
  %13 = sext i32 %offset.i.i to i64
  %14 = getelementptr ptr, ptr %.fca.0.extract15, i64 %13
  %15 = getelementptr i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16({ ptr, ptr, ptr, i32 } %10, ptr nonnull %1)
  %18 = call { ptr } %17({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %1)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %1)
  %20 = call dereferenceable_or_null(2) ptr @malloc(i64 2)
  store i8 114, ptr %20, align 1
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %22, align 1
  %23 = insertvalue { ptr } undef, ptr %20, 0
  %24 = call { ptr } @fopen({ ptr } %18, { ptr } %23)
  %25 = call i32 @fgetc({ ptr } %24)
  %.not65 = icmp eq i32 %25, -1
  br i1 %.not65, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %String_c_string_.exit, %String_append_xPtri8.exit
  %26 = phi ptr [ %51, %String_append_xPtri8.exit ], [ %2, %String_c_string_.exit ]
  %27 = phi i32 [ %52, %String_append_xPtri8.exit ], [ 1, %String_c_string_.exit ]
  %28 = phi i32 [ %57, %String_append_xPtri8.exit ], [ 0, %String_c_string_.exit ]
  %29 = phi i32 [ %58, %String_append_xPtri8.exit ], [ %25, %String_c_string_.exit ]
  %30 = ptrtoint ptr %26 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = trunc i32 %smax.i to i8
  %32 = icmp slt i32 %28, %27
  br i1 %32, label %String_append_xPtri8.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = shl i32 %27, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @malloc(i64 %35)
  store ptr %36, ptr %3, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %._crit_edge.i93.preheader, label %String_append_xPtri8.exit

._crit_edge.i93.preheader:                        ; preds = %33
  %39 = ptrtoint ptr %36 to i64
  %min.iters.check = icmp ult i32 %28, 4
  %40 = sub i64 %39, %30
  %diff.check = icmp ult i64 %40, 4
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %._crit_edge.i93.preheader94, label %vector.ph

vector.ph:                                        ; preds = %._crit_edge.i93.preheader
  %n.vec = and i32 %28, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %41 = zext nneg i32 %index to i64
  %42 = getelementptr i8, ptr %26, i64 %41
  %43 = getelementptr i8, ptr %36, i64 %41
  %wide.load = load <4 x i8>, ptr %42, align 1
  store <4 x i8> %wide.load, ptr %43, align 1
  %index.next = add nuw i32 %index, 4
  %44 = icmp eq i32 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %28, %n.vec
  br i1 %cmp.n, label %String_append_xPtri8.exit, label %._crit_edge.i93.preheader94

._crit_edge.i93.preheader94:                      ; preds = %middle.block, %._crit_edge.i93.preheader
  %.0174.i.ph = phi i32 [ 0, %._crit_edge.i93.preheader ], [ %n.vec, %middle.block ]
  br label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %._crit_edge.i93.preheader94, %._crit_edge.i93
  %.0174.i = phi i32 [ %49, %._crit_edge.i93 ], [ %.0174.i.ph, %._crit_edge.i93.preheader94 ]
  %45 = zext nneg i32 %.0174.i to i64
  %46 = getelementptr i8, ptr %26, i64 %45
  %47 = getelementptr i8, ptr %36, i64 %45
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %47, align 1
  %49 = add nuw nsw i32 %.0174.i, 1
  %50 = icmp slt i32 %49, %28
  br i1 %50, label %._crit_edge.i93, label %String_append_xPtri8.exit, !llvm.loop !4

String_append_xPtri8.exit:                        ; preds = %._crit_edge.i93, %middle.block, %._crit_edge, %33
  %51 = phi ptr [ %26, %._crit_edge ], [ %36, %33 ], [ %36, %middle.block ], [ %36, %._crit_edge.i93 ]
  %52 = phi i32 [ %27, %._crit_edge ], [ %34, %33 ], [ %34, %middle.block ], [ %34, %._crit_edge.i93 ]
  %53 = sext i32 %28 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store i8 %31, ptr %54, align 1
  %55 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = call i32 @fgetc({ ptr } %24)
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %String_append_xPtri8.exit, %String_c_string_.exit
  %59 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %3, 1
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr undef, 2
  %61 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 7, 3
  %62 = call i32 @fclose({ ptr } %24)
  ret { ptr, ptr, ptr, i32 } %61
}
