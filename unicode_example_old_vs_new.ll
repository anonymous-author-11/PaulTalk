define noundef i32 @main_old() local_unnamed_addr #7 {
ArrayIterator_next_.exit610:
  %0 = alloca [0 x ptr], align 8
  %result.i5.i512.h2s858 = alloca [2 x i8], align 2
  store i16 0, ptr %result.i5.i512.h2s858, align 2
  %result.i5.i.i.h2s859 = alloca [4 x i8], align 4
  store i32 0, ptr %result.i5.i.i.h2s859, align 4
  %result.i32.h2s860 = alloca [160 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %1, i8 0, i64 144, i1 false)
  %result.i5.i534.h2s861 = alloca [30 x i8], align 1
  %2 = alloca [1 x ptr], align 8
  call void @setup_landing_pad()
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %5 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %6 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %7 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %8 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %9 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %10 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %11 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %13 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  store i8 67, ptr %result.i5.i534.h2s861, align 1
  %scevgep665 = getelementptr inbounds i8, ptr %result.i5.i534.h2s861, i64 1
  store <22 x i8> <i8 111, i8 109, i8 112, i8 117, i8 116, i8 101, i8 114, i8 32, i8 105, i8 110, i8 32, i8 67, i8 104, i8 105, i8 110, i8 101, i8 115, i8 101, i8 32, i8 105, i8 115, i8 32>, ptr %scevgep665, align 1
  %result.i5.i335.h2s862.sroa.4.1.scevgep665.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i534.h2s861, i64 23
  store <4 x i8> <i8 -25, i8 -108, i8 -75, i8 -24>, ptr %result.i5.i335.h2s862.sroa.4.1.scevgep665.sroa_idx, align 1
  %result.i5.i335.h2s862.sroa.5.1.scevgep665.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i534.h2s861, i64 27
  store i8 -124, ptr %result.i5.i335.h2s862.sroa.5.1.scevgep665.sroa_idx, align 1
  %result.i5.i335.h2s862.sroa.6.1.scevgep665.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i534.h2s861, i64 28
  store i8 -111, ptr %result.i5.i335.h2s862.sroa.6.1.scevgep665.sroa_idx, align 1
  %15 = getelementptr inbounds i8, ptr %result.i5.i534.h2s861, i64 29
  store i8 0, ptr %15, align 1
  %puts.i396 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(30) %result.i5.i534.h2s861) #47
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %result.i31 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #46
  store i32 97, ptr %result.i31, align 4
  store ptr @Character, ptr %result.i32.h2s860, align 8
  %16 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 8
  store ptr %result.i31, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 24
  store i32 10, ptr %17, align 4
  %result.i30 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #46
  store i32 98, ptr %result.i30, align 4
  %18 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 32
  store ptr @Character, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 40
  store ptr %result.i30, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 56
  store i32 10, ptr %20, align 4
  %result.i29 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #46
  store i32 99, ptr %result.i29, align 4
  %21 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 64
  store ptr @Character, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 72
  store ptr %result.i29, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 88
  store i32 10, ptr %23, align 4
  %result.i28 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #46
  store i32 100, ptr %result.i28, align 4
  %24 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 96
  store ptr @Character, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 104
  store ptr %result.i28, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %result.i32.h2s860, i64 120
  store i32 10, ptr %26, align 4
  %result.i2.i.i = call noalias align 8 dereferenceable_or_null(24) ptr @bump_malloc_wrapper(i64 noundef 24) #46
  %27 = getelementptr i8, ptr %result.i2.i.i, i64 16
  %28 = getelementptr i8, ptr %result.i2.i.i, i64 8
  store <2 x i32> zeroinitializer, ptr %28, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 2560, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2640) @String)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %30 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %33 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %34 = load i160, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t841 = trunc i160 %34 to i64
  %extract843 = lshr i160 %34, 64
  %extract.t844 = trunc i160 %extract843 to i64
  %35 = inttoptr i64 %extract.t841 to ptr
  %36 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %0) #54
  %37 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 @Character) #54
  %38 = load i32, ptr %35, align 4
  %39 = icmp slt i32 %38, 128
  br i1 %39, label %Character_n_bytes_.exit, label %40

40:                                               ; preds = %ArrayIterator_next_.exit610
  %41 = icmp ult i32 %38, 2048
  br i1 %41, label %Character_n_bytes_.exit, label %42

42:                                               ; preds = %40
  %43 = icmp ult i32 %38, 1114112
  %44 = select i1 %43, i32 4, i32 3
  br label %Character_n_bytes_.exit

Character_n_bytes_.exit:                          ; preds = %42, %40, %ArrayIterator_next_.exit610
  %.reg2mem27.0.i = phi i32 [ 1, %ArrayIterator_next_.exit610 ], [ %44, %42 ], [ 2, %40 ]
  %45 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %47 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %48 = load i160, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t = trunc i160 %48 to i64
  %49 = inttoptr i64 %extract.t to ptr
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %0) #54
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %51, 128
  br i1 %52, label %Character_n_bytes_.exit878, label %53

53:                                               ; preds = %Character_n_bytes_.exit
  %54 = icmp ult i32 %51, 2048
  br i1 %54, label %Character_n_bytes_.exit878, label %55

55:                                               ; preds = %53
  %56 = icmp ult i32 %51, 1114112
  %57 = select i1 %56, i32 4, i32 3
  br label %Character_n_bytes_.exit878

Character_n_bytes_.exit878:                       ; preds = %55, %53, %Character_n_bytes_.exit
  %.reg2mem27.0.i877 = phi i32 [ 1, %Character_n_bytes_.exit ], [ %57, %55 ], [ 2, %53 ]
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %61 = load i160, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t.1 = trunc i160 %61 to i64
  %62 = inttoptr i64 %extract.t.1 to ptr
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %0) #54
  %64 = load i32, ptr %62, align 4
  %65 = icmp slt i32 %64, 128
  br i1 %65, label %Character_n_bytes_.exit893, label %66

66:                                               ; preds = %Character_n_bytes_.exit878
  %67 = icmp ult i32 %64, 2048
  br i1 %67, label %Character_n_bytes_.exit893, label %68

68:                                               ; preds = %66
  %69 = icmp ult i32 %64, 1114112
  %70 = select i1 %69, i32 4, i32 3
  br label %Character_n_bytes_.exit893

Character_n_bytes_.exit893:                       ; preds = %68, %66, %Character_n_bytes_.exit878
  %.reg2mem27.0.i892 = phi i32 [ 1, %Character_n_bytes_.exit878 ], [ %70, %68 ], [ 2, %66 ]
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %74 = load i160, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t.2 = trunc i160 %74 to i64
  %75 = inttoptr i64 %extract.t.2 to ptr
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree nonnull readonly %0) #54
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 8 @Character) #54
  %78 = load i32, ptr %75, align 4
  %79 = icmp slt i32 %78, 128
  br i1 %79, label %._crit_edge2.i.preheader, label %80

80:                                               ; preds = %Character_n_bytes_.exit893
  %81 = icmp ult i32 %78, 2048
  br i1 %81, label %._crit_edge2.i.preheader, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %78, 1114112
  %84 = select i1 %83, i32 4, i32 3
  br label %._crit_edge2.i.preheader

._crit_edge2.i.preheader:                         ; preds = %82, %80, %Character_n_bytes_.exit893
  %.reg2mem27.0.i907 = phi i32 [ 1, %Character_n_bytes_.exit893 ], [ %84, %82 ], [ 2, %80 ]
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %88 = add nuw nsw i32 %.reg2mem27.0.i877, %.reg2mem27.0.i
  %89 = add nuw nsw i32 %88, %.reg2mem27.0.i892
  %90 = add nuw nsw i32 %89, %.reg2mem27.0.i907
  store i32 %90, ptr %27, align 8
  %91 = zext nneg i32 %90 to i64
  %result.i5.i422 = call noalias ptr @bump_malloc_wrapper(i64 noundef %91) #46
  store ptr %result.i5.i422, ptr %result.i2.i.i, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #55
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #55
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %95 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %97 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #55
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 2560, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2640) @String)
  %101 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2.i.i, 1
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr undef, 2
  %103 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 10, 3
  br label %._crit_edge2.i

._crit_edge2.i:                                   ; preds = %ArrayIterator_next_.exit641, %._crit_edge2.i.preheader
  %indvars.iv789 = phi i64 [ 1, %._crit_edge2.i.preheader ], [ %indvars.iv.next790, %ArrayIterator_next_.exit641 ]
  %.fca.0.extract4977.i = phi ptr [ @Character, %._crit_edge2.i.preheader ], [ %vptr.i837, %ArrayIterator_next_.exit641 ]
  %.pn845.off0 = phi i64 [ %extract.t841, %._crit_edge2.i.preheader ], [ %extract.t848, %ArrayIterator_next_.exit641 ]
  %.pn845.off64 = phi i64 [ %extract.t844, %._crit_edge2.i.preheader ], [ %extract.t852, %ArrayIterator_next_.exit641 ]
  %hash_coef_ptr.i55.i = getelementptr i8, ptr %.fca.0.extract4977.i, i64 8
  %tbl_size_ptr.i56.i = getelementptr i8, ptr %.fca.0.extract4977.i, i64 16
  %offset_tbl_ptr.i57.i = getelementptr i8, ptr %.fca.0.extract4977.i, i64 40
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %2)
  %104 = inttoptr i64 %.pn845.off0 to ptr
  %105 = inttoptr i64 %.pn845.off64 to ptr
  %hash_coef.i5.i = load i64, ptr %hash_coef_ptr.i55.i, align 4
  %tbl_size.i6.i = load i64, ptr %tbl_size_ptr.i56.i, align 4
  %offset_tbl.i7.i = load ptr, ptr %offset_tbl_ptr.i57.i, align 8
  %product.i.i8.i = mul i64 %hash_coef.i5.i, 6681222582356018452
  %shifted.i.i9.i = lshr i64 %product.i.i8.i, 32
  %xored.i.i10.i = xor i64 %shifted.i.i9.i, %product.i.i8.i
  %hash.i.i11.i = and i64 %xored.i.i10.i, %tbl_size.i6.i
  %offset_ptr.i12.i = getelementptr i32, ptr %offset_tbl.i7.i, i64 %hash.i.i11.i
  %offset.i13.i = load i32, ptr %offset_ptr.i12.i, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4977.i, 0
  %107 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %104, 1
  %108 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %105, 2
  %109 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %offset.i13.i, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0) #54
  %111 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef align 8 %.fca.0.extract4977.i) #54
  %112 = sext i32 %offset.i13.i to i64
  %113 = getelementptr ptr, ptr %.fca.0.extract4977.i, i64 %112
  %114 = getelementptr i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %result.i1.i466 = call ptr %115({ ptr, ptr, ptr, i32 } %109, ptr nocapture nofree noundef nonnull readonly align 8 %0) #44
  %116 = call { ptr, ptr, ptr, i32 } %result.i1.i466({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr nonnull align 8 %0)
  %.fca.0.extract14.i = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %.fca.1.extract15.i = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %.fca.2.extract.i467 = extractvalue { ptr, ptr, ptr, i32 } %116, 2
  %hash_coef_ptr.i14.i = getelementptr i8, ptr %.fca.0.extract14.i, i64 8
  %tbl_size_ptr.i15.i = getelementptr i8, ptr %.fca.0.extract14.i, i64 16
  %offset_tbl_ptr.i16.i = getelementptr i8, ptr %.fca.0.extract14.i, i64 40
  %hash_coef.i17.i = load i64, ptr %hash_coef_ptr.i14.i, align 4
  %tbl_size.i18.i = load i64, ptr %tbl_size_ptr.i15.i, align 4
  %offset_tbl.i19.i = load ptr, ptr %offset_tbl_ptr.i16.i, align 8
  %product.i.i20.i = mul i64 %hash_coef.i17.i, 6499063144389013426
  %shifted.i.i21.i = lshr i64 %product.i.i20.i, 32
  %xored.i.i22.i = xor i64 %shifted.i.i21.i, %product.i.i20.i
  %hash.i.i23.i = and i64 %xored.i.i22.i, %tbl_size.i18.i
  %offset_ptr.i24.i = getelementptr i32, ptr %offset_tbl.i19.i, i64 %hash.i.i23.i
  %offset.i25.i = load i32, ptr %offset_ptr.i24.i, align 4
  %117 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract14.i, 0
  %118 = ptrtoint ptr %.fca.1.extract15.i to i64
  %119 = ptrtoint ptr %.fca.2.extract.i467 to i64
  %.sroa.6.8.insert.ext.i = zext i32 %offset.i25.i to i160
  %.sroa.6.8.insert.shift.i = shl nuw i160 %.sroa.6.8.insert.ext.i, 128
  %.sroa.513.8.insert.ext.i = zext i64 %119 to i160
  %.sroa.513.8.insert.shift.i = shl nuw nsw i160 %.sroa.513.8.insert.ext.i, 64
  %.sroa.513.8.insert.insert.i = or disjoint i160 %.sroa.6.8.insert.shift.i, %.sroa.513.8.insert.shift.i
  %.sroa.312.8.insert.ext.i = zext i64 %118 to i160
  %.sroa.312.8.insert.insert.i = or disjoint i160 %.sroa.513.8.insert.insert.i, %.sroa.312.8.insert.ext.i
  %120 = insertvalue { ptr, i160 } %117, i160 %.sroa.312.8.insert.insert.i, 1
  store ptr @_parameterization_String, ptr %2, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 noundef 1, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %2)
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 2560, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2640) @String)
  %123 = getelementptr i8, ptr %.fca.0.extract14.i, i64 24
  %124 = getelementptr i8, ptr %.fca.0.extract14.i, i64 32
  %125 = load i64, ptr %hash_coef_ptr.i14.i, align 4
  %126 = load i64, ptr %tbl_size_ptr.i15.i, align 4
  %127 = load ptr, ptr %123, align 8
  %128 = load ptr, ptr %124, align 8
  %result.i7.i = call i1 %127(i64 %126, i64 %125, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr readonly %128) #42
  br i1 %result.i7.i, label %129, label %.critedge.thread.i

129:                                              ; preds = %._crit_edge2.i
  %result.i6.i = call i1 %127(i64 %126, i64 %125, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr readonly %128) #42
  br i1 %result.i6.i, label %.critedge14.i, label %String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit

.critedge.thread.i:                               ; preds = %._crit_edge2.i
  %result.i58.i = call i1 %127(i64 %126, i64 %125, i64 1375598993350293883, i64 ptrtoint (ptr @Collection to i64), ptr readonly %128) #42
  br i1 %result.i58.i, label %._crit_edge1.i, label %.critedge13.i

._crit_edge1.i:                                   ; preds = %.critedge.thread.i
  %result.i3.i541 = call i1 %127(i64 %126, i64 %125, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr readonly %128) #42
  br i1 %result.i3.i541, label %.critedge13.i, label %String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit

.critedge13.i:                                    ; preds = %._crit_edge1.i, %.critedge.thread.i
  %result.i2.i = call i1 %127(i64 %126, i64 %125, i64 3037712219555723519, i64 ptrtoint (ptr @Iterable to i64), ptr readonly %128) #42
  br i1 %result.i2.i, label %._crit_edge3.i, label %.critedge14.i

._crit_edge3.i:                                   ; preds = %.critedge13.i
  %result.i.i540 = call i1 %127(i64 %126, i64 %125, i64 8673632051301757104, i64 ptrtoint (ptr @Iterator to i64), ptr readonly %128) #42
  br i1 %result.i.i540, label %.critedge14.i, label %String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit

.critedge14.i:                                    ; preds = %._crit_edge3.i, %.critedge13.i, %129
  br label %String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit

String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit: ; preds = %.critedge14.i, %._crit_edge3.i, %._crit_edge1.i, %129
  %.reg2mem26.0.i = phi i64 [ 68, %129 ], [ 69, %._crit_edge1.i ], [ 71, %._crit_edge3.i ], [ 70, %.critedge14.i ]
  %gep = getelementptr [320 x ptr], ptr getelementptr inbounds (i8, ptr @String, i64 80), i64 0, i64 %.reg2mem26.0.i
  %130 = load ptr, ptr %gep, align 8
  %131 = call { ptr, i160 } %130({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr nonnull align 8 dereferenceable(8) %2, { ptr, i160 } %120)
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 noundef 8, ptr nocapture nofree noundef nonnull align 8 dereferenceable(8) %2)
  %132 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %133 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator) #55
  %134 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %135 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %exitcond.not = icmp eq i64 %indvars.iv789, 4
  br i1 %exitcond.not, label %ArrayIterator_next_.exit641.thread, label %ArrayIterator_next_.exit641

ArrayIterator_next_.exit641.thread:               ; preds = %String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  br label %String_c_string_.exit

ArrayIterator_next_.exit641:                      ; preds = %String_B_extend_otherString_extend_otherCollectionCharacter_extend_otherIteratorT_extend_otherIterableT.exit
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %136 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %137 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #55
  %138 = shl i64 %indvars.iv789, 5
  %139 = getelementptr i8, ptr %result.i32.h2s860, i64 %138
  %vptr.i837 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i160, ptr %140, align 4
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %142 = icmp ne ptr %vptr.i837, @nil_typ
  %143 = icmp ne ptr %vptr.i837, null
  %.not103.i = and i1 %142, %143
  %extract.t848 = trunc i160 %141 to i64
  %extract851 = lshr i160 %141, 64
  %extract.t852 = trunc i160 %extract851 to i64
  br i1 %.not103.i, label %._crit_edge2.i, label %String_c_string_.exit

String_c_string_.exit:                            ; preds = %ArrayIterator_next_.exit641, %ArrayIterator_next_.exit641.thread
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %144 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0) #54
  %145 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %146 = load i32, ptr %28, align 8
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %result.i5.i = call noalias ptr @bump_malloc_wrapper(i64 noundef %148) #46
  %149 = load i32, ptr %28, align 8
  %150 = add i32 %149, -1
  %151 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #55
  %152 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #55
  %153 = icmp slt i32 %150, 0
  br i1 %153, label %String_c_string_.exit909, label %._crit_edge.lr.ph.i

