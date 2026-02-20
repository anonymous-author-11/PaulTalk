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
