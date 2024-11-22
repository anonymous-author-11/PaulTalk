; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [33 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@Math = external constant { [3 x i64], [4 x ptr], [17 x ptr] }
@IntIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IntTupleIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntTupleIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Range = external constant { [3 x i64], [4 x ptr], [57 x ptr] }
@RangeIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [4 x ptr], [7 x ptr] }
@OutOfBoundsDetails = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@OutOfBounds = external constant { [3 x i64], [4 x ptr], [29 x ptr] }
@IntArray = external constant { [3 x i64], [4 x ptr], [77 x ptr] }
@IntArrayIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }

declare ptr @malloc(i64)

declare void @setup_landing_pad()

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare i32 @printf(ptr, ...)

declare void @report_exception({ ptr })

define i32 @main() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca { i224, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, ptr }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  call void @setup_landing_pad()
  %16 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 5) to i64))
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  store { ptr, ptr, ptr, i32 } %17, ptr %14, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %19 = load ptr, ptr %14, align 8
  store i32 4, ptr %19, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i32, ptr %20, i32 1
  store i32 9, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr i32, ptr %22, i32 2
  store i32 6, ptr %23, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr i32, ptr %24, i32 3
  store i32 3, ptr %25, align 4
  %26 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @IntArray, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  store i32 7, ptr %28, align 4
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %30 = load { ptr }, ptr %14, align 8
  %31 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 616, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [3 x ptr], ptr %12, i32 0, i32 0
  store ptr @buffer_typ, ptr %38, align 8
  %39 = getelementptr [3 x ptr], ptr %12, i32 0, i32 1
  store ptr @i32_typ, ptr %39, align 8
  %40 = getelementptr [3 x ptr], ptr %12, i32 0, i32 2
  store ptr @i32_typ, ptr %40, align 8
  %41 = call ptr %37({ ptr, ptr, ptr, i32 } %31, ptr %12, { ptr } %30, i32 4, i32 5)
  call void %41({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, { ptr } %30, i32 4, i32 5)
  %42 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 616, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 24
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48({ ptr, ptr, ptr, i32 } %42, ptr %11)
  %50 = call { ptr, ptr, ptr, i32 } %49({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42)
  store { ptr, ptr, ptr, i32 } %50, ptr %10, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %9, ptr @IntArrayIterator)
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %8, ptr @IntArrayIterator)
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %78 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  store { ptr, ptr, ptr, i32 } %78, ptr %7, align 8
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %80 = getelementptr { i32, ptr }, ptr %5, i32 0, i32 1
  br label %81

81:                                               ; preds = %104, %0
  %82 = phi i32 [ %105, %104 ], [ 1, %0 ]
  %83 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %85 = call ptr @llvm.invariant.start.p0(i64 64, ptr %84)
  %86 = extractvalue { ptr, ptr, ptr, i32 } %83, 3
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = getelementptr ptr, ptr %87, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89({ ptr, ptr, ptr, i32 } %83, ptr %6)
  %91 = call { i32, ptr } %90({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83)
  store { i32, ptr } %91, ptr %5, align 8
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %3, align 4
  %93 = load i64, ptr %80, align 4
  store i64 %93, ptr %4, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, ptrtoint (ptr @i32_typ to i64)
  br i1 %96, label %97, label %100

97:                                               ; preds = %81
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %82, %98
  store i32 %98, ptr %3, align 4
  br label %101

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %97, %100
  %102 = phi i32 [ poison, %100 ], [ %99, %97 ]
  br label %103

103:                                              ; preds = %101
  br i1 %96, label %104, label %107

104:                                              ; preds = %103
  %105 = phi i32 [ %102, %103 ]
  %106 = phi i32 [ %82, %103 ]
  br label %81

107:                                              ; preds = %103
  store i32 %82, ptr %2, align 4
  %108 = getelementptr { i224, ptr }, ptr %2, i32 0, i32 1
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %108, align 4
  %109 = load { i224, ptr }, ptr %2, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %111 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %112 = extractvalue { i224, ptr } %109, 1
  %113 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = call ptr %111(ptr %1, { i224, ptr } %109)
  call void %114({ i224, ptr } %109)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