._crit_edge.lr.ph.i:                              ; preds = %String_c_string_.exit
  %154 = call ptr @llvm.invariant.start.p0(i64 noundef 2560, ptr nocapture nofree noundef nonnull align 8 @String)
  %155 = load ptr, ptr %result.i2.i.i, align 8
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %result.i5.i, align 1
  %157 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #55
  %158 = icmp eq i32 %150, 0
  br i1 %158, label %String_c_string_.exit909, label %RangeIterator_next_.exit52.i

RangeIterator_next_.exit52.i:                     ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i
  %159 = phi i32 [ %160, %RangeIterator_next_.exit52.i ], [ 1, %._crit_edge.lr.ph.i ]
  %160 = add i32 %159, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %155, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr i8, ptr %result.i5.i, i64 %161
  store i8 %163, ptr %164, align 1
  %165 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #55
  %166 = icmp sgt i32 %160, %150
  br i1 %166, label %String_c_string_.exit909, label %RangeIterator_next_.exit52.i

String_c_string_.exit909:                         ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i, %String_c_string_.exit
  %167 = sext i32 %149 to i64
  %168 = getelementptr i8, ptr %result.i5.i, i64 %167
  store i8 0, ptr %168, align 1
  %puts.i488 = call i32 @puts(ptr nocapture nofree noundef nonnull readonly dereferenceable(1) %result.i5.i) #47
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  store i8 110, ptr %result.i5.i.i.h2s859, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %result.i5.i.i.h2s859, i64 1
  store i16 27753, ptr %scevgep.i, align 1
  %169 = getelementptr inbounds i8, ptr %result.i5.i.i.h2s859, i64 3
  store i8 0, ptr %169, align 1
  %puts.i = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(4) %result.i5.i.i.h2s859) #47
  %170 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array)
  %171 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @Character) #54
  %172 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @Unicode) #55
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %174 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0) #54
  %175 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #54
  %176 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #55
  store i8 100, ptr %result.i5.i512.h2s858, align 2
  %177 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #55
  %178 = call ptr @llvm.invariant.start.p0(i64 noundef 2560, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2640) @String)
  %179 = getelementptr inbounds i8, ptr %result.i5.i512.h2s858, i64 1
  store i8 0, ptr %179, align 1
  %puts.i303 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(2) %result.i5.i512.h2s858) #47
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  ret i32 0
}

define noundef i32 @main_new() local_unnamed_addr #7 {
._crit_edge1.i.preheader:
  %0 = alloca [0 x ptr], align 8
  %result.i5.i.h2s1360 = alloca [2 x i8], align 2
  store i16 0, ptr %result.i5.i.h2s1360, align 2
  %result.i5.i.i.h2s1361 = alloca [4 x i8], align 4
  store i32 0, ptr %result.i5.i.i.h2s1361, align 4
  %result.i32.h2s1363 = alloca [160 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %1, i8 0, i64 144, i1 false)
  %result.i5.i651.h2s1364 = alloca [30 x i8], align 1
  call void @setup_landing_pad()
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  store i8 67, ptr %result.i5.i651.h2s1364, align 1
  %scevgep705 = getelementptr inbounds i8, ptr %result.i5.i651.h2s1364, i64 1
  store <22 x i8> <i8 111, i8 109, i8 112, i8 117, i8 116, i8 101, i8 114, i8 32, i8 105, i8 110, i8 32, i8 67, i8 104, i8 105, i8 110, i8 101, i8 115, i8 101, i8 32, i8 105, i8 115, i8 32>, ptr %scevgep705, align 1
  %result.i5.i401.h2s1365.sroa.3.1.scevgep705.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i651.h2s1364, i64 23
  store <4 x i8> <i8 -25, i8 -108, i8 -75, i8 -24>, ptr %result.i5.i401.h2s1365.sroa.3.1.scevgep705.sroa_idx, align 1
  %result.i5.i401.h2s1365.sroa.4.1.scevgep705.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i651.h2s1364, i64 27
  store i8 -124, ptr %result.i5.i401.h2s1365.sroa.4.1.scevgep705.sroa_idx, align 1
  %result.i5.i401.h2s1365.sroa.5.1.scevgep705.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i651.h2s1364, i64 28
  store i8 -111, ptr %result.i5.i401.h2s1365.sroa.5.1.scevgep705.sroa_idx, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %5 = getelementptr inbounds i8, ptr %result.i5.i651.h2s1364, i64 29
  store i8 0, ptr %5, align 1
  %puts.i462 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(30) %result.i5.i651.h2s1364) #46
  %result.i31 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 97, ptr %result.i31, align 4
  store ptr @Character, ptr %result.i32.h2s1363, align 8
  %6 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 8
  store ptr %result.i31, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 24
  store i32 10, ptr %7, align 4
  %result.i30 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 98, ptr %result.i30, align 4
  %8 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 32
  store ptr @Character, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 40
  store ptr %result.i30, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 56
  store i32 10, ptr %10, align 4
  %result.i29 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 99, ptr %result.i29, align 4
  %11 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 64
  store ptr @Character, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 72
  store ptr %result.i29, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 88
  store i32 10, ptr %13, align 4
  %result.i28 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  %14 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  store i32 100, ptr %result.i28, align 4
  %15 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 96
  store ptr @Character, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 104
  store ptr %result.i28, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %result.i32.h2s1363, i64 120
  store i32 10, ptr %17, align 4
  %result.i.i.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_wrapper(i64 noundef 1) #45
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringBytes) #54
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder) #54
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @StringWriter)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  %28 = load i160, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @StringWriter)
  %extract847 = lshr i160 %28, 64
  %extract.t848 = trunc i160 %extract847 to i64
  %extract.t846 = trunc i160 %28 to i64
  br label %._crit_edge1.i

._crit_edge1.i:                                   ; preds = %ArrayIterator_next_.exit841, %._crit_edge1.i.preheader
  %result.i2.i.i.h2s1362.sroa.20.0 = phi i32 [ 1, %._crit_edge1.i.preheader ], [ %result.i2.i.i.h2s1362.sroa.20.1, %ArrayIterator_next_.exit841 ]
  %result.i2.i.i.h2s1362.sroa.0.0 = phi ptr [ %result.i.i.i, %._crit_edge1.i.preheader ], [ %result.i2.i.i.h2s1362.sroa.0.1, %ArrayIterator_next_.exit841 ]
  %30 = phi ptr [ %result.i.i.i, %._crit_edge1.i.preheader ], [ %238, %ArrayIterator_next_.exit841 ]
  %31 = phi i32 [ 1, %._crit_edge1.i.preheader ], [ %239, %ArrayIterator_next_.exit841 ]
  %32 = phi i32 [ 1, %._crit_edge1.i.preheader ], [ %240, %ArrayIterator_next_.exit841 ]
  %33 = phi ptr [ %result.i.i.i, %._crit_edge1.i.preheader ], [ %241, %ArrayIterator_next_.exit841 ]
  %34 = phi i32 [ 0, %._crit_edge1.i.preheader ], [ %242, %ArrayIterator_next_.exit841 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge1.i.preheader ], [ %indvars.iv.next, %ArrayIterator_next_.exit841 ]
  %.reg2mem5.sroa.0.0.i830.pn = phi ptr [ @Character, %._crit_edge1.i.preheader ], [ %vptr.i952, %ArrayIterator_next_.exit841 ]
  %.reg2mem5.sroa.3.0.i831.pn.off0 = phi i64 [ %extract.t846, %._crit_edge1.i.preheader ], [ %extract.t849, %ArrayIterator_next_.exit841 ]
  %.reg2mem5.sroa.3.0.i831.pn.off64 = phi i64 [ %extract.t848, %._crit_edge1.i.preheader ], [ %extract.t851, %ArrayIterator_next_.exit841 ]
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %35 = inttoptr i64 %.reg2mem5.sroa.3.0.i831.pn.off0 to ptr
  %36 = inttoptr i64 %.reg2mem5.sroa.3.0.i831.pn.off64 to ptr
  %hash_coef_ptr.i3.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i830.pn, i64 8
  %tbl_size_ptr.i4.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i830.pn, i64 16
  %offset_tbl_ptr.i5.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i830.pn, i64 40
  %hash_coef.i6.i = load i64, ptr %hash_coef_ptr.i3.i, align 4
  %tbl_size.i7.i = load i64, ptr %tbl_size_ptr.i4.i, align 4
  %offset_tbl.i8.i = load ptr, ptr %offset_tbl_ptr.i5.i, align 8
  %product.i.i9.i = mul i64 %hash_coef.i6.i, 6681222582356018452
  %shifted.i.i10.i = lshr i64 %product.i.i9.i, 32
  %xored.i.i11.i = xor i64 %shifted.i.i10.i, %product.i.i9.i
  %hash.i.i12.i = and i64 %xored.i.i11.i, %tbl_size.i7.i
  %offset_ptr.i13.i = getelementptr i32, ptr %offset_tbl.i8.i, i64 %hash.i.i12.i
  %offset.i14.i = load i32, ptr %offset_ptr.i13.i, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.reg2mem5.sroa.0.0.i830.pn, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %35, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i14.i, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0) #53
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef align 8 %.reg2mem5.sroa.0.0.i830.pn) #53
  %43 = sext i32 %offset.i14.i to i64
  %44 = getelementptr ptr, ptr %.reg2mem5.sroa.0.0.i830.pn, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %result.i2.i804 = call ptr %46({ ptr, ptr, ptr, i32 } %40, ptr nocapture nofree noundef nonnull readonly align 8 %0) #43
  %47 = call i32 %result.i2.i804({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull align 8 %0)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @StringWriter)
  %49 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #53
  %50 = icmp slt i32 %47, 128
  br i1 %50, label %55, label %51

51:                                               ; preds = %._crit_edge1.i
  %52 = icmp ult i32 %47, 2048
  br i1 %52, label %81, label %53

53:                                               ; preds = %51
  %54 = icmp ult i32 %47, 1114112
  br i1 %54, label %UTF8__Self_encoded_width_codepointi32.exit.i, label %codeRepl

55:                                               ; preds = %._crit_edge1.i
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %.sroa.1.8.extract.trunc.i = trunc i32 %47 to i8
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %58 = add i32 %34, 1
  %.not.i = icmp sgt i32 %58, %31
  br i1 %.not.i, label %59, label %String_reserve_new_capacityi32.exit

59:                                               ; preds = %55
  %60 = sext i32 %58 to i64
  %result.i5.i1163 = call noalias ptr @bump_malloc_wrapper(i64 noundef %60) #45
  %61 = add i32 %34, -1
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %63 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %String_reserve_new_capacityi32.exit, label %._crit_edge1.lr.ph.i

._crit_edge1.lr.ph.i:                             ; preds = %59
  %65 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %66 = load i8, ptr %33, align 1
  store i8 %66, ptr %result.i5.i1163, align 1
  %67 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %String_reserve_new_capacityi32.exit, label %RangeIterator_next_.exit52.i1165

RangeIterator_next_.exit52.i1165:                 ; preds = %RangeIterator_next_.exit52.i1165, %._crit_edge1.lr.ph.i
  %69 = phi i32 [ %70, %RangeIterator_next_.exit52.i1165 ], [ 1, %._crit_edge1.lr.ph.i ]
  %70 = add i32 %69, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %33, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr %result.i5.i1163, i64 %71
  store i8 %73, ptr %74, align 1
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %76 = icmp sgt i32 %70, %61
  br i1 %76, label %String_reserve_new_capacityi32.exit, label %RangeIterator_next_.exit52.i1165

String_reserve_new_capacityi32.exit:              ; preds = %RangeIterator_next_.exit52.i1165, %._crit_edge1.lr.ph.i, %59, %55
  %result.i2.i.i.h2s1362.sroa.20.2 = phi i32 [ %58, %59 ], [ 2, %._crit_edge1.lr.ph.i ], [ %result.i2.i.i.h2s1362.sroa.20.0, %55 ], [ %58, %RangeIterator_next_.exit52.i1165 ]
  %result.i2.i.i.h2s1362.sroa.0.2 = phi ptr [ %result.i5.i1163, %59 ], [ %result.i5.i1163, %._crit_edge1.lr.ph.i ], [ %result.i2.i.i.h2s1362.sroa.0.0, %55 ], [ %result.i5.i1163, %RangeIterator_next_.exit52.i1165 ]
  %77 = phi ptr [ %result.i5.i1163, %59 ], [ %result.i5.i1163, %._crit_edge1.lr.ph.i ], [ %30, %55 ], [ %result.i5.i1163, %RangeIterator_next_.exit52.i1165 ]
  %78 = phi i32 [ %58, %59 ], [ 2, %._crit_edge1.lr.ph.i ], [ %31, %55 ], [ %58, %RangeIterator_next_.exit52.i1165 ]
  %79 = sext i32 %34 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 %.sroa.1.8.extract.trunc.i, ptr %80, align 1
  br label %UTF8Encoder_write_valuei32.exit

81:                                               ; preds = %51
  %82 = lshr i32 %47, 6
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = or disjoint i8 %83, -64
  %85 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %87 = add i32 %34, 1
  %.not.i1179 = icmp sgt i32 %87, %32
  br i1 %.not.i1179, label %88, label %String_reserve_new_capacityi32.exit1187

88:                                               ; preds = %81
  %89 = sext i32 %87 to i64
  %result.i5.i1181 = call noalias ptr @bump_malloc_wrapper(i64 noundef %89) #45
  %90 = add i32 %34, -1
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %93 = icmp slt i32 %90, 0
  br i1 %93, label %String_reserve_new_capacityi32.exit1187, label %._crit_edge1.lr.ph.i1183

._crit_edge1.lr.ph.i1183:                         ; preds = %88
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %95 = load i8, ptr %33, align 1
  store i8 %95, ptr %result.i5.i1181, align 1
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %String_reserve_new_capacityi32.exit1187, label %RangeIterator_next_.exit52.i1185

RangeIterator_next_.exit52.i1185:                 ; preds = %RangeIterator_next_.exit52.i1185, %._crit_edge1.lr.ph.i1183
  %98 = phi i32 [ %99, %RangeIterator_next_.exit52.i1185 ], [ 1, %._crit_edge1.lr.ph.i1183 ]
  %99 = add i32 %98, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr i8, ptr %33, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %result.i5.i1181, i64 %100
  store i8 %102, ptr %103, align 1
  %104 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %105 = icmp sgt i32 %99, %90
  br i1 %105, label %String_reserve_new_capacityi32.exit1187, label %RangeIterator_next_.exit52.i1185

String_reserve_new_capacityi32.exit1187:          ; preds = %RangeIterator_next_.exit52.i1185, %._crit_edge1.lr.ph.i1183, %88, %81
  %result.i2.i.i.h2s1362.sroa.20.3 = phi i32 [ %87, %88 ], [ 2, %._crit_edge1.lr.ph.i1183 ], [ %result.i2.i.i.h2s1362.sroa.20.0, %81 ], [ %87, %RangeIterator_next_.exit52.i1185 ]
  %result.i2.i.i.h2s1362.sroa.0.3 = phi ptr [ %result.i5.i1181, %88 ], [ %result.i5.i1181, %._crit_edge1.lr.ph.i1183 ], [ %result.i2.i.i.h2s1362.sroa.0.0, %81 ], [ %result.i5.i1181, %RangeIterator_next_.exit52.i1185 ]
  %106 = phi ptr [ %result.i5.i1181, %88 ], [ %result.i5.i1181, %._crit_edge1.lr.ph.i1183 ], [ %33, %81 ], [ %result.i5.i1181, %RangeIterator_next_.exit52.i1185 ]
  %107 = sext i32 %34 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store i8 %84, ptr %108, align 1
  %109 = trunc i32 %47 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %113 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %114 = add i32 %34, 2
  %.not.i1201 = icmp sgt i32 %114, %result.i2.i.i.h2s1362.sroa.20.3
  br i1 %.not.i1201, label %115, label %String_reserve_new_capacityi32.exit1209

115:                                              ; preds = %String_reserve_new_capacityi32.exit1187
  %116 = sext i32 %114 to i64
  %result.i5.i1203 = call noalias ptr @bump_malloc_wrapper(i64 noundef %116) #45
  %117 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %118 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %119 = icmp slt i32 %34, 0
  br i1 %119, label %String_reserve_new_capacityi32.exit1209, label %._crit_edge1.lr.ph.i1205

._crit_edge1.lr.ph.i1205:                         ; preds = %115
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %121 = load i8, ptr %result.i2.i.i.h2s1362.sroa.0.3, align 1
  store i8 %121, ptr %result.i5.i1203, align 1
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %123 = icmp eq i32 %34, 0
  br i1 %123, label %String_reserve_new_capacityi32.exit1209, label %RangeIterator_next_.exit52.i1207

RangeIterator_next_.exit52.i1207:                 ; preds = %RangeIterator_next_.exit52.i1207, %._crit_edge1.lr.ph.i1205
  %124 = phi i32 [ %125, %RangeIterator_next_.exit52.i1207 ], [ 1, %._crit_edge1.lr.ph.i1205 ]
  %125 = add i32 %124, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.3, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr i8, ptr %result.i5.i1203, i64 %126
  store i8 %128, ptr %129, align 1
  %130 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %131 = icmp sgt i32 %125, %34
  br i1 %131, label %String_reserve_new_capacityi32.exit1209, label %RangeIterator_next_.exit52.i1207

String_reserve_new_capacityi32.exit1209:          ; preds = %RangeIterator_next_.exit52.i1207, %._crit_edge1.lr.ph.i1205, %115, %String_reserve_new_capacityi32.exit1187
  %result.i2.i.i.h2s1362.sroa.20.4 = phi i32 [ %114, %115 ], [ 2, %._crit_edge1.lr.ph.i1205 ], [ %result.i2.i.i.h2s1362.sroa.20.3, %String_reserve_new_capacityi32.exit1187 ], [ %114, %RangeIterator_next_.exit52.i1207 ]
  %result.i2.i.i.h2s1362.sroa.0.4 = phi ptr [ %result.i5.i1203, %115 ], [ %result.i5.i1203, %._crit_edge1.lr.ph.i1205 ], [ %result.i2.i.i.h2s1362.sroa.0.3, %String_reserve_new_capacityi32.exit1187 ], [ %result.i5.i1203, %RangeIterator_next_.exit52.i1207 ]
  %132 = sext i32 %87 to i64
  %133 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.4, i64 %132
  store i8 %111, ptr %133, align 1
  br label %UTF8Encoder_write_valuei32.exit

UTF8__Self_encoded_width_codepointi32.exit.i:     ; preds = %53
  %134 = lshr i32 %47, 18
  %135 = trunc nuw nsw i32 %134 to i8
  %136 = or disjoint i8 %135, -16
  %137 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %138 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %139 = add i32 %34, 1
  %.not.i1223 = icmp sgt i32 %139, %32
  br i1 %.not.i1223, label %140, label %String_reserve_new_capacityi32.exit1231

140:                                              ; preds = %UTF8__Self_encoded_width_codepointi32.exit.i
  %141 = sext i32 %139 to i64
  %result.i5.i1225 = call noalias ptr @bump_malloc_wrapper(i64 noundef %141) #45
  %142 = add i32 %34, -1
  %143 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %144 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %String_reserve_new_capacityi32.exit1231, label %._crit_edge1.lr.ph.i1227

._crit_edge1.lr.ph.i1227:                         ; preds = %140
  %146 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %147 = load i8, ptr %33, align 1
  store i8 %147, ptr %result.i5.i1225, align 1
  %148 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %149 = icmp eq i32 %142, 0
  br i1 %149, label %String_reserve_new_capacityi32.exit1231, label %RangeIterator_next_.exit52.i1229

RangeIterator_next_.exit52.i1229:                 ; preds = %RangeIterator_next_.exit52.i1229, %._crit_edge1.lr.ph.i1227
  %150 = phi i32 [ %151, %RangeIterator_next_.exit52.i1229 ], [ 1, %._crit_edge1.lr.ph.i1227 ]
  %151 = add i32 %150, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr i8, ptr %33, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr i8, ptr %result.i5.i1225, i64 %152
  store i8 %154, ptr %155, align 1
  %156 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %157 = icmp sgt i32 %151, %142
  br i1 %157, label %String_reserve_new_capacityi32.exit1231, label %RangeIterator_next_.exit52.i1229

String_reserve_new_capacityi32.exit1231:          ; preds = %RangeIterator_next_.exit52.i1229, %._crit_edge1.lr.ph.i1227, %140, %UTF8__Self_encoded_width_codepointi32.exit.i
  %result.i2.i.i.h2s1362.sroa.20.5 = phi i32 [ %139, %140 ], [ 2, %._crit_edge1.lr.ph.i1227 ], [ %result.i2.i.i.h2s1362.sroa.20.0, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %139, %RangeIterator_next_.exit52.i1229 ]
  %result.i2.i.i.h2s1362.sroa.0.5 = phi ptr [ %result.i5.i1225, %140 ], [ %result.i5.i1225, %._crit_edge1.lr.ph.i1227 ], [ %result.i2.i.i.h2s1362.sroa.0.0, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %result.i5.i1225, %RangeIterator_next_.exit52.i1229 ]
  %158 = phi ptr [ %result.i5.i1225, %140 ], [ %result.i5.i1225, %._crit_edge1.lr.ph.i1227 ], [ %33, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %result.i5.i1225, %RangeIterator_next_.exit52.i1229 ]
  %159 = sext i32 %34 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  store i8 %136, ptr %160, align 1
  %161 = lshr i32 %47, 12
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 63
  %164 = or disjoint i8 %163, -128
  %165 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %166 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %167 = add i32 %34, 2
  %.not.i1245 = icmp sgt i32 %167, %result.i2.i.i.h2s1362.sroa.20.5
  br i1 %.not.i1245, label %168, label %String_reserve_new_capacityi32.exit1253

168:                                              ; preds = %String_reserve_new_capacityi32.exit1231
  %169 = sext i32 %167 to i64
  %result.i5.i1247 = call noalias ptr @bump_malloc_wrapper(i64 noundef %169) #45
  %170 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %171 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %172 = icmp slt i32 %34, 0
  br i1 %172, label %String_reserve_new_capacityi32.exit1253, label %._crit_edge1.lr.ph.i1249

._crit_edge1.lr.ph.i1249:                         ; preds = %168
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %174 = load i8, ptr %158, align 1
  store i8 %174, ptr %result.i5.i1247, align 1
  %175 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %176 = icmp eq i32 %34, 0
  br i1 %176, label %String_reserve_new_capacityi32.exit1253, label %RangeIterator_next_.exit52.i1251

RangeIterator_next_.exit52.i1251:                 ; preds = %RangeIterator_next_.exit52.i1251, %._crit_edge1.lr.ph.i1249
  %177 = phi i32 [ %178, %RangeIterator_next_.exit52.i1251 ], [ 1, %._crit_edge1.lr.ph.i1249 ]
  %178 = add i32 %177, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr i8, ptr %158, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr i8, ptr %result.i5.i1247, i64 %179
  store i8 %181, ptr %182, align 1
  %183 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %184 = icmp sgt i32 %178, %34
  br i1 %184, label %String_reserve_new_capacityi32.exit1253, label %RangeIterator_next_.exit52.i1251

String_reserve_new_capacityi32.exit1253:          ; preds = %RangeIterator_next_.exit52.i1251, %._crit_edge1.lr.ph.i1249, %168, %String_reserve_new_capacityi32.exit1231
  %result.i2.i.i.h2s1362.sroa.20.6 = phi i32 [ %167, %168 ], [ 2, %._crit_edge1.lr.ph.i1249 ], [ %result.i2.i.i.h2s1362.sroa.20.5, %String_reserve_new_capacityi32.exit1231 ], [ %167, %RangeIterator_next_.exit52.i1251 ]
  %result.i2.i.i.h2s1362.sroa.0.6 = phi ptr [ %result.i5.i1247, %168 ], [ %result.i5.i1247, %._crit_edge1.lr.ph.i1249 ], [ %result.i2.i.i.h2s1362.sroa.0.5, %String_reserve_new_capacityi32.exit1231 ], [ %result.i5.i1247, %RangeIterator_next_.exit52.i1251 ]
  %185 = sext i32 %139 to i64
  %186 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.6, i64 %185
  store i8 %164, ptr %186, align 1
  %187 = lshr i32 %47, 6
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 63
  %190 = or disjoint i8 %189, -128
  %191 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %192 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %193 = add i32 %34, 3
  %.not.i1267 = icmp sgt i32 %193, %result.i2.i.i.h2s1362.sroa.20.6
  br i1 %.not.i1267, label %194, label %String_reserve_new_capacityi32.exit1275

194:                                              ; preds = %String_reserve_new_capacityi32.exit1253
  %195 = sext i32 %193 to i64
  %result.i5.i1269 = call noalias ptr @bump_malloc_wrapper(i64 noundef %195) #45
  %196 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %197 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %198 = icmp slt i32 %139, 0
  br i1 %198, label %String_reserve_new_capacityi32.exit1275, label %._crit_edge1.lr.ph.i1271

._crit_edge1.lr.ph.i1271:                         ; preds = %194
  %199 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %200 = load i8, ptr %result.i2.i.i.h2s1362.sroa.0.6, align 1
  store i8 %200, ptr %result.i5.i1269, align 1
  %201 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %202 = icmp eq i32 %139, 0
  br i1 %202, label %String_reserve_new_capacityi32.exit1275, label %RangeIterator_next_.exit52.i1273

RangeIterator_next_.exit52.i1273:                 ; preds = %RangeIterator_next_.exit52.i1273, %._crit_edge1.lr.ph.i1271
  %203 = phi i32 [ %204, %RangeIterator_next_.exit52.i1273 ], [ 1, %._crit_edge1.lr.ph.i1271 ]
  %204 = add i32 %203, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.6, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr i8, ptr %result.i5.i1269, i64 %205
  store i8 %207, ptr %208, align 1
  %209 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %210 = icmp sgt i32 %204, %139
  br i1 %210, label %String_reserve_new_capacityi32.exit1275, label %RangeIterator_next_.exit52.i1273

String_reserve_new_capacityi32.exit1275:          ; preds = %RangeIterator_next_.exit52.i1273, %._crit_edge1.lr.ph.i1271, %194, %String_reserve_new_capacityi32.exit1253
  %result.i2.i.i.h2s1362.sroa.20.7 = phi i32 [ %193, %194 ], [ 2, %._crit_edge1.lr.ph.i1271 ], [ %result.i2.i.i.h2s1362.sroa.20.6, %String_reserve_new_capacityi32.exit1253 ], [ %193, %RangeIterator_next_.exit52.i1273 ]
  %result.i2.i.i.h2s1362.sroa.0.7 = phi ptr [ %result.i5.i1269, %194 ], [ %result.i5.i1269, %._crit_edge1.lr.ph.i1271 ], [ %result.i2.i.i.h2s1362.sroa.0.6, %String_reserve_new_capacityi32.exit1253 ], [ %result.i5.i1269, %RangeIterator_next_.exit52.i1273 ]
  %211 = sext i32 %167 to i64
  %212 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.7, i64 %211
  store i8 %190, ptr %212, align 1
  %213 = trunc i32 %47 to i8
  %214 = and i8 %213, 63
  %215 = or disjoint i8 %214, -128
  %216 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %217 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %218 = add i32 %34, 4
  %.not.i1289 = icmp sgt i32 %218, %result.i2.i.i.h2s1362.sroa.20.7
  br i1 %.not.i1289, label %219, label %String_reserve_new_capacityi32.exit1297

219:                                              ; preds = %String_reserve_new_capacityi32.exit1275
  %220 = sext i32 %218 to i64
  %result.i5.i1291 = call noalias ptr @bump_malloc_wrapper(i64 noundef %220) #45
  %221 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %222 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %223 = icmp slt i32 %167, 0
  br i1 %223, label %String_reserve_new_capacityi32.exit1297, label %._crit_edge1.lr.ph.i1293

._crit_edge1.lr.ph.i1293:                         ; preds = %219
  %224 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %225 = load i8, ptr %result.i2.i.i.h2s1362.sroa.0.7, align 1
  store i8 %225, ptr %result.i5.i1291, align 1
  %226 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %227 = icmp eq i32 %167, 0
  br i1 %227, label %String_reserve_new_capacityi32.exit1297, label %RangeIterator_next_.exit52.i1295

RangeIterator_next_.exit52.i1295:                 ; preds = %RangeIterator_next_.exit52.i1295, %._crit_edge1.lr.ph.i1293
  %228 = phi i32 [ %229, %RangeIterator_next_.exit52.i1295 ], [ 1, %._crit_edge1.lr.ph.i1293 ]
  %229 = add i32 %228, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.7, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = getelementptr i8, ptr %result.i5.i1291, i64 %230
  store i8 %232, ptr %233, align 1
  %234 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %235 = icmp sgt i32 %229, %167
  br i1 %235, label %String_reserve_new_capacityi32.exit1297, label %RangeIterator_next_.exit52.i1295

String_reserve_new_capacityi32.exit1297:          ; preds = %RangeIterator_next_.exit52.i1295, %._crit_edge1.lr.ph.i1293, %219, %String_reserve_new_capacityi32.exit1275
  %result.i2.i.i.h2s1362.sroa.20.8 = phi i32 [ %218, %219 ], [ 2, %._crit_edge1.lr.ph.i1293 ], [ %result.i2.i.i.h2s1362.sroa.20.7, %String_reserve_new_capacityi32.exit1275 ], [ %218, %RangeIterator_next_.exit52.i1295 ]
  %result.i2.i.i.h2s1362.sroa.0.8 = phi ptr [ %result.i5.i1291, %219 ], [ %result.i5.i1291, %._crit_edge1.lr.ph.i1293 ], [ %result.i2.i.i.h2s1362.sroa.0.7, %String_reserve_new_capacityi32.exit1275 ], [ %result.i5.i1291, %RangeIterator_next_.exit52.i1295 ]
  %236 = sext i32 %193 to i64
  %237 = getelementptr i8, ptr %result.i2.i.i.h2s1362.sroa.0.8, i64 %236
  store i8 %215, ptr %237, align 1
  br label %UTF8Encoder_write_valuei32.exit

codeRepl:                                         ; preds = %53
  call void @main.cold.1() #55
  br label %UTF8Encoder_write_valuei32.exit

UTF8Encoder_write_valuei32.exit:                  ; preds = %codeRepl, %String_reserve_new_capacityi32.exit1297, %String_reserve_new_capacityi32.exit1209, %String_reserve_new_capacityi32.exit
  %result.i2.i.i.h2s1362.sroa.20.1 = phi i32 [ %result.i2.i.i.h2s1362.sroa.20.2, %String_reserve_new_capacityi32.exit ], [ %result.i2.i.i.h2s1362.sroa.20.4, %String_reserve_new_capacityi32.exit1209 ], [ %result.i2.i.i.h2s1362.sroa.20.8, %String_reserve_new_capacityi32.exit1297 ], [ %result.i2.i.i.h2s1362.sroa.20.0, %codeRepl ]
  %result.i2.i.i.h2s1362.sroa.0.1 = phi ptr [ %result.i2.i.i.h2s1362.sroa.0.2, %String_reserve_new_capacityi32.exit ], [ %result.i2.i.i.h2s1362.sroa.0.4, %String_reserve_new_capacityi32.exit1209 ], [ %result.i2.i.i.h2s1362.sroa.0.8, %String_reserve_new_capacityi32.exit1297 ], [ %result.i2.i.i.h2s1362.sroa.0.0, %codeRepl ]
  %238 = phi ptr [ %77, %String_reserve_new_capacityi32.exit ], [ %result.i2.i.i.h2s1362.sroa.0.4, %String_reserve_new_capacityi32.exit1209 ], [ %result.i2.i.i.h2s1362.sroa.0.8, %String_reserve_new_capacityi32.exit1297 ], [ %30, %codeRepl ]
  %239 = phi i32 [ %78, %String_reserve_new_capacityi32.exit ], [ %result.i2.i.i.h2s1362.sroa.20.4, %String_reserve_new_capacityi32.exit1209 ], [ %result.i2.i.i.h2s1362.sroa.20.8, %String_reserve_new_capacityi32.exit1297 ], [ %31, %codeRepl ]
  %240 = phi i32 [ %78, %String_reserve_new_capacityi32.exit ], [ %result.i2.i.i.h2s1362.sroa.20.4, %String_reserve_new_capacityi32.exit1209 ], [ %result.i2.i.i.h2s1362.sroa.20.8, %String_reserve_new_capacityi32.exit1297 ], [ %32, %codeRepl ]
  %241 = phi ptr [ %77, %String_reserve_new_capacityi32.exit ], [ %result.i2.i.i.h2s1362.sroa.0.4, %String_reserve_new_capacityi32.exit1209 ], [ %result.i2.i.i.h2s1362.sroa.0.8, %String_reserve_new_capacityi32.exit1297 ], [ %33, %codeRepl ]
  %242 = phi i32 [ %58, %String_reserve_new_capacityi32.exit ], [ %114, %String_reserve_new_capacityi32.exit1209 ], [ %218, %String_reserve_new_capacityi32.exit1297 ], [ %34, %codeRepl ]
  %243 = call ptr @llvm.invariant.start.p0(i64 noundef 296, ptr nocapture nofree noundef nonnull align 16 dereferenceable(376) @StringWriter)
  %244 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %245 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %246 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator) #54
  %247 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %248 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %249 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %exitcond.not = icmp eq i64 %indvars.iv, 4
  br i1 %exitcond.not, label %ArrayIterator_next_.exit841.thread, label %ArrayIterator_next_.exit841

ArrayIterator_next_.exit841.thread:               ; preds = %UTF8Encoder_write_valuei32.exit
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  br label %Writer_write_from_sourceIteratorT_max_elemsi32.exit

ArrayIterator_next_.exit841:                      ; preds = %UTF8Encoder_write_valuei32.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %251 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  %252 = shl nuw nsw i64 %indvars.iv, 5
  %253 = getelementptr i8, ptr %result.i32.h2s1363, i64 %252
  %vptr.i952 = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i160, ptr %254, align 4
  %extract.t849 = trunc i160 %255 to i64
  %extract850 = lshr i160 %255, 64
  %extract.t851 = trunc i160 %extract850 to i64
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %256 = icmp ne ptr %vptr.i952, @nil_typ
  %257 = icmp ne ptr %vptr.i952, null
  %.not35.i = and i1 %256, %257
  br i1 %.not35.i, label %._crit_edge1.i, label %Writer_write_from_sourceIteratorT_max_elemsi32.exit

Writer_write_from_sourceIteratorT_max_elemsi32.exit: ; preds = %ArrayIterator_next_.exit841, %ArrayIterator_next_.exit841.thread
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %258 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %259 = add i32 %242, 1
  %260 = sext i32 %259 to i64
  %result.i5.i689 = call noalias nonnull dereferenceable(1) ptr @bump_malloc_wrapper(i64 noundef %260) #45
  %261 = add i32 %242, -1
  %262 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %263 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %264 = icmp slt i32 %261, 0
  br i1 %264, label %String_c_string_.exit, label %._crit_edge.lr.ph.i690

._crit_edge.lr.ph.i690:                           ; preds = %Writer_write_from_sourceIteratorT_max_elemsi32.exit
  %265 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %266 = load i8, ptr %241, align 1
  store i8 %266, ptr %result.i5.i689, align 1
  %267 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %268 = icmp eq i32 %261, 0
  br i1 %268, label %String_c_string_.exit, label %RangeIterator_next_.exit52.i

RangeIterator_next_.exit52.i:                     ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i690
  %269 = phi i32 [ %270, %RangeIterator_next_.exit52.i ], [ 1, %._crit_edge.lr.ph.i690 ]
  %270 = add i32 %269, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr i8, ptr %241, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr i8, ptr %result.i5.i689, i64 %271
  store i8 %273, ptr %274, align 1
  %275 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %276 = icmp sgt i32 %270, %261
  br i1 %276, label %String_c_string_.exit, label %RangeIterator_next_.exit52.i

String_c_string_.exit:                            ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i690, %Writer_write_from_sourceIteratorT_max_elemsi32.exit
  %277 = sext i32 %242 to i64
  %278 = getelementptr i8, ptr %result.i5.i689, i64 %277
  store i8 0, ptr %278, align 1
  %puts.i610 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(1) %result.i5.i689) #46
  store i8 110, ptr %result.i5.i.i.h2s1361, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %result.i5.i.i.h2s1361, i64 1
  store i16 27753, ptr %scevgep.i, align 1
  %279 = getelementptr inbounds i8, ptr %result.i5.i.i.h2s1361, i64 3
  store i8 0, ptr %279, align 1
  %puts.i = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(4) %result.i5.i.i.h2s1361) #46
  %280 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array)
  %281 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  %282 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringCodePoints) #54
  %283 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringBytes) #54
  %284 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #53
  %285 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %286 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %287 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringCodepointWriter)
  %288 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %289 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  store i8 100, ptr %result.i5.i.h2s1360, align 2
  %290 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %291 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %292 = getelementptr inbounds i8, ptr %result.i5.i.h2s1360, i64 1
  store i8 0, ptr %292, align 1
  %puts.i371 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(2) %result.i5.i.h2s1360) #46
  ret i32 0
}

define noundef i32 @main_v3() local_unnamed_addr #7 {
StringWriter_write_from_sourceCollectionCharacter_max_elemsi32.exit:
  %0 = alloca [0 x ptr], align 8
  %result.i5.i.h2s1702 = alloca [2 x i8], align 2
  store i16 0, ptr %result.i5.i.h2s1702, align 2
  %result.i5.i.i.h2s1703 = alloca [4 x i8], align 4
  store i32 0, ptr %result.i5.i.i.h2s1703, align 4
  %result.i32.h2s1705 = alloca [160 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %1, i8 0, i64 144, i1 false)
  %result.i5.i661.h2s1706 = alloca [30 x i8], align 1
  call void @setup_landing_pad()
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %3 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  store i8 67, ptr %result.i5.i661.h2s1706, align 1
  %scevgep716 = getelementptr inbounds i8, ptr %result.i5.i661.h2s1706, i64 1
  store <22 x i8> <i8 111, i8 109, i8 112, i8 117, i8 116, i8 101, i8 114, i8 32, i8 105, i8 110, i8 32, i8 67, i8 104, i8 105, i8 110, i8 101, i8 115, i8 101, i8 32, i8 105, i8 115, i8 32>, ptr %scevgep716, align 1
  %result.i5.i411.h2s1707.sroa.3.1.scevgep716.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i661.h2s1706, i64 23
  store <4 x i8> <i8 -25, i8 -108, i8 -75, i8 -24>, ptr %result.i5.i411.h2s1707.sroa.3.1.scevgep716.sroa_idx, align 1
  %result.i5.i411.h2s1707.sroa.4.1.scevgep716.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i661.h2s1706, i64 27
  store i8 -124, ptr %result.i5.i411.h2s1707.sroa.4.1.scevgep716.sroa_idx, align 1
  %result.i5.i411.h2s1707.sroa.5.1.scevgep716.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i661.h2s1706, i64 28
  store i8 -111, ptr %result.i5.i411.h2s1707.sroa.5.1.scevgep716.sroa_idx, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %5 = getelementptr inbounds i8, ptr %result.i5.i661.h2s1706, i64 29
  store i8 0, ptr %5, align 1
  %puts.i472 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(30) %result.i5.i661.h2s1706) #46
  %result.i31 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 97, ptr %result.i31, align 4
  store ptr @Character, ptr %result.i32.h2s1705, align 8
  %6 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 8
  store ptr %result.i31, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 24
  store i32 10, ptr %7, align 4
  %result.i30 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 98, ptr %result.i30, align 4
  %8 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 32
  store ptr @Character, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 40
  store ptr %result.i30, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 56
  store i32 10, ptr %10, align 4
  %result.i29 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 99, ptr %result.i29, align 4
  %11 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 64
  store ptr @Character, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 72
  store ptr %result.i29, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 88
  store i32 10, ptr %13, align 4
  %result.i28 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 100, ptr %result.i28, align 4
  %14 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 96
  store ptr @Character, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 104
  store ptr %result.i28, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %result.i32.h2s1705, i64 120
  store i32 10, ptr %16, align 4
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringBytes) #54
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder) #54
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 56, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %28 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %29 = load i160, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t = trunc i160 %29 to i64
  %extract = lshr i160 %29, 64
  %extract.t878 = trunc i160 %extract to i64
  %30 = inttoptr i64 %extract.t to ptr
  %31 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %32 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  %33 = load i32, ptr %30, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #54
  %35 = icmp slt i32 %33, 128
  br i1 %35, label %Character_n_bytes_.exit, label %36

36:                                               ; preds = %StringWriter_write_from_sourceCollectionCharacter_max_elemsi32.exit
  %37 = icmp ult i32 %33, 2048
  br i1 %37, label %Character_n_bytes_.exit, label %38

38:                                               ; preds = %36
  %39 = icmp ult i32 %33, 1114112
  %spec.select.i1448 = select i1 %39, i32 4, i32 3
  br label %Character_n_bytes_.exit

Character_n_bytes_.exit:                          ; preds = %38, %36, %StringWriter_write_from_sourceCollectionCharacter_max_elemsi32.exit
  %40 = phi i32 [ 2, %36 ], [ 1, %StringWriter_write_from_sourceCollectionCharacter_max_elemsi32.exit ], [ %spec.select.i1448, %38 ]
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %43 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %44 = load i160, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t881 = trunc i160 %44 to i64
  %45 = inttoptr i64 %extract.t881 to ptr
  %46 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %47 = load i32, ptr %45, align 4
  %48 = icmp slt i32 %47, 128
  br i1 %48, label %Character_n_bytes_.exit1465, label %49

49:                                               ; preds = %Character_n_bytes_.exit
  %50 = icmp ult i32 %47, 2048
  br i1 %50, label %Character_n_bytes_.exit1465, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %47, 1114112
  %spec.select.i1463 = select i1 %52, i32 4, i32 3
  br label %Character_n_bytes_.exit1465

Character_n_bytes_.exit1465:                      ; preds = %51, %49, %Character_n_bytes_.exit
  %53 = phi i32 [ 2, %49 ], [ 1, %Character_n_bytes_.exit ], [ %spec.select.i1463, %51 ]
  %54 = add nuw nsw i32 %53, %40
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %57 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %59 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  %60 = load i160, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t881.1 = trunc i160 %60 to i64
  %61 = inttoptr i64 %extract.t881.1 to ptr
  %62 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %63 = load i32, ptr %61, align 4
  %64 = icmp slt i32 %63, 128
  br i1 %64, label %Character_n_bytes_.exit1481, label %65

65:                                               ; preds = %Character_n_bytes_.exit1465
  %66 = icmp ult i32 %63, 2048
  br i1 %66, label %Character_n_bytes_.exit1481, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %63, 1114112
  %spec.select.i1479 = select i1 %68, i32 4, i32 3
  br label %Character_n_bytes_.exit1481

Character_n_bytes_.exit1481:                      ; preds = %67, %65, %Character_n_bytes_.exit1465
  %69 = phi i32 [ 2, %65 ], [ 1, %Character_n_bytes_.exit1465 ], [ %spec.select.i1479, %67 ]
  %70 = add nuw nsw i32 %54, %69
  %71 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %72 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %73 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %74 = load i160, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %extract.t881.2 = trunc i160 %74 to i64
  %75 = inttoptr i64 %extract.t881.2 to ptr
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %77 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  %78 = load i32, ptr %75, align 4
  %79 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #54
  %80 = icmp slt i32 %78, 128
  br i1 %80, label %._crit_edge1.i869.preheader, label %81

81:                                               ; preds = %Character_n_bytes_.exit1481
  %82 = icmp ult i32 %78, 2048
  br i1 %82, label %._crit_edge1.i869.preheader, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %78, 1114112
  %spec.select.i1495 = select i1 %84, i32 4, i32 3
  br label %._crit_edge1.i869.preheader

._crit_edge1.i869.preheader:                      ; preds = %83, %81, %Character_n_bytes_.exit1481
  %85 = phi i32 [ 2, %81 ], [ 1, %Character_n_bytes_.exit1481 ], [ %spec.select.i1495, %83 ]
  %86 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %87 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %89 = add nuw nsw i32 %70, %85
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %90 = zext nneg i32 %89 to i64
  %result.i5.i894 = call noalias ptr @bump_malloc_wrapper(i64 noundef %90) #45
  %91 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %92 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %93 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %94 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %95 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %97 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %98 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %100 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %101 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  br label %._crit_edge1.i869

._crit_edge1.i869:                                ; preds = %ArrayIterator_next_.exit957, %._crit_edge1.i869.preheader
  %result.i2.i.i.h2s1704.sroa.22.0 = phi i32 [ %89, %._crit_edge1.i869.preheader ], [ %result.i2.i.i.h2s1704.sroa.22.1, %ArrayIterator_next_.exit957 ]
  %result.i2.i.i.h2s1704.sroa.0.0 = phi ptr [ %result.i5.i894, %._crit_edge1.i869.preheader ], [ %result.i2.i.i.h2s1704.sroa.0.1, %ArrayIterator_next_.exit957 ]
  %102 = phi ptr [ %result.i5.i894, %._crit_edge1.i869.preheader ], [ %356, %ArrayIterator_next_.exit957 ]
  %103 = phi i32 [ %89, %._crit_edge1.i869.preheader ], [ %357, %ArrayIterator_next_.exit957 ]
  %.pre1503 = phi i32 [ 0, %._crit_edge1.i869.preheader ], [ %358, %ArrayIterator_next_.exit957 ]
  %104 = phi ptr [ %result.i5.i894, %._crit_edge1.i869.preheader ], [ %359, %ArrayIterator_next_.exit957 ]
  %105 = phi i32 [ %89, %._crit_edge1.i869.preheader ], [ %360, %ArrayIterator_next_.exit957 ]
  %106 = phi i32 [ 0, %._crit_edge1.i869.preheader ], [ %361, %ArrayIterator_next_.exit957 ]
  %indvars.iv1163 = phi i64 [ 1, %._crit_edge1.i869.preheader ], [ %indvars.iv.next1164, %ArrayIterator_next_.exit957 ]
  %.reg2mem5.sroa.0.0.i946.pn = phi ptr [ @Character, %._crit_edge1.i869.preheader ], [ %vptr.i1205, %ArrayIterator_next_.exit957 ]
  %.reg2mem5.sroa.3.0.i947.pn.off0 = phi i64 [ %extract.t, %._crit_edge1.i869.preheader ], [ %extract.t967, %ArrayIterator_next_.exit957 ]
  %.reg2mem5.sroa.3.0.i947.pn.off64 = phi i64 [ %extract.t878, %._crit_edge1.i869.preheader ], [ %extract.t969, %ArrayIterator_next_.exit957 ]
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %107 = inttoptr i64 %.reg2mem5.sroa.3.0.i947.pn.off0 to ptr
  %108 = inttoptr i64 %.reg2mem5.sroa.3.0.i947.pn.off64 to ptr
  %hash_coef_ptr.i5.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i946.pn, i64 8
  %tbl_size_ptr.i6.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i946.pn, i64 16
  %offset_tbl_ptr.i7.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i946.pn, i64 40
  %hash_coef.i8.i = load i64, ptr %hash_coef_ptr.i5.i, align 4
  %tbl_size.i9.i = load i64, ptr %tbl_size_ptr.i6.i, align 4
  %offset_tbl.i10.i = load ptr, ptr %offset_tbl_ptr.i7.i, align 8
  %product.i.i11.i = mul i64 %hash_coef.i8.i, 6681222582356018452
  %shifted.i.i12.i = lshr i64 %product.i.i11.i, 32
  %xored.i.i13.i = xor i64 %shifted.i.i12.i, %product.i.i11.i
  %hash.i.i14.i = and i64 %xored.i.i13.i, %tbl_size.i9.i
  %offset_ptr.i15.i = getelementptr i32, ptr %offset_tbl.i10.i, i64 %hash.i.i14.i
  %offset.i16.i = load i32, ptr %offset_ptr.i15.i, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.reg2mem5.sroa.0.0.i946.pn, 0
  %110 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %107, 1
  %111 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %108, 2
  %112 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %offset.i16.i, 3
  %113 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0) #53
  %114 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef align 8 %.reg2mem5.sroa.0.0.i946.pn) #53
  %115 = sext i32 %offset.i16.i to i64
  %116 = getelementptr ptr, ptr %.reg2mem5.sroa.0.0.i946.pn, i64 %115
  %117 = getelementptr i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %result.i4.i917 = call ptr %118({ ptr, ptr, ptr, i32 } %112, ptr nocapture nofree noundef nonnull readonly align 8 %0) #43
  %119 = call i32 %result.i4.i917({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr nonnull align 8 %0)
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %121 = add i32 %119, %106
  %122 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String) #55
  %.not.i1184 = icmp sgt i32 %121, %105
  br i1 %.not.i1184, label %123, label %String_reserve_new_capacityi32.exit1189

123:                                              ; preds = %._crit_edge1.i869
  %124 = sext i32 %121 to i64
  %result.i5.i1185 = call noalias ptr @bump_malloc_wrapper(i64 noundef %124) #45
  %125 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %126 = add i32 %.pre1503, -1
  %127 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %128 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %129 = icmp slt i32 %126, 0
  br i1 %129, label %String_reserve_new_capacityi32.exit1189, label %._crit_edge1.lr.ph.i1187

._crit_edge1.lr.ph.i1187:                         ; preds = %123
  %130 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %131 = load i8, ptr %104, align 1
  store i8 %131, ptr %result.i5.i1185, align 1
  %132 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %133 = icmp eq i32 %126, 0
  br i1 %133, label %String_reserve_new_capacityi32.exit1189, label %RangeIterator_next_.exit52.i1188

RangeIterator_next_.exit52.i1188:                 ; preds = %RangeIterator_next_.exit52.i1188, %._crit_edge1.lr.ph.i1187
  %134 = phi i32 [ %135, %RangeIterator_next_.exit52.i1188 ], [ 1, %._crit_edge1.lr.ph.i1187 ]
  %135 = add i32 %134, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr i8, ptr %104, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %result.i5.i1185, i64 %136
  store i8 %138, ptr %139, align 1
  %140 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %141 = icmp sgt i32 %135, %126
  br i1 %141, label %String_reserve_new_capacityi32.exit1189, label %RangeIterator_next_.exit52.i1188

String_reserve_new_capacityi32.exit1189:          ; preds = %RangeIterator_next_.exit52.i1188, %._crit_edge1.lr.ph.i1187, %123, %._crit_edge1.i869
  %result.i2.i.i.h2s1704.sroa.22.2 = phi i32 [ %121, %123 ], [ %121, %._crit_edge1.lr.ph.i1187 ], [ %result.i2.i.i.h2s1704.sroa.22.0, %._crit_edge1.i869 ], [ %121, %RangeIterator_next_.exit52.i1188 ]
  %result.i2.i.i.h2s1704.sroa.0.2 = phi ptr [ %result.i5.i1185, %123 ], [ %result.i5.i1185, %._crit_edge1.lr.ph.i1187 ], [ %result.i2.i.i.h2s1704.sroa.0.0, %._crit_edge1.i869 ], [ %result.i5.i1185, %RangeIterator_next_.exit52.i1188 ]
  %142 = phi ptr [ %result.i5.i1185, %123 ], [ %result.i5.i1185, %._crit_edge1.lr.ph.i1187 ], [ %102, %._crit_edge1.i869 ], [ %result.i5.i1185, %RangeIterator_next_.exit52.i1188 ]
  %143 = phi i32 [ %121, %123 ], [ %121, %._crit_edge1.lr.ph.i1187 ], [ %103, %._crit_edge1.i869 ], [ %121, %RangeIterator_next_.exit52.i1188 ]
  %144 = phi ptr [ %result.i5.i1185, %123 ], [ %result.i5.i1185, %._crit_edge1.lr.ph.i1187 ], [ %104, %._crit_edge1.i869 ], [ %result.i5.i1185, %RangeIterator_next_.exit52.i1188 ]
  %145 = phi i32 [ %121, %123 ], [ %121, %._crit_edge1.lr.ph.i1187 ], [ %105, %._crit_edge1.i869 ], [ %121, %RangeIterator_next_.exit52.i1188 ]
  %146 = phi i32 [ %.pre1503, %123 ], [ 1, %._crit_edge1.lr.ph.i1187 ], [ %106, %._crit_edge1.i869 ], [ %.pre1503, %RangeIterator_next_.exit52.i1188 ]
  %147 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %148 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef align 8 %.reg2mem5.sroa.0.0.i946.pn)
  %149 = getelementptr i8, ptr %116, i64 8
  %150 = load ptr, ptr %149, align 8
  %result.i2.i919 = call ptr %150({ ptr, ptr, ptr, i32 } %112, ptr nocapture nofree noundef nonnull readonly align 8 %0) #43
  %151 = call i32 %result.i2.i919({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr nonnull align 8 %0)
  %152 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %153 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #53
  %154 = icmp slt i32 %151, 128
  br i1 %154, label %159, label %155

155:                                              ; preds = %String_reserve_new_capacityi32.exit1189
  %156 = icmp ult i32 %151, 2048
  br i1 %156, label %187, label %157

157:                                              ; preds = %155
  %158 = icmp ult i32 %151, 1114112
  br i1 %158, label %UTF8__Self_encoded_width_codepointi32.exit.i, label %codeRepl

159:                                              ; preds = %String_reserve_new_capacityi32.exit1189
  %160 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %.sroa.1.8.extract.trunc.i = trunc i32 %151 to i8
  %161 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %162 = add i32 %.pre1503, 1
  %163 = icmp sgt i32 %162, %143
  br i1 %163, label %164, label %String_append_byte_bytei8.exit

164:                                              ; preds = %159
  %165 = shl i32 %143, 1
  %spec.select.i = call i32 @llvm.smax.i32(i32 %165, i32 %162) #54
  %166 = sext i32 %spec.select.i to i64
  %result.i5.i1504 = call noalias ptr @bump_malloc_wrapper(i64 noundef %166) #45
  %167 = add i32 %.pre1503, -1
  %168 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %169 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %170 = icmp slt i32 %167, 0
  br i1 %170, label %String_append_byte_bytei8.exit, label %._crit_edge1.lr.ph.i

._crit_edge1.lr.ph.i:                             ; preds = %164
  %171 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %172 = load i8, ptr %144, align 1
  store i8 %172, ptr %result.i5.i1504, align 1
  %173 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %174 = icmp eq i32 %167, 0
  br i1 %174, label %String_append_byte_bytei8.exit, label %RangeIterator_next_.exit52.i1506

RangeIterator_next_.exit52.i1506:                 ; preds = %RangeIterator_next_.exit52.i1506, %._crit_edge1.lr.ph.i
  %175 = phi i32 [ %176, %RangeIterator_next_.exit52.i1506 ], [ 1, %._crit_edge1.lr.ph.i ]
  %176 = add i32 %175, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr i8, ptr %144, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr i8, ptr %result.i5.i1504, i64 %177
  store i8 %179, ptr %180, align 1
  %181 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %182 = icmp sgt i32 %176, %167
  br i1 %182, label %String_append_byte_bytei8.exit, label %RangeIterator_next_.exit52.i1506

String_append_byte_bytei8.exit:                   ; preds = %RangeIterator_next_.exit52.i1506, %._crit_edge1.lr.ph.i, %164, %159
  %result.i2.i.i.h2s1704.sroa.22.3 = phi i32 [ %spec.select.i, %164 ], [ %spec.select.i, %._crit_edge1.lr.ph.i ], [ %result.i2.i.i.h2s1704.sroa.22.2, %159 ], [ %spec.select.i, %RangeIterator_next_.exit52.i1506 ]
  %result.i2.i.i.h2s1704.sroa.0.3 = phi ptr [ %result.i5.i1504, %164 ], [ %result.i5.i1504, %._crit_edge1.lr.ph.i ], [ %result.i2.i.i.h2s1704.sroa.0.2, %159 ], [ %result.i5.i1504, %RangeIterator_next_.exit52.i1506 ]
  %183 = phi ptr [ %result.i5.i1504, %164 ], [ %result.i5.i1504, %._crit_edge1.lr.ph.i ], [ %142, %159 ], [ %result.i5.i1504, %RangeIterator_next_.exit52.i1506 ]
  %184 = phi i32 [ %spec.select.i, %164 ], [ %spec.select.i, %._crit_edge1.lr.ph.i ], [ %143, %159 ], [ %spec.select.i, %RangeIterator_next_.exit52.i1506 ]
  %185 = sext i32 %.pre1503 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  store i8 %.sroa.1.8.extract.trunc.i, ptr %186, align 1
  br label %UTF8Encoder_write_valuei32.exit

187:                                              ; preds = %155
  %188 = lshr i32 %151, 6
  %189 = trunc nuw nsw i32 %188 to i8
  %190 = or disjoint i8 %189, -64
  %191 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %192 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %193 = add i32 %.pre1503, 1
  %194 = icmp sgt i32 %193, %145
  br i1 %194, label %195, label %String_append_byte_bytei8.exit1341

195:                                              ; preds = %187
  %196 = shl i32 %145, 1
  %spec.select.i1337 = call i32 @llvm.smax.i32(i32 %196, i32 %193) #54
  %197 = sext i32 %spec.select.i1337 to i64
  %result.i5.i1522 = call noalias ptr @bump_malloc_wrapper(i64 noundef %197) #45
  %198 = add i32 %.pre1503, -1
  %199 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %200 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %201 = icmp slt i32 %198, 0
  br i1 %201, label %String_append_byte_bytei8.exit1341, label %._crit_edge1.lr.ph.i1524

._crit_edge1.lr.ph.i1524:                         ; preds = %195
  %202 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %203 = load i8, ptr %144, align 1
  store i8 %203, ptr %result.i5.i1522, align 1
  %204 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %205 = icmp eq i32 %198, 0
  br i1 %205, label %String_append_byte_bytei8.exit1341, label %RangeIterator_next_.exit52.i1526

RangeIterator_next_.exit52.i1526:                 ; preds = %RangeIterator_next_.exit52.i1526, %._crit_edge1.lr.ph.i1524
  %206 = phi i32 [ %207, %RangeIterator_next_.exit52.i1526 ], [ 1, %._crit_edge1.lr.ph.i1524 ]
  %207 = add i32 %206, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr i8, ptr %144, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr i8, ptr %result.i5.i1522, i64 %208
  store i8 %210, ptr %211, align 1
  %212 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %213 = icmp sgt i32 %207, %198
  br i1 %213, label %String_append_byte_bytei8.exit1341, label %RangeIterator_next_.exit52.i1526

String_append_byte_bytei8.exit1341:               ; preds = %RangeIterator_next_.exit52.i1526, %._crit_edge1.lr.ph.i1524, %195, %187
  %result.i2.i.i.h2s1704.sroa.22.4 = phi i32 [ %spec.select.i1337, %195 ], [ %spec.select.i1337, %._crit_edge1.lr.ph.i1524 ], [ %result.i2.i.i.h2s1704.sroa.22.2, %187 ], [ %spec.select.i1337, %RangeIterator_next_.exit52.i1526 ]
  %result.i2.i.i.h2s1704.sroa.0.4 = phi ptr [ %result.i5.i1522, %195 ], [ %result.i5.i1522, %._crit_edge1.lr.ph.i1524 ], [ %result.i2.i.i.h2s1704.sroa.0.2, %187 ], [ %result.i5.i1522, %RangeIterator_next_.exit52.i1526 ]
  %214 = phi ptr [ %result.i5.i1522, %195 ], [ %result.i5.i1522, %._crit_edge1.lr.ph.i1524 ], [ %144, %187 ], [ %result.i5.i1522, %RangeIterator_next_.exit52.i1526 ]
  %215 = sext i32 %.pre1503 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  store i8 %190, ptr %216, align 1
  %217 = trunc i32 %151 to i8
  %218 = and i8 %217, 63
  %219 = or disjoint i8 %218, -128
  %220 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %221 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %222 = add i32 %.pre1503, 2
  %223 = icmp sgt i32 %222, %result.i2.i.i.h2s1704.sroa.22.4
  br i1 %223, label %224, label %String_append_byte_bytei8.exit1361

224:                                              ; preds = %String_append_byte_bytei8.exit1341
  %225 = shl i32 %result.i2.i.i.h2s1704.sroa.22.4, 1
  %spec.select.i1357 = call i32 @llvm.smax.i32(i32 %225, i32 %222) #54
  %226 = sext i32 %spec.select.i1357 to i64
  %result.i5.i1544 = call noalias ptr @bump_malloc_wrapper(i64 noundef %226) #45
  %227 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %228 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %229 = icmp slt i32 %.pre1503, 0
  br i1 %229, label %String_append_byte_bytei8.exit1361, label %._crit_edge1.lr.ph.i1546

._crit_edge1.lr.ph.i1546:                         ; preds = %224
  %230 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %231 = load i8, ptr %result.i2.i.i.h2s1704.sroa.0.4, align 1
  store i8 %231, ptr %result.i5.i1544, align 1
  %232 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %233 = icmp eq i32 %.pre1503, 0
  br i1 %233, label %String_append_byte_bytei8.exit1361, label %RangeIterator_next_.exit52.i1548

RangeIterator_next_.exit52.i1548:                 ; preds = %RangeIterator_next_.exit52.i1548, %._crit_edge1.lr.ph.i1546
  %234 = phi i32 [ %235, %RangeIterator_next_.exit52.i1548 ], [ 1, %._crit_edge1.lr.ph.i1546 ]
  %235 = add i32 %234, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.4, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr i8, ptr %result.i5.i1544, i64 %236
  store i8 %238, ptr %239, align 1
  %240 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %241 = icmp sgt i32 %235, %.pre1503
  br i1 %241, label %String_append_byte_bytei8.exit1361, label %RangeIterator_next_.exit52.i1548

String_append_byte_bytei8.exit1361:               ; preds = %RangeIterator_next_.exit52.i1548, %._crit_edge1.lr.ph.i1546, %224, %String_append_byte_bytei8.exit1341
  %result.i2.i.i.h2s1704.sroa.22.5 = phi i32 [ %spec.select.i1357, %224 ], [ %spec.select.i1357, %._crit_edge1.lr.ph.i1546 ], [ %result.i2.i.i.h2s1704.sroa.22.4, %String_append_byte_bytei8.exit1341 ], [ %spec.select.i1357, %RangeIterator_next_.exit52.i1548 ]
  %result.i2.i.i.h2s1704.sroa.0.5 = phi ptr [ %result.i5.i1544, %224 ], [ %result.i5.i1544, %._crit_edge1.lr.ph.i1546 ], [ %result.i2.i.i.h2s1704.sroa.0.4, %String_append_byte_bytei8.exit1341 ], [ %result.i5.i1544, %RangeIterator_next_.exit52.i1548 ]
  %242 = sext i32 %193 to i64
  %243 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.5, i64 %242
  store i8 %219, ptr %243, align 1
  br label %UTF8Encoder_write_valuei32.exit

UTF8__Self_encoded_width_codepointi32.exit.i:     ; preds = %157
  %244 = lshr i32 %151, 18
  %245 = trunc nuw nsw i32 %244 to i8
  %246 = or disjoint i8 %245, -16
  %247 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %248 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %249 = add i32 %.pre1503, 1
  %250 = icmp sgt i32 %249, %145
  br i1 %250, label %251, label %String_append_byte_bytei8.exit1381

251:                                              ; preds = %UTF8__Self_encoded_width_codepointi32.exit.i
  %252 = shl i32 %145, 1
  %spec.select.i1377 = call i32 @llvm.smax.i32(i32 %252, i32 %249) #54
  %253 = sext i32 %spec.select.i1377 to i64
  %result.i5.i1566 = call noalias ptr @bump_malloc_wrapper(i64 noundef %253) #45
  %254 = add i32 %.pre1503, -1
  %255 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %256 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %257 = icmp slt i32 %254, 0
  br i1 %257, label %String_append_byte_bytei8.exit1381, label %._crit_edge1.lr.ph.i1568

._crit_edge1.lr.ph.i1568:                         ; preds = %251
  %258 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %259 = load i8, ptr %144, align 1
  store i8 %259, ptr %result.i5.i1566, align 1
  %260 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %261 = icmp eq i32 %254, 0
  br i1 %261, label %String_append_byte_bytei8.exit1381, label %RangeIterator_next_.exit52.i1570

RangeIterator_next_.exit52.i1570:                 ; preds = %RangeIterator_next_.exit52.i1570, %._crit_edge1.lr.ph.i1568
  %262 = phi i32 [ %263, %RangeIterator_next_.exit52.i1570 ], [ 1, %._crit_edge1.lr.ph.i1568 ]
  %263 = add i32 %262, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr i8, ptr %144, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr i8, ptr %result.i5.i1566, i64 %264
  store i8 %266, ptr %267, align 1
  %268 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %269 = icmp sgt i32 %263, %254
  br i1 %269, label %String_append_byte_bytei8.exit1381, label %RangeIterator_next_.exit52.i1570

String_append_byte_bytei8.exit1381:               ; preds = %RangeIterator_next_.exit52.i1570, %._crit_edge1.lr.ph.i1568, %251, %UTF8__Self_encoded_width_codepointi32.exit.i
  %result.i2.i.i.h2s1704.sroa.22.6 = phi i32 [ %spec.select.i1377, %251 ], [ %spec.select.i1377, %._crit_edge1.lr.ph.i1568 ], [ %result.i2.i.i.h2s1704.sroa.22.2, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %spec.select.i1377, %RangeIterator_next_.exit52.i1570 ]
  %result.i2.i.i.h2s1704.sroa.0.6 = phi ptr [ %result.i5.i1566, %251 ], [ %result.i5.i1566, %._crit_edge1.lr.ph.i1568 ], [ %result.i2.i.i.h2s1704.sroa.0.2, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %result.i5.i1566, %RangeIterator_next_.exit52.i1570 ]
  %270 = phi ptr [ %result.i5.i1566, %251 ], [ %result.i5.i1566, %._crit_edge1.lr.ph.i1568 ], [ %144, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %result.i5.i1566, %RangeIterator_next_.exit52.i1570 ]
  %271 = sext i32 %.pre1503 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  store i8 %246, ptr %272, align 1
  %273 = lshr i32 %151, 12
  %274 = trunc i32 %273 to i8
  %275 = and i8 %274, 63
  %276 = or disjoint i8 %275, -128
  %277 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %278 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %279 = add i32 %.pre1503, 2
  %280 = icmp sgt i32 %279, %result.i2.i.i.h2s1704.sroa.22.6
  br i1 %280, label %281, label %String_append_byte_bytei8.exit1401

281:                                              ; preds = %String_append_byte_bytei8.exit1381
  %282 = shl i32 %result.i2.i.i.h2s1704.sroa.22.6, 1
  %spec.select.i1397 = call i32 @llvm.smax.i32(i32 %282, i32 %279) #54, !range !1
  %283 = sext i32 %spec.select.i1397 to i64
  %result.i5.i1588 = call noalias ptr @bump_malloc_wrapper(i64 noundef %283) #45
  %284 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %285 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %286 = icmp slt i32 %.pre1503, 0
  br i1 %286, label %String_append_byte_bytei8.exit1401, label %._crit_edge1.lr.ph.i1590

._crit_edge1.lr.ph.i1590:                         ; preds = %281
  %287 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %288 = load i8, ptr %result.i2.i.i.h2s1704.sroa.0.6, align 1
  store i8 %288, ptr %result.i5.i1588, align 1
  %289 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %290 = icmp eq i32 %.pre1503, 0
  br i1 %290, label %String_append_byte_bytei8.exit1401, label %RangeIterator_next_.exit52.i1592

RangeIterator_next_.exit52.i1592:                 ; preds = %RangeIterator_next_.exit52.i1592, %._crit_edge1.lr.ph.i1590
  %291 = phi i32 [ %292, %RangeIterator_next_.exit52.i1592 ], [ 1, %._crit_edge1.lr.ph.i1590 ]
  %292 = add i32 %291, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.6, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr i8, ptr %result.i5.i1588, i64 %293
  store i8 %295, ptr %296, align 1
  %297 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %298 = icmp sgt i32 %292, %.pre1503
  br i1 %298, label %String_append_byte_bytei8.exit1401, label %RangeIterator_next_.exit52.i1592

String_append_byte_bytei8.exit1401:               ; preds = %RangeIterator_next_.exit52.i1592, %._crit_edge1.lr.ph.i1590, %281, %String_append_byte_bytei8.exit1381
  %result.i2.i.i.h2s1704.sroa.22.7 = phi i32 [ %spec.select.i1397, %281 ], [ %spec.select.i1397, %._crit_edge1.lr.ph.i1590 ], [ %result.i2.i.i.h2s1704.sroa.22.6, %String_append_byte_bytei8.exit1381 ], [ %spec.select.i1397, %RangeIterator_next_.exit52.i1592 ]
  %result.i2.i.i.h2s1704.sroa.0.7 = phi ptr [ %result.i5.i1588, %281 ], [ %result.i5.i1588, %._crit_edge1.lr.ph.i1590 ], [ %result.i2.i.i.h2s1704.sroa.0.6, %String_append_byte_bytei8.exit1381 ], [ %result.i5.i1588, %RangeIterator_next_.exit52.i1592 ]
  %299 = sext i32 %249 to i64
  %300 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.7, i64 %299
  store i8 %276, ptr %300, align 1
  %301 = lshr i32 %151, 6
  %302 = trunc i32 %301 to i8
  %303 = and i8 %302, 63
  %304 = or disjoint i8 %303, -128
  %305 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %306 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %307 = add i32 %.pre1503, 3
  %308 = icmp sgt i32 %307, %result.i2.i.i.h2s1704.sroa.22.7
  br i1 %308, label %309, label %String_append_byte_bytei8.exit1421

309:                                              ; preds = %String_append_byte_bytei8.exit1401
  %310 = shl i32 %result.i2.i.i.h2s1704.sroa.22.7, 1
  %spec.select.i1417 = call i32 @llvm.smax.i32(i32 %310, i32 %307) #54
  %311 = sext i32 %spec.select.i1417 to i64
  %result.i5.i1610 = call noalias ptr @bump_malloc_wrapper(i64 noundef %311) #45
  %312 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %313 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %314 = icmp slt i32 %249, 0
  br i1 %314, label %String_append_byte_bytei8.exit1421, label %._crit_edge1.lr.ph.i1612

._crit_edge1.lr.ph.i1612:                         ; preds = %309
  %315 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %316 = load i8, ptr %result.i2.i.i.h2s1704.sroa.0.7, align 1
  store i8 %316, ptr %result.i5.i1610, align 1
  %317 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %318 = icmp eq i32 %249, 0
  br i1 %318, label %String_append_byte_bytei8.exit1421, label %RangeIterator_next_.exit52.i1614

RangeIterator_next_.exit52.i1614:                 ; preds = %RangeIterator_next_.exit52.i1614, %._crit_edge1.lr.ph.i1612
  %319 = phi i32 [ %320, %RangeIterator_next_.exit52.i1614 ], [ 1, %._crit_edge1.lr.ph.i1612 ]
  %320 = add i32 %319, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.7, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr i8, ptr %result.i5.i1610, i64 %321
  store i8 %323, ptr %324, align 1
  %325 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %326 = icmp sgt i32 %320, %249
  br i1 %326, label %String_append_byte_bytei8.exit1421, label %RangeIterator_next_.exit52.i1614

String_append_byte_bytei8.exit1421:               ; preds = %RangeIterator_next_.exit52.i1614, %._crit_edge1.lr.ph.i1612, %309, %String_append_byte_bytei8.exit1401
  %result.i2.i.i.h2s1704.sroa.22.8 = phi i32 [ %spec.select.i1417, %309 ], [ %spec.select.i1417, %._crit_edge1.lr.ph.i1612 ], [ %result.i2.i.i.h2s1704.sroa.22.7, %String_append_byte_bytei8.exit1401 ], [ %spec.select.i1417, %RangeIterator_next_.exit52.i1614 ]
  %result.i2.i.i.h2s1704.sroa.0.8 = phi ptr [ %result.i5.i1610, %309 ], [ %result.i5.i1610, %._crit_edge1.lr.ph.i1612 ], [ %result.i2.i.i.h2s1704.sroa.0.7, %String_append_byte_bytei8.exit1401 ], [ %result.i5.i1610, %RangeIterator_next_.exit52.i1614 ]
  %327 = sext i32 %279 to i64
  %328 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.8, i64 %327
  store i8 %304, ptr %328, align 1
  %329 = trunc i32 %151 to i8
  %330 = and i8 %329, 63
  %331 = or disjoint i8 %330, -128
  %332 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %333 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %334 = add i32 %.pre1503, 4
  %335 = icmp sgt i32 %334, %result.i2.i.i.h2s1704.sroa.22.8
  br i1 %335, label %336, label %String_append_byte_bytei8.exit1441

336:                                              ; preds = %String_append_byte_bytei8.exit1421
  %337 = shl i32 %result.i2.i.i.h2s1704.sroa.22.8, 1
  %spec.select.i1437 = call i32 @llvm.smax.i32(i32 %337, i32 %334) #54
  %338 = sext i32 %spec.select.i1437 to i64
  %result.i5.i1632 = call noalias ptr @bump_malloc_wrapper(i64 noundef %338) #45
  %339 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %340 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %341 = icmp slt i32 %279, 0
  br i1 %341, label %String_append_byte_bytei8.exit1441, label %._crit_edge1.lr.ph.i1634

._crit_edge1.lr.ph.i1634:                         ; preds = %336
  %342 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %343 = load i8, ptr %result.i2.i.i.h2s1704.sroa.0.8, align 1
  store i8 %343, ptr %result.i5.i1632, align 1
  %344 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %345 = icmp eq i32 %279, 0
  br i1 %345, label %String_append_byte_bytei8.exit1441, label %RangeIterator_next_.exit52.i1636

RangeIterator_next_.exit52.i1636:                 ; preds = %RangeIterator_next_.exit52.i1636, %._crit_edge1.lr.ph.i1634
  %346 = phi i32 [ %347, %RangeIterator_next_.exit52.i1636 ], [ 1, %._crit_edge1.lr.ph.i1634 ]
  %347 = add i32 %346, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.8, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr i8, ptr %result.i5.i1632, i64 %348
  store i8 %350, ptr %351, align 1
  %352 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %353 = icmp sgt i32 %347, %279
  br i1 %353, label %String_append_byte_bytei8.exit1441, label %RangeIterator_next_.exit52.i1636

String_append_byte_bytei8.exit1441:               ; preds = %RangeIterator_next_.exit52.i1636, %._crit_edge1.lr.ph.i1634, %336, %String_append_byte_bytei8.exit1421
  %result.i2.i.i.h2s1704.sroa.22.9 = phi i32 [ %spec.select.i1437, %336 ], [ %spec.select.i1437, %._crit_edge1.lr.ph.i1634 ], [ %result.i2.i.i.h2s1704.sroa.22.8, %String_append_byte_bytei8.exit1421 ], [ %spec.select.i1437, %RangeIterator_next_.exit52.i1636 ]
  %result.i2.i.i.h2s1704.sroa.0.9 = phi ptr [ %result.i5.i1632, %336 ], [ %result.i5.i1632, %._crit_edge1.lr.ph.i1634 ], [ %result.i2.i.i.h2s1704.sroa.0.8, %String_append_byte_bytei8.exit1421 ], [ %result.i5.i1632, %RangeIterator_next_.exit52.i1636 ]
  %354 = sext i32 %307 to i64
  %355 = getelementptr i8, ptr %result.i2.i.i.h2s1704.sroa.0.9, i64 %354
  store i8 %331, ptr %355, align 1
  br label %UTF8Encoder_write_valuei32.exit

codeRepl:                                         ; preds = %157
  call void @main.cold.1() #56
  br label %UTF8Encoder_write_valuei32.exit

UTF8Encoder_write_valuei32.exit:                  ; preds = %codeRepl, %String_append_byte_bytei8.exit1441, %String_append_byte_bytei8.exit1361, %String_append_byte_bytei8.exit
  %result.i2.i.i.h2s1704.sroa.22.1 = phi i32 [ %result.i2.i.i.h2s1704.sroa.22.3, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1704.sroa.22.5, %String_append_byte_bytei8.exit1361 ], [ %result.i2.i.i.h2s1704.sroa.22.9, %String_append_byte_bytei8.exit1441 ], [ %result.i2.i.i.h2s1704.sroa.22.2, %codeRepl ]
  %result.i2.i.i.h2s1704.sroa.0.1 = phi ptr [ %result.i2.i.i.h2s1704.sroa.0.3, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1704.sroa.0.5, %String_append_byte_bytei8.exit1361 ], [ %result.i2.i.i.h2s1704.sroa.0.9, %String_append_byte_bytei8.exit1441 ], [ %result.i2.i.i.h2s1704.sroa.0.2, %codeRepl ]
  %356 = phi ptr [ %183, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1704.sroa.0.5, %String_append_byte_bytei8.exit1361 ], [ %result.i2.i.i.h2s1704.sroa.0.9, %String_append_byte_bytei8.exit1441 ], [ %142, %codeRepl ]
  %357 = phi i32 [ %184, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1704.sroa.22.5, %String_append_byte_bytei8.exit1361 ], [ %result.i2.i.i.h2s1704.sroa.22.9, %String_append_byte_bytei8.exit1441 ], [ %143, %codeRepl ]
  %358 = phi i32 [ %162, %String_append_byte_bytei8.exit ], [ %222, %String_append_byte_bytei8.exit1361 ], [ %334, %String_append_byte_bytei8.exit1441 ], [ %.pre1503, %codeRepl ]
  %359 = phi ptr [ %183, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1704.sroa.0.5, %String_append_byte_bytei8.exit1361 ], [ %result.i2.i.i.h2s1704.sroa.0.9, %String_append_byte_bytei8.exit1441 ], [ %144, %codeRepl ]
  %360 = phi i32 [ %184, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1704.sroa.22.5, %String_append_byte_bytei8.exit1361 ], [ %result.i2.i.i.h2s1704.sroa.22.9, %String_append_byte_bytei8.exit1441 ], [ %145, %codeRepl ]
  %361 = phi i32 [ %162, %String_append_byte_bytei8.exit ], [ %222, %String_append_byte_bytei8.exit1361 ], [ %334, %String_append_byte_bytei8.exit1441 ], [ %146, %codeRepl ]
  %362 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %363 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %364 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %365 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator) #54
  %366 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %367 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %368 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %exitcond.not = icmp eq i64 %indvars.iv1163, 4
  br i1 %exitcond.not, label %ArrayIterator_next_.exit957.thread, label %ArrayIterator_next_.exit957

ArrayIterator_next_.exit957.thread:               ; preds = %UTF8Encoder_write_valuei32.exit
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  br label %Writer_write_from_sourceIteratorT_max_elemsi32.exit

ArrayIterator_next_.exit957:                      ; preds = %UTF8Encoder_write_valuei32.exit
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %369 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %370 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  %371 = shl nuw nsw i64 %indvars.iv1163, 5
  %372 = getelementptr i8, ptr %result.i32.h2s1705, i64 %371
  %vptr.i1205 = load ptr, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i160, ptr %373, align 4
  %extract.t967 = trunc i160 %374 to i64
  %extract968 = lshr i160 %374, 64
  %extract.t969 = trunc i160 %extract968 to i64
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %375 = icmp ne ptr %vptr.i1205, @nil_typ
  %376 = icmp ne ptr %vptr.i1205, null
  %.not35.i = and i1 %375, %376
  br i1 %.not35.i, label %._crit_edge1.i869, label %Writer_write_from_sourceIteratorT_max_elemsi32.exit

Writer_write_from_sourceIteratorT_max_elemsi32.exit: ; preds = %ArrayIterator_next_.exit957, %ArrayIterator_next_.exit957.thread
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %377 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %378 = add i32 %358, 1
  %379 = sext i32 %378 to i64
  %result.i5.i699 = call noalias nonnull dereferenceable(1) ptr @bump_malloc_wrapper(i64 noundef %379) #45
  %380 = add i32 %358, -1
  %381 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %382 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %383 = icmp slt i32 %380, 0
  br i1 %383, label %String_c_string_.exit, label %._crit_edge.lr.ph.i700

._crit_edge.lr.ph.i700:                           ; preds = %Writer_write_from_sourceIteratorT_max_elemsi32.exit
  %384 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %385 = load i8, ptr %356, align 1
  store i8 %385, ptr %result.i5.i699, align 1
  %386 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %387 = icmp eq i32 %380, 0
  br i1 %387, label %String_c_string_.exit, label %RangeIterator_next_.exit52.i

RangeIterator_next_.exit52.i:                     ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i700
  %388 = phi i32 [ %389, %RangeIterator_next_.exit52.i ], [ 1, %._crit_edge.lr.ph.i700 ]
  %389 = add i32 %388, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr i8, ptr %356, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr i8, ptr %result.i5.i699, i64 %390
  store i8 %392, ptr %393, align 1
  %394 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %395 = icmp sgt i32 %389, %380
  br i1 %395, label %String_c_string_.exit, label %RangeIterator_next_.exit52.i

String_c_string_.exit:                            ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i700, %Writer_write_from_sourceIteratorT_max_elemsi32.exit
  %396 = sext i32 %358 to i64
  %397 = getelementptr i8, ptr %result.i5.i699, i64 %396
  store i8 0, ptr %397, align 1
  %puts.i620 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(1) %result.i5.i699) #46
  store i8 110, ptr %result.i5.i.i.h2s1703, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %result.i5.i.i.h2s1703, i64 1
  store i16 27753, ptr %scevgep.i, align 1
  %398 = getelementptr inbounds i8, ptr %result.i5.i.i.h2s1703, i64 3
  store i8 0, ptr %398, align 1
  %puts.i = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(4) %result.i5.i.i.h2s1703) #46
  %399 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array)
  %400 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  %401 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringCodePoints) #54
  %402 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringBytes) #54
  %403 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #53
  %404 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %405 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %406 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringCodepointWriter)
  %407 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %408 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  store i8 100, ptr %result.i5.i.h2s1702, align 2
  %409 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %410 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %411 = getelementptr inbounds i8, ptr %result.i5.i.h2s1702, i64 1
  store i8 0, ptr %411, align 1
  %puts.i380 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(2) %result.i5.i.h2s1702) #46
  ret i32 0
}


define noundef i32 @main_v4() local_unnamed_addr #7 {
._crit_edge1.i.preheader:
  %0 = alloca [0 x ptr], align 8
  %result.i5.i.h2s1446 = alloca [2 x i8], align 2
  store i16 0, ptr %result.i5.i.h2s1446, align 2
  %result.i5.i.i.h2s1447 = alloca [4 x i8], align 4
  store i32 0, ptr %result.i5.i.i.h2s1447, align 4
  %result.i32.h2s1449 = alloca [160 x i8], align 1
  %1 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %1, i8 0, i64 144, i1 false)
  %result.i5.i667.h2s1450 = alloca [30 x i8], align 1
  call void @setup_landing_pad()
  %2 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  store i8 67, ptr %result.i5.i667.h2s1450, align 1
  %scevgep725 = getelementptr inbounds i8, ptr %result.i5.i667.h2s1450, i64 1
  store <22 x i8> <i8 111, i8 109, i8 112, i8 117, i8 116, i8 101, i8 114, i8 32, i8 105, i8 110, i8 32, i8 67, i8 104, i8 105, i8 110, i8 101, i8 115, i8 101, i8 32, i8 105, i8 115, i8 32>, ptr %scevgep725, align 1
  %result.i5.i417.h2s1451.sroa.3.1.scevgep725.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i667.h2s1450, i64 23
  store <4 x i8> <i8 -25, i8 -108, i8 -75, i8 -24>, ptr %result.i5.i417.h2s1451.sroa.3.1.scevgep725.sroa_idx, align 1
  %result.i5.i417.h2s1451.sroa.4.1.scevgep725.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i667.h2s1450, i64 27
  store i8 -124, ptr %result.i5.i417.h2s1451.sroa.4.1.scevgep725.sroa_idx, align 1
  %result.i5.i417.h2s1451.sroa.5.1.scevgep725.sroa_idx = getelementptr inbounds i8, ptr %result.i5.i667.h2s1450, i64 28
  store i8 -111, ptr %result.i5.i417.h2s1451.sroa.5.1.scevgep725.sroa_idx, align 1
  %3 = getelementptr inbounds i8, ptr %result.i5.i667.h2s1450, i64 29
  store i8 0, ptr %3, align 1
  %puts.i478 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(30) %result.i5.i667.h2s1450) #46
  %result.i31 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 97, ptr %result.i31, align 4
  store ptr @Character, ptr %result.i32.h2s1449, align 8
  %4 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 8
  store ptr %result.i31, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 24
  store i32 10, ptr %5, align 4
  %result.i30 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 98, ptr %result.i30, align 4
  %6 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 32
  store ptr @Character, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 40
  store ptr %result.i30, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 56
  store i32 10, ptr %8, align 4
  %result.i29 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  store i32 99, ptr %result.i29, align 4
  %9 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 64
  store ptr @Character, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 72
  store ptr %result.i29, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 88
  store i32 10, ptr %11, align 4
  %result.i28 = call noalias align 4 dereferenceable_or_null(4) ptr @bump_malloc_wrapper(i64 noundef 4) #45
  %12 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  store i32 100, ptr %result.i28, align 4
  %13 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 96
  store ptr @Character, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 104
  store ptr %result.i28, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %result.i32.h2s1449, i64 120
  store i32 10, ptr %15, align 4
  %16 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringBytes) #54
  %17 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %18 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder) #54
  %result.i5.i803 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_wrapper(i64 noundef 16) #45
  %19 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %20 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %21 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %22 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %23 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %24 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %25 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %26 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %27 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  %28 = load i160, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %29 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %extract866 = lshr i160 %28, 64
  %extract.t867 = trunc i160 %extract866 to i64
  %extract.t865 = trunc i160 %28 to i64
  br label %._crit_edge1.i

._crit_edge1.i:                                   ; preds = %ArrayIterator_next_.exit860, %._crit_edge1.i.preheader
  %result.i2.i.i.h2s1448.sroa.21.0 = phi i32 [ 16, %._crit_edge1.i.preheader ], [ %result.i2.i.i.h2s1448.sroa.21.1, %ArrayIterator_next_.exit860 ]
  %result.i2.i.i.h2s1448.sroa.0.0 = phi ptr [ %result.i5.i803, %._crit_edge1.i.preheader ], [ %result.i2.i.i.h2s1448.sroa.0.1, %ArrayIterator_next_.exit860 ]
  %30 = phi ptr [ %result.i5.i803, %._crit_edge1.i.preheader ], [ %284, %ArrayIterator_next_.exit860 ]
  %31 = phi i32 [ 16, %._crit_edge1.i.preheader ], [ %285, %ArrayIterator_next_.exit860 ]
  %.pre1249 = phi i32 [ 0, %._crit_edge1.i.preheader ], [ %286, %ArrayIterator_next_.exit860 ]
  %32 = phi ptr [ %result.i5.i803, %._crit_edge1.i.preheader ], [ %287, %ArrayIterator_next_.exit860 ]
  %33 = phi i32 [ 16, %._crit_edge1.i.preheader ], [ %288, %ArrayIterator_next_.exit860 ]
  %34 = phi i32 [ 0, %._crit_edge1.i.preheader ], [ %289, %ArrayIterator_next_.exit860 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge1.i.preheader ], [ %indvars.iv.next, %ArrayIterator_next_.exit860 ]
  %.reg2mem5.sroa.0.0.i849.pn = phi ptr [ @Character, %._crit_edge1.i.preheader ], [ %vptr.i1002, %ArrayIterator_next_.exit860 ]
  %.reg2mem5.sroa.3.0.i850.pn.off0 = phi i64 [ %extract.t865, %._crit_edge1.i.preheader ], [ %extract.t868, %ArrayIterator_next_.exit860 ]
  %.reg2mem5.sroa.3.0.i850.pn.off64 = phi i64 [ %extract.t867, %._crit_edge1.i.preheader ], [ %extract.t870, %ArrayIterator_next_.exit860 ]
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %35 = inttoptr i64 %.reg2mem5.sroa.3.0.i850.pn.off0 to ptr
  %36 = inttoptr i64 %.reg2mem5.sroa.3.0.i850.pn.off64 to ptr
  %hash_coef_ptr.i5.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i849.pn, i64 8
  %tbl_size_ptr.i6.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i849.pn, i64 16
  %offset_tbl_ptr.i7.i = getelementptr i8, ptr %.reg2mem5.sroa.0.0.i849.pn, i64 40
  %hash_coef.i8.i = load i64, ptr %hash_coef_ptr.i5.i, align 4
  %tbl_size.i9.i = load i64, ptr %tbl_size_ptr.i6.i, align 4
  %offset_tbl.i10.i = load ptr, ptr %offset_tbl_ptr.i7.i, align 8
  %product.i.i11.i = mul i64 %hash_coef.i8.i, 6681222582356018452
  %shifted.i.i12.i = lshr i64 %product.i.i11.i, 32
  %xored.i.i13.i = xor i64 %shifted.i.i12.i, %product.i.i11.i
  %hash.i.i14.i = and i64 %xored.i.i13.i, %tbl_size.i9.i
  %offset_ptr.i15.i = getelementptr i32, ptr %offset_tbl.i10.i, i64 %hash.i.i14.i
  %offset.i16.i = load i32, ptr %offset_ptr.i15.i, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.reg2mem5.sroa.0.0.i849.pn, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %35, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i16.i, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0) #53
  %42 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef align 8 %.reg2mem5.sroa.0.0.i849.pn) #53
  %43 = sext i32 %offset.i16.i to i64
  %44 = getelementptr ptr, ptr %.reg2mem5.sroa.0.0.i849.pn, i64 %43
  %45 = getelementptr i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %result.i4.i821 = call ptr %46({ ptr, ptr, ptr, i32 } %40, ptr nocapture nofree noundef nonnull readonly align 8 %0) #43
  %47 = call i32 %result.i4.i821({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull align 8 %0)
  %48 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %49 = add i32 %47, %34
  %50 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String) #55
  %.not.i = icmp sgt i32 %49, %33
  br i1 %.not.i, label %51, label %String_reserve_new_capacityi32.exit986

51:                                               ; preds = %._crit_edge1.i
  %52 = sext i32 %49 to i64
  %result.i5.i983 = call noalias ptr @bump_malloc_wrapper(i64 noundef %52) #45
  %53 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %54 = add i32 %.pre1249, -1
  %55 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %56 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %String_reserve_new_capacityi32.exit986, label %._crit_edge1.lr.ph.i

._crit_edge1.lr.ph.i:                             ; preds = %51
  %58 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %59 = load i8, ptr %32, align 1
  store i8 %59, ptr %result.i5.i983, align 1
  %60 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %String_reserve_new_capacityi32.exit986, label %RangeIterator_next_.exit52.i985

RangeIterator_next_.exit52.i985:                  ; preds = %RangeIterator_next_.exit52.i985, %._crit_edge1.lr.ph.i
  %62 = phi i32 [ %63, %RangeIterator_next_.exit52.i985 ], [ 1, %._crit_edge1.lr.ph.i ]
  %63 = add i32 %62, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %32, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %result.i5.i983, i64 %64
  store i8 %66, ptr %67, align 1
  %68 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %69 = icmp sgt i32 %63, %54
  br i1 %69, label %String_reserve_new_capacityi32.exit986, label %RangeIterator_next_.exit52.i985

String_reserve_new_capacityi32.exit986:           ; preds = %RangeIterator_next_.exit52.i985, %._crit_edge1.lr.ph.i, %51, %._crit_edge1.i
  %result.i2.i.i.h2s1448.sroa.21.2 = phi i32 [ %49, %51 ], [ %49, %._crit_edge1.lr.ph.i ], [ %result.i2.i.i.h2s1448.sroa.21.0, %._crit_edge1.i ], [ %49, %RangeIterator_next_.exit52.i985 ]
  %result.i2.i.i.h2s1448.sroa.0.2 = phi ptr [ %result.i5.i983, %51 ], [ %result.i5.i983, %._crit_edge1.lr.ph.i ], [ %result.i2.i.i.h2s1448.sroa.0.0, %._crit_edge1.i ], [ %result.i5.i983, %RangeIterator_next_.exit52.i985 ]
  %70 = phi ptr [ %result.i5.i983, %51 ], [ %result.i5.i983, %._crit_edge1.lr.ph.i ], [ %30, %._crit_edge1.i ], [ %result.i5.i983, %RangeIterator_next_.exit52.i985 ]
  %71 = phi i32 [ %49, %51 ], [ %49, %._crit_edge1.lr.ph.i ], [ %31, %._crit_edge1.i ], [ %49, %RangeIterator_next_.exit52.i985 ]
  %72 = phi ptr [ %result.i5.i983, %51 ], [ %result.i5.i983, %._crit_edge1.lr.ph.i ], [ %32, %._crit_edge1.i ], [ %result.i5.i983, %RangeIterator_next_.exit52.i985 ]
  %73 = phi i32 [ %49, %51 ], [ %49, %._crit_edge1.lr.ph.i ], [ %33, %._crit_edge1.i ], [ %49, %RangeIterator_next_.exit52.i985 ]
  %74 = phi i32 [ %.pre1249, %51 ], [ 1, %._crit_edge1.lr.ph.i ], [ %34, %._crit_edge1.i ], [ %.pre1249, %RangeIterator_next_.exit52.i985 ]
  %75 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %76 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef align 8 %.reg2mem5.sroa.0.0.i849.pn)
  %77 = getelementptr i8, ptr %44, i64 8
  %78 = load ptr, ptr %77, align 8
  %result.i2.i822 = call ptr %78({ ptr, ptr, ptr, i32 } %40, ptr nocapture nofree noundef nonnull readonly align 8 %0) #43
  %79 = call i32 %result.i2.i822({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull align 8 %0)
  %80 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %81 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #53
  %82 = icmp slt i32 %79, 128
  br i1 %82, label %87, label %83

83:                                               ; preds = %String_reserve_new_capacityi32.exit986
  %84 = icmp ult i32 %79, 2048
  br i1 %84, label %115, label %85

85:                                               ; preds = %83
  %86 = icmp ult i32 %79, 1114112
  br i1 %86, label %UTF8__Self_encoded_width_codepointi32.exit.i, label %codeRepl

87:                                               ; preds = %String_reserve_new_capacityi32.exit986
  %88 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %.sroa.1.8.extract.trunc.i = trunc i32 %79 to i8
  %89 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %90 = add i32 %.pre1249, 1
  %91 = icmp sgt i32 %90, %71
  br i1 %91, label %92, label %String_append_byte_bytei8.exit

92:                                               ; preds = %87
  %93 = shl i32 %71, 1
  %spec.select.i = call i32 @llvm.smax.i32(i32 %93, i32 %90) #54
  %94 = sext i32 %spec.select.i to i64
  %result.i5.i1251 = call noalias ptr @bump_malloc_wrapper(i64 noundef %94) #45
  %95 = add i32 %.pre1249, -1
  %96 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %97 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %98 = icmp slt i32 %95, 0
  br i1 %98, label %String_append_byte_bytei8.exit, label %._crit_edge1.lr.ph.i1253

._crit_edge1.lr.ph.i1253:                         ; preds = %92
  %99 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %100 = load i8, ptr %72, align 1
  store i8 %100, ptr %result.i5.i1251, align 1
  %101 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %102 = icmp eq i32 %95, 0
  br i1 %102, label %String_append_byte_bytei8.exit, label %RangeIterator_next_.exit52.i1254

RangeIterator_next_.exit52.i1254:                 ; preds = %RangeIterator_next_.exit52.i1254, %._crit_edge1.lr.ph.i1253
  %103 = phi i32 [ %104, %RangeIterator_next_.exit52.i1254 ], [ 1, %._crit_edge1.lr.ph.i1253 ]
  %104 = add i32 %103, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %72, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr i8, ptr %result.i5.i1251, i64 %105
  store i8 %107, ptr %108, align 1
  %109 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %110 = icmp sgt i32 %104, %95
  br i1 %110, label %String_append_byte_bytei8.exit, label %RangeIterator_next_.exit52.i1254

String_append_byte_bytei8.exit:                   ; preds = %RangeIterator_next_.exit52.i1254, %._crit_edge1.lr.ph.i1253, %92, %87
  %result.i2.i.i.h2s1448.sroa.21.3 = phi i32 [ %spec.select.i, %92 ], [ %spec.select.i, %._crit_edge1.lr.ph.i1253 ], [ %result.i2.i.i.h2s1448.sroa.21.2, %87 ], [ %spec.select.i, %RangeIterator_next_.exit52.i1254 ]
  %result.i2.i.i.h2s1448.sroa.0.3 = phi ptr [ %result.i5.i1251, %92 ], [ %result.i5.i1251, %._crit_edge1.lr.ph.i1253 ], [ %result.i2.i.i.h2s1448.sroa.0.2, %87 ], [ %result.i5.i1251, %RangeIterator_next_.exit52.i1254 ]
  %111 = phi ptr [ %result.i5.i1251, %92 ], [ %result.i5.i1251, %._crit_edge1.lr.ph.i1253 ], [ %70, %87 ], [ %result.i5.i1251, %RangeIterator_next_.exit52.i1254 ]
  %112 = phi i32 [ %spec.select.i, %92 ], [ %spec.select.i, %._crit_edge1.lr.ph.i1253 ], [ %71, %87 ], [ %spec.select.i, %RangeIterator_next_.exit52.i1254 ]
  %113 = sext i32 %.pre1249 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 %.sroa.1.8.extract.trunc.i, ptr %114, align 1
  br label %UTF8Encoder_write_valuei32.exit

115:                                              ; preds = %83
  %116 = lshr i32 %79, 6
  %117 = trunc nuw nsw i32 %116 to i8
  %118 = or disjoint i8 %117, -64
  %119 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %120 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %121 = add i32 %.pre1249, 1
  %122 = icmp sgt i32 %121, %73
  br i1 %122, label %123, label %String_append_byte_bytei8.exit1137

123:                                              ; preds = %115
  %124 = shl i32 %73, 1
  %spec.select.i1133 = call i32 @llvm.smax.i32(i32 %124, i32 %121) #54
  %125 = sext i32 %spec.select.i1133 to i64
  %result.i5.i1270 = call noalias ptr @bump_malloc_wrapper(i64 noundef %125) #45
  %126 = add i32 %.pre1249, -1
  %127 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %128 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %129 = icmp slt i32 %126, 0
  br i1 %129, label %String_append_byte_bytei8.exit1137, label %._crit_edge1.lr.ph.i1272

._crit_edge1.lr.ph.i1272:                         ; preds = %123
  %130 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %131 = load i8, ptr %72, align 1
  store i8 %131, ptr %result.i5.i1270, align 1
  %132 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %133 = icmp eq i32 %126, 0
  br i1 %133, label %String_append_byte_bytei8.exit1137, label %RangeIterator_next_.exit52.i1274

RangeIterator_next_.exit52.i1274:                 ; preds = %RangeIterator_next_.exit52.i1274, %._crit_edge1.lr.ph.i1272
  %134 = phi i32 [ %135, %RangeIterator_next_.exit52.i1274 ], [ 1, %._crit_edge1.lr.ph.i1272 ]
  %135 = add i32 %134, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr i8, ptr %72, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %result.i5.i1270, i64 %136
  store i8 %138, ptr %139, align 1
  %140 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %141 = icmp sgt i32 %135, %126
  br i1 %141, label %String_append_byte_bytei8.exit1137, label %RangeIterator_next_.exit52.i1274

String_append_byte_bytei8.exit1137:               ; preds = %RangeIterator_next_.exit52.i1274, %._crit_edge1.lr.ph.i1272, %123, %115
  %result.i2.i.i.h2s1448.sroa.21.4 = phi i32 [ %spec.select.i1133, %123 ], [ %spec.select.i1133, %._crit_edge1.lr.ph.i1272 ], [ %result.i2.i.i.h2s1448.sroa.21.2, %115 ], [ %spec.select.i1133, %RangeIterator_next_.exit52.i1274 ]
  %result.i2.i.i.h2s1448.sroa.0.4 = phi ptr [ %result.i5.i1270, %123 ], [ %result.i5.i1270, %._crit_edge1.lr.ph.i1272 ], [ %result.i2.i.i.h2s1448.sroa.0.2, %115 ], [ %result.i5.i1270, %RangeIterator_next_.exit52.i1274 ]
  %142 = phi ptr [ %result.i5.i1270, %123 ], [ %result.i5.i1270, %._crit_edge1.lr.ph.i1272 ], [ %72, %115 ], [ %result.i5.i1270, %RangeIterator_next_.exit52.i1274 ]
  %143 = sext i32 %.pre1249 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  store i8 %118, ptr %144, align 1
  %145 = trunc i32 %79 to i8
  %146 = and i8 %145, 63
  %147 = or disjoint i8 %146, -128
  %148 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %149 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %150 = add i32 %.pre1249, 2
  %151 = icmp sgt i32 %150, %result.i2.i.i.h2s1448.sroa.21.4
  br i1 %151, label %152, label %String_append_byte_bytei8.exit1157

152:                                              ; preds = %String_append_byte_bytei8.exit1137
  %153 = shl i32 %result.i2.i.i.h2s1448.sroa.21.4, 1
  %spec.select.i1153 = call i32 @llvm.smax.i32(i32 %153, i32 %150) #54
  %154 = sext i32 %spec.select.i1153 to i64
  %result.i5.i1292 = call noalias ptr @bump_malloc_wrapper(i64 noundef %154) #45
  %155 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %156 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %157 = icmp slt i32 %.pre1249, 0
  br i1 %157, label %String_append_byte_bytei8.exit1157, label %._crit_edge1.lr.ph.i1294

._crit_edge1.lr.ph.i1294:                         ; preds = %152
  %158 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %159 = load i8, ptr %result.i2.i.i.h2s1448.sroa.0.4, align 1
  store i8 %159, ptr %result.i5.i1292, align 1
  %160 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %161 = icmp eq i32 %.pre1249, 0
  br i1 %161, label %String_append_byte_bytei8.exit1157, label %RangeIterator_next_.exit52.i1296

RangeIterator_next_.exit52.i1296:                 ; preds = %RangeIterator_next_.exit52.i1296, %._crit_edge1.lr.ph.i1294
  %162 = phi i32 [ %163, %RangeIterator_next_.exit52.i1296 ], [ 1, %._crit_edge1.lr.ph.i1294 ]
  %163 = add i32 %162, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.4, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr i8, ptr %result.i5.i1292, i64 %164
  store i8 %166, ptr %167, align 1
  %168 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %169 = icmp sgt i32 %163, %.pre1249
  br i1 %169, label %String_append_byte_bytei8.exit1157, label %RangeIterator_next_.exit52.i1296

String_append_byte_bytei8.exit1157:               ; preds = %RangeIterator_next_.exit52.i1296, %._crit_edge1.lr.ph.i1294, %152, %String_append_byte_bytei8.exit1137
  %result.i2.i.i.h2s1448.sroa.21.5 = phi i32 [ %spec.select.i1153, %152 ], [ %spec.select.i1153, %._crit_edge1.lr.ph.i1294 ], [ %result.i2.i.i.h2s1448.sroa.21.4, %String_append_byte_bytei8.exit1137 ], [ %spec.select.i1153, %RangeIterator_next_.exit52.i1296 ]
  %result.i2.i.i.h2s1448.sroa.0.5 = phi ptr [ %result.i5.i1292, %152 ], [ %result.i5.i1292, %._crit_edge1.lr.ph.i1294 ], [ %result.i2.i.i.h2s1448.sroa.0.4, %String_append_byte_bytei8.exit1137 ], [ %result.i5.i1292, %RangeIterator_next_.exit52.i1296 ]
  %170 = sext i32 %121 to i64
  %171 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.5, i64 %170
  store i8 %147, ptr %171, align 1
  br label %UTF8Encoder_write_valuei32.exit

UTF8__Self_encoded_width_codepointi32.exit.i:     ; preds = %85
  %172 = lshr i32 %79, 18
  %173 = trunc nuw nsw i32 %172 to i8
  %174 = or disjoint i8 %173, -16
  %175 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %176 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %177 = add i32 %.pre1249, 1
  %178 = icmp sgt i32 %177, %73
  br i1 %178, label %179, label %String_append_byte_bytei8.exit1177

179:                                              ; preds = %UTF8__Self_encoded_width_codepointi32.exit.i
  %180 = shl i32 %73, 1
  %spec.select.i1173 = call i32 @llvm.smax.i32(i32 %180, i32 %177) #54
  %181 = sext i32 %spec.select.i1173 to i64
  %result.i5.i1314 = call noalias ptr @bump_malloc_wrapper(i64 noundef %181) #45
  %182 = add i32 %.pre1249, -1
  %183 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %184 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %185 = icmp slt i32 %182, 0
  br i1 %185, label %String_append_byte_bytei8.exit1177, label %._crit_edge1.lr.ph.i1316

._crit_edge1.lr.ph.i1316:                         ; preds = %179
  %186 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %187 = load i8, ptr %72, align 1
  store i8 %187, ptr %result.i5.i1314, align 1
  %188 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %189 = icmp eq i32 %182, 0
  br i1 %189, label %String_append_byte_bytei8.exit1177, label %RangeIterator_next_.exit52.i1318

RangeIterator_next_.exit52.i1318:                 ; preds = %RangeIterator_next_.exit52.i1318, %._crit_edge1.lr.ph.i1316
  %190 = phi i32 [ %191, %RangeIterator_next_.exit52.i1318 ], [ 1, %._crit_edge1.lr.ph.i1316 ]
  %191 = add i32 %190, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr i8, ptr %72, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr i8, ptr %result.i5.i1314, i64 %192
  store i8 %194, ptr %195, align 1
  %196 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %197 = icmp sgt i32 %191, %182
  br i1 %197, label %String_append_byte_bytei8.exit1177, label %RangeIterator_next_.exit52.i1318

String_append_byte_bytei8.exit1177:               ; preds = %RangeIterator_next_.exit52.i1318, %._crit_edge1.lr.ph.i1316, %179, %UTF8__Self_encoded_width_codepointi32.exit.i
  %result.i2.i.i.h2s1448.sroa.21.6 = phi i32 [ %spec.select.i1173, %179 ], [ %spec.select.i1173, %._crit_edge1.lr.ph.i1316 ], [ %result.i2.i.i.h2s1448.sroa.21.2, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %spec.select.i1173, %RangeIterator_next_.exit52.i1318 ]
  %result.i2.i.i.h2s1448.sroa.0.6 = phi ptr [ %result.i5.i1314, %179 ], [ %result.i5.i1314, %._crit_edge1.lr.ph.i1316 ], [ %result.i2.i.i.h2s1448.sroa.0.2, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %result.i5.i1314, %RangeIterator_next_.exit52.i1318 ]
  %198 = phi ptr [ %result.i5.i1314, %179 ], [ %result.i5.i1314, %._crit_edge1.lr.ph.i1316 ], [ %72, %UTF8__Self_encoded_width_codepointi32.exit.i ], [ %result.i5.i1314, %RangeIterator_next_.exit52.i1318 ]
  %199 = sext i32 %.pre1249 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  store i8 %174, ptr %200, align 1
  %201 = lshr i32 %79, 12
  %202 = trunc i32 %201 to i8
  %203 = and i8 %202, 63
  %204 = or disjoint i8 %203, -128
  %205 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %206 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %207 = add i32 %.pre1249, 2
  %208 = icmp sgt i32 %207, %result.i2.i.i.h2s1448.sroa.21.6
  br i1 %208, label %209, label %String_append_byte_bytei8.exit1197

209:                                              ; preds = %String_append_byte_bytei8.exit1177
  %210 = shl i32 %result.i2.i.i.h2s1448.sroa.21.6, 1
  %spec.select.i1193 = call i32 @llvm.smax.i32(i32 %210, i32 %207) #54, !range !1
  %211 = sext i32 %spec.select.i1193 to i64
  %result.i5.i1336 = call noalias ptr @bump_malloc_wrapper(i64 noundef %211) #45
  %212 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %213 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %214 = icmp slt i32 %.pre1249, 0
  br i1 %214, label %String_append_byte_bytei8.exit1197, label %._crit_edge1.lr.ph.i1338

._crit_edge1.lr.ph.i1338:                         ; preds = %209
  %215 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %216 = load i8, ptr %result.i2.i.i.h2s1448.sroa.0.6, align 1
  store i8 %216, ptr %result.i5.i1336, align 1
  %217 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %218 = icmp eq i32 %.pre1249, 0
  br i1 %218, label %String_append_byte_bytei8.exit1197, label %RangeIterator_next_.exit52.i1340

RangeIterator_next_.exit52.i1340:                 ; preds = %RangeIterator_next_.exit52.i1340, %._crit_edge1.lr.ph.i1338
  %219 = phi i32 [ %220, %RangeIterator_next_.exit52.i1340 ], [ 1, %._crit_edge1.lr.ph.i1338 ]
  %220 = add i32 %219, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.6, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr i8, ptr %result.i5.i1336, i64 %221
  store i8 %223, ptr %224, align 1
  %225 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %226 = icmp sgt i32 %220, %.pre1249
  br i1 %226, label %String_append_byte_bytei8.exit1197, label %RangeIterator_next_.exit52.i1340

String_append_byte_bytei8.exit1197:               ; preds = %RangeIterator_next_.exit52.i1340, %._crit_edge1.lr.ph.i1338, %209, %String_append_byte_bytei8.exit1177
  %result.i2.i.i.h2s1448.sroa.21.7 = phi i32 [ %spec.select.i1193, %209 ], [ %spec.select.i1193, %._crit_edge1.lr.ph.i1338 ], [ %result.i2.i.i.h2s1448.sroa.21.6, %String_append_byte_bytei8.exit1177 ], [ %spec.select.i1193, %RangeIterator_next_.exit52.i1340 ]
  %result.i2.i.i.h2s1448.sroa.0.7 = phi ptr [ %result.i5.i1336, %209 ], [ %result.i5.i1336, %._crit_edge1.lr.ph.i1338 ], [ %result.i2.i.i.h2s1448.sroa.0.6, %String_append_byte_bytei8.exit1177 ], [ %result.i5.i1336, %RangeIterator_next_.exit52.i1340 ]
  %227 = sext i32 %177 to i64
  %228 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.7, i64 %227
  store i8 %204, ptr %228, align 1
  %229 = lshr i32 %79, 6
  %230 = trunc i32 %229 to i8
  %231 = and i8 %230, 63
  %232 = or disjoint i8 %231, -128
  %233 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %234 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %235 = add i32 %.pre1249, 3
  %236 = icmp sgt i32 %235, %result.i2.i.i.h2s1448.sroa.21.7
  br i1 %236, label %237, label %String_append_byte_bytei8.exit1217

237:                                              ; preds = %String_append_byte_bytei8.exit1197
  %238 = shl i32 %result.i2.i.i.h2s1448.sroa.21.7, 1
  %spec.select.i1213 = call i32 @llvm.smax.i32(i32 %238, i32 %235) #54
  %239 = sext i32 %spec.select.i1213 to i64
  %result.i5.i1358 = call noalias ptr @bump_malloc_wrapper(i64 noundef %239) #45
  %240 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %241 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %242 = icmp slt i32 %177, 0
  br i1 %242, label %String_append_byte_bytei8.exit1217, label %._crit_edge1.lr.ph.i1360

._crit_edge1.lr.ph.i1360:                         ; preds = %237
  %243 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %244 = load i8, ptr %result.i2.i.i.h2s1448.sroa.0.7, align 1
  store i8 %244, ptr %result.i5.i1358, align 1
  %245 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %246 = icmp eq i32 %177, 0
  br i1 %246, label %String_append_byte_bytei8.exit1217, label %RangeIterator_next_.exit52.i1362

RangeIterator_next_.exit52.i1362:                 ; preds = %RangeIterator_next_.exit52.i1362, %._crit_edge1.lr.ph.i1360
  %247 = phi i32 [ %248, %RangeIterator_next_.exit52.i1362 ], [ 1, %._crit_edge1.lr.ph.i1360 ]
  %248 = add i32 %247, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.7, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr i8, ptr %result.i5.i1358, i64 %249
  store i8 %251, ptr %252, align 1
  %253 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %254 = icmp sgt i32 %248, %177
  br i1 %254, label %String_append_byte_bytei8.exit1217, label %RangeIterator_next_.exit52.i1362

String_append_byte_bytei8.exit1217:               ; preds = %RangeIterator_next_.exit52.i1362, %._crit_edge1.lr.ph.i1360, %237, %String_append_byte_bytei8.exit1197
  %result.i2.i.i.h2s1448.sroa.21.8 = phi i32 [ %spec.select.i1213, %237 ], [ %spec.select.i1213, %._crit_edge1.lr.ph.i1360 ], [ %result.i2.i.i.h2s1448.sroa.21.7, %String_append_byte_bytei8.exit1197 ], [ %spec.select.i1213, %RangeIterator_next_.exit52.i1362 ]
  %result.i2.i.i.h2s1448.sroa.0.8 = phi ptr [ %result.i5.i1358, %237 ], [ %result.i5.i1358, %._crit_edge1.lr.ph.i1360 ], [ %result.i2.i.i.h2s1448.sroa.0.7, %String_append_byte_bytei8.exit1197 ], [ %result.i5.i1358, %RangeIterator_next_.exit52.i1362 ]
  %255 = sext i32 %207 to i64
  %256 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.8, i64 %255
  store i8 %232, ptr %256, align 1
  %257 = trunc i32 %79 to i8
  %258 = and i8 %257, 63
  %259 = or disjoint i8 %258, -128
  %260 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %261 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %262 = add i32 %.pre1249, 4
  %263 = icmp sgt i32 %262, %result.i2.i.i.h2s1448.sroa.21.8
  br i1 %263, label %264, label %String_append_byte_bytei8.exit1237

264:                                              ; preds = %String_append_byte_bytei8.exit1217
  %265 = shl i32 %result.i2.i.i.h2s1448.sroa.21.8, 1
  %spec.select.i1233 = call i32 @llvm.smax.i32(i32 %265, i32 %262) #54
  %266 = sext i32 %spec.select.i1233 to i64
  %result.i5.i1380 = call noalias ptr @bump_malloc_wrapper(i64 noundef %266) #45
  %267 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %268 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %269 = icmp slt i32 %207, 0
  br i1 %269, label %String_append_byte_bytei8.exit1237, label %._crit_edge1.lr.ph.i1382

._crit_edge1.lr.ph.i1382:                         ; preds = %264
  %270 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %271 = load i8, ptr %result.i2.i.i.h2s1448.sroa.0.8, align 1
  store i8 %271, ptr %result.i5.i1380, align 1
  %272 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %273 = icmp eq i32 %207, 0
  br i1 %273, label %String_append_byte_bytei8.exit1237, label %RangeIterator_next_.exit52.i1384

RangeIterator_next_.exit52.i1384:                 ; preds = %RangeIterator_next_.exit52.i1384, %._crit_edge1.lr.ph.i1382
  %274 = phi i32 [ %275, %RangeIterator_next_.exit52.i1384 ], [ 1, %._crit_edge1.lr.ph.i1382 ]
  %275 = add i32 %274, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.8, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr i8, ptr %result.i5.i1380, i64 %276
  store i8 %278, ptr %279, align 1
  %280 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %281 = icmp sgt i32 %275, %207
  br i1 %281, label %String_append_byte_bytei8.exit1237, label %RangeIterator_next_.exit52.i1384

String_append_byte_bytei8.exit1237:               ; preds = %RangeIterator_next_.exit52.i1384, %._crit_edge1.lr.ph.i1382, %264, %String_append_byte_bytei8.exit1217
  %result.i2.i.i.h2s1448.sroa.21.9 = phi i32 [ %spec.select.i1233, %264 ], [ %spec.select.i1233, %._crit_edge1.lr.ph.i1382 ], [ %result.i2.i.i.h2s1448.sroa.21.8, %String_append_byte_bytei8.exit1217 ], [ %spec.select.i1233, %RangeIterator_next_.exit52.i1384 ]
  %result.i2.i.i.h2s1448.sroa.0.9 = phi ptr [ %result.i5.i1380, %264 ], [ %result.i5.i1380, %._crit_edge1.lr.ph.i1382 ], [ %result.i2.i.i.h2s1448.sroa.0.8, %String_append_byte_bytei8.exit1217 ], [ %result.i5.i1380, %RangeIterator_next_.exit52.i1384 ]
  %282 = sext i32 %235 to i64
  %283 = getelementptr i8, ptr %result.i2.i.i.h2s1448.sroa.0.9, i64 %282
  store i8 %259, ptr %283, align 1
  br label %UTF8Encoder_write_valuei32.exit

codeRepl:                                         ; preds = %85
  call void @main.cold.1() #56
  br label %UTF8Encoder_write_valuei32.exit

UTF8Encoder_write_valuei32.exit:                  ; preds = %codeRepl, %String_append_byte_bytei8.exit1237, %String_append_byte_bytei8.exit1157, %String_append_byte_bytei8.exit
  %result.i2.i.i.h2s1448.sroa.21.1 = phi i32 [ %result.i2.i.i.h2s1448.sroa.21.3, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1448.sroa.21.5, %String_append_byte_bytei8.exit1157 ], [ %result.i2.i.i.h2s1448.sroa.21.9, %String_append_byte_bytei8.exit1237 ], [ %result.i2.i.i.h2s1448.sroa.21.2, %codeRepl ]
  %result.i2.i.i.h2s1448.sroa.0.1 = phi ptr [ %result.i2.i.i.h2s1448.sroa.0.3, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1448.sroa.0.5, %String_append_byte_bytei8.exit1157 ], [ %result.i2.i.i.h2s1448.sroa.0.9, %String_append_byte_bytei8.exit1237 ], [ %result.i2.i.i.h2s1448.sroa.0.2, %codeRepl ]
  %284 = phi ptr [ %111, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1448.sroa.0.5, %String_append_byte_bytei8.exit1157 ], [ %result.i2.i.i.h2s1448.sroa.0.9, %String_append_byte_bytei8.exit1237 ], [ %70, %codeRepl ]
  %285 = phi i32 [ %112, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1448.sroa.21.5, %String_append_byte_bytei8.exit1157 ], [ %result.i2.i.i.h2s1448.sroa.21.9, %String_append_byte_bytei8.exit1237 ], [ %71, %codeRepl ]
  %286 = phi i32 [ %90, %String_append_byte_bytei8.exit ], [ %150, %String_append_byte_bytei8.exit1157 ], [ %262, %String_append_byte_bytei8.exit1237 ], [ %.pre1249, %codeRepl ]
  %287 = phi ptr [ %111, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1448.sroa.0.5, %String_append_byte_bytei8.exit1157 ], [ %result.i2.i.i.h2s1448.sroa.0.9, %String_append_byte_bytei8.exit1237 ], [ %72, %codeRepl ]
  %288 = phi i32 [ %112, %String_append_byte_bytei8.exit ], [ %result.i2.i.i.h2s1448.sroa.21.5, %String_append_byte_bytei8.exit1157 ], [ %result.i2.i.i.h2s1448.sroa.21.9, %String_append_byte_bytei8.exit1237 ], [ %73, %codeRepl ]
  %289 = phi i32 [ %90, %String_append_byte_bytei8.exit ], [ %150, %String_append_byte_bytei8.exit1157 ], [ %262, %String_append_byte_bytei8.exit1237 ], [ %74, %codeRepl ]
  %290 = call ptr @llvm.invariant.start.p0(i64 noundef 304, ptr nocapture nofree noundef nonnull align 16 dereferenceable(384) @StringWriter)
  %291 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String) #54
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %292 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %293 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator) #54
  %294 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  call void @llvm.lifetime.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %295 = call ptr @llvm.invariant.start.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull readonly align 8 %0) #53
  %296 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #53
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %exitcond.not = icmp eq i64 %indvars.iv, 4
  br i1 %exitcond.not, label %ArrayIterator_next_.exit860.thread, label %ArrayIterator_next_.exit860

ArrayIterator_next_.exit860.thread:               ; preds = %UTF8Encoder_write_valuei32.exit
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  br label %Writer_write_from_sourceIteratorT_max_elemsi32.exit

ArrayIterator_next_.exit860:                      ; preds = %UTF8Encoder_write_valuei32.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = call ptr @llvm.invariant.start.p0(i64 noundef 128, ptr nocapture nofree noundef nonnull align 16 dereferenceable(208) @ArrayIterator)
  %298 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array) #54
  %299 = shl nuw nsw i64 %indvars.iv, 5
  %300 = getelementptr i8, ptr %result.i32.h2s1449, i64 %299
  %vptr.i1002 = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i160, ptr %301, align 4
  %extract.t868 = trunc i160 %302 to i64
  %extract869 = lshr i160 %302, 64
  %extract.t870 = trunc i160 %extract869 to i64
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %303 = icmp ne ptr %vptr.i1002, @nil_typ
  %304 = icmp ne ptr %vptr.i1002, null
  %.not35.i = and i1 %303, %304
  br i1 %.not35.i, label %._crit_edge1.i, label %Writer_write_from_sourceIteratorT_max_elemsi32.exit

Writer_write_from_sourceIteratorT_max_elemsi32.exit: ; preds = %ArrayIterator_next_.exit860, %ArrayIterator_next_.exit860.thread
  call void @llvm.lifetime.end.p0(i64 noundef 0, ptr nocapture nofree noundef nonnull align 8 %0)
  %305 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %306 = add i32 %286, 1
  %307 = sext i32 %306 to i64
  %result.i5.i707 = call noalias nonnull dereferenceable(1) ptr @bump_malloc_wrapper(i64 noundef %307) #45
  %308 = add i32 %286, -1
  %309 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  %310 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %311 = icmp slt i32 %308, 0
  br i1 %311, label %String_c_string_.exit, label %._crit_edge.lr.ph.i708

._crit_edge.lr.ph.i708:                           ; preds = %Writer_write_from_sourceIteratorT_max_elemsi32.exit
  %312 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %313 = load i8, ptr %284, align 1
  store i8 %313, ptr %result.i5.i707, align 1
  %314 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %315 = icmp eq i32 %308, 0
  br i1 %315, label %String_c_string_.exit, label %RangeIterator_next_.exit52.i

RangeIterator_next_.exit52.i:                     ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i708
  %316 = phi i32 [ %317, %RangeIterator_next_.exit52.i ], [ 1, %._crit_edge.lr.ph.i708 ]
  %317 = add i32 %316, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr i8, ptr %284, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr i8, ptr %result.i5.i707, i64 %318
  store i8 %320, ptr %321, align 1
  %322 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %323 = icmp sgt i32 %317, %308
  br i1 %323, label %String_c_string_.exit, label %RangeIterator_next_.exit52.i

String_c_string_.exit:                            ; preds = %RangeIterator_next_.exit52.i, %._crit_edge.lr.ph.i708, %Writer_write_from_sourceIteratorT_max_elemsi32.exit
  %324 = sext i32 %286 to i64
  %325 = getelementptr i8, ptr %result.i5.i707, i64 %324
  store i8 0, ptr %325, align 1
  %puts.i626 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(1) %result.i5.i707) #46
  store i8 110, ptr %result.i5.i.i.h2s1447, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %result.i5.i.i.h2s1447, i64 1
  store i16 27753, ptr %scevgep.i, align 1
  %326 = getelementptr inbounds i8, ptr %result.i5.i.i.h2s1447, i64 3
  store i8 0, ptr %326, align 1
  %puts.i = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(4) %result.i5.i.i.h2s1447) #46
  %327 = call ptr @llvm.invariant.start.p0(i64 noundef 4280, ptr nocapture nofree noundef nonnull align 16 dereferenceable(4360) @Array)
  %328 = call ptr @llvm.invariant.start.p0(i64 noundef 72, ptr nocapture nofree noundef nonnull align 16 dereferenceable(152) @Character) #53
  %329 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringCodePoints) #54
  %330 = call ptr @llvm.invariant.start.p0(i64 noundef 2248, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2328) @StringBytes) #54
  %331 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @UTF8) #53
  %332 = call ptr @llvm.invariant.start.p0(i64 noundef 368, ptr nocapture nofree noundef nonnull align 16 dereferenceable(448) @UTF8Encoder)
  %333 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringByteWriter) #53
  %334 = call ptr @llvm.invariant.start.p0(i64 noundef 288, ptr nocapture nofree noundef nonnull align 16 dereferenceable(368) @StringCodepointWriter)
  %335 = call ptr @llvm.invariant.start.p0(i64 noundef 80, ptr nocapture nofree noundef nonnull align 16 dereferenceable(160) @IO)
  %336 = call ptr @llvm.invariant.start.p0(i64 noundef 1016, ptr nocapture nofree noundef nonnull align 16 dereferenceable(1096) @Range) #54
  store i8 100, ptr %result.i5.i.h2s1446, align 2
  %337 = call ptr @llvm.invariant.start.p0(i64 noundef 88, ptr nocapture nofree noundef nonnull align 16 dereferenceable(168) @RangeIterator) #54
  %338 = call ptr @llvm.invariant.start.p0(i64 noundef 2616, ptr nocapture nofree noundef nonnull align 16 dereferenceable(2696) @String)
  %339 = getelementptr inbounds i8, ptr %result.i5.i.h2s1446, i64 1
  store i8 0, ptr %339, align 1
  %puts.i387 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly dereferenceable(2) %result.i5.i.h2s1446) #46
  ret i32 0
}
