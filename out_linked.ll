; ModuleID = 'llvm-link'
source_filename = "llvm-link"

@sgyiw_nil = internal constant [3 x i8] c"nil"
@xgijn_false = internal constant [5 x i8] c"false"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@vmbck_true = internal constant [4 x i8] c"true"
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
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@IO_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @IO]
@IO_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xPtri1__Self_print_xNil__Self_print_xString__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtri8, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xString, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8] }
@string_string.1 = internal constant [4 x i8] c"%s\0A\00"
@exception_message = internal constant [45 x i8] c"Error: uncaught exception. Program aborted.\0A\00"
@into_caller_buf = internal thread_local global [3 x ptr] zeroinitializer
@current_coroutine = internal thread_local global ptr null
@always_one = linkonce thread_local global i1 true

define ptr @IO_B__Self_print_xPtri1__Self_print_xNil__Self_print_xString__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xCharacter__Self_print_xRepresentable__Self_print_xPtri32__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %.reg2mem = alloca ptr, align 8
  %.reg2mem1 = alloca i32, align 4
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem33 = alloca ptr, align 8
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem55 = alloca i32, align 4
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem63 = alloca ptr, align 8
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem67 = alloca ptr, align 8
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem73 = alloca ptr, align 8
  %.reg2mem75 = alloca i32, align 4
  %.reg2mem77 = alloca i32, align 4
  %.reg2mem79 = alloca ptr, align 8
  %.reg2mem81 = alloca i32, align 4
  %.reg2mem83 = alloca i32, align 4
  %.reg2mem85 = alloca ptr, align 8
  %.reg2mem87 = alloca i32, align 4
  %.reg2mem89 = alloca i32, align 4
  %.reg2mem91 = alloca ptr, align 8
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem95 = alloca i32, align 4
  %.reg2mem97 = alloca ptr, align 8
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem101 = alloca i32, align 4
  %.reg2mem103 = alloca ptr, align 8
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem107 = alloca i32, align 4
  %.reg2mem109 = alloca ptr, align 8
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem113 = alloca i32, align 4
  %.reg2mem115 = alloca i32, align 4
  %.reg2mem117 = alloca i32, align 4
  %.reg2mem119 = alloca i32, align 4
  %"reg2mem alloca point" = bitcast i32 0 to i32
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %.reg2mem65, align 4
  store ptr poison, ptr %.reg2mem67, align 8
  store i32 4, ptr %.reg2mem69, align 4
  br label %202

16:                                               ; preds = %2
  %17 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %.reg2mem71, align 4
  store ptr poison, ptr %.reg2mem73, align 8
  store i32 5, ptr %.reg2mem75, align 4
  br label %200

29:                                               ; preds = %16
  %30 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = getelementptr ptr, ptr %31, i32 2
  %34 = getelementptr ptr, ptr %31, i32 3
  %35 = getelementptr ptr, ptr %31, i32 4
  %36 = load i64, ptr %32, align 4
  %37 = load i64, ptr %33, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %29
  %42 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = getelementptr ptr, ptr %43, i32 2
  %46 = getelementptr ptr, ptr %43, i32 3
  %47 = getelementptr ptr, ptr %43, i32 4
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 0, ptr %.reg2mem119, align 4
  br label %68

54:                                               ; preds = %41
  %55 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = getelementptr ptr, ptr %56, i32 2
  %59 = getelementptr ptr, ptr %56, i32 3
  %60 = getelementptr ptr, ptr %56, i32 4
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %.reg2mem61, align 4
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  store i32 %.reload62, ptr %.reg2mem119, align 4
  br label %68

68:                                               ; preds = %54, %53
  %.reload120 = load i32, ptr %.reg2mem119, align 4
  store i32 %.reload120, ptr %.reg2mem59, align 4
  br label %69

69:                                               ; preds = %68
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  store i32 %.reload60, ptr %.reg2mem117, align 4
  br label %71

70:                                               ; preds = %29
  store i32 0, ptr %.reg2mem117, align 4
  br label %71

71:                                               ; preds = %70, %69
  %.reload118 = load i32, ptr %.reg2mem117, align 4
  store i32 %.reload118, ptr %.reg2mem57, align 4
  br label %72

72:                                               ; preds = %71
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  %73 = zext i32 %.reload58 to i64
  %74 = trunc i64 %73 to i32
  switch i32 %74, label %198 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  %76 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = getelementptr ptr, ptr %77, i32 2
  %80 = getelementptr ptr, ptr %77, i32 3
  %81 = getelementptr ptr, ptr %77, i32 4
  %82 = load i64, ptr %78, align 4
  %83 = load i64, ptr %79, align 4
  %84 = load ptr, ptr %80, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = call i1 @subtype_test_wrapper(ptr %84, i64 %83, i64 %82, i64 5801531371504802705, i64 ptrtoint (ptr @bool_typ to i64), ptr %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 0, ptr %.reg2mem83, align 4
  store ptr poison, ptr %.reg2mem85, align 8
  store i32 1, ptr %.reg2mem87, align 4
  br label %196

88:                                               ; preds = %75
  %89 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = getelementptr ptr, ptr %90, i32 2
  %93 = getelementptr ptr, ptr %90, i32 3
  %94 = getelementptr ptr, ptr %90, i32 4
  %95 = load i64, ptr %91, align 4
  %96 = load i64, ptr %92, align 4
  %97 = load ptr, ptr %93, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = call i1 @subtype_test_wrapper(ptr %97, i64 %96, i64 %95, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %98)
  br i1 %99, label %100, label %114

100:                                              ; preds = %88
  %101 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = getelementptr ptr, ptr %102, i32 2
  %105 = getelementptr ptr, ptr %102, i32 3
  %106 = getelementptr ptr, ptr %102, i32 4
  %107 = load i64, ptr %103, align 4
  %108 = load i64, ptr %104, align 4
  %109 = load ptr, ptr %105, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = call i1 @subtype_test_wrapper(ptr %109, i64 %108, i64 %107, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %.reg2mem55, align 4
  %.reload56 = load i32, ptr %.reg2mem55, align 4
  store i32 %.reload56, ptr %.reg2mem115, align 4
  br label %115

114:                                              ; preds = %88
  store i32 0, ptr %.reg2mem115, align 4
  br label %115

115:                                              ; preds = %114, %100
  %.reload116 = load i32, ptr %.reg2mem115, align 4
  store i32 %.reload116, ptr %.reg2mem53, align 4
  br label %116

116:                                              ; preds = %115
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  %117 = zext i32 %.reload54 to i64
  %118 = trunc i64 %117 to i32
  switch i32 %118, label %194 [
    i32 0, label %119
  ]

119:                                              ; preds = %116
  %120 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = getelementptr ptr, ptr %121, i32 2
  %124 = getelementptr ptr, ptr %121, i32 3
  %125 = getelementptr ptr, ptr %121, i32 4
  %126 = load i64, ptr %122, align 4
  %127 = load i64, ptr %123, align 4
  %128 = load ptr, ptr %124, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = call i1 @subtype_test_wrapper(ptr %128, i64 %127, i64 %126, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 0, ptr %.reg2mem95, align 4
  store ptr poison, ptr %.reg2mem97, align 8
  store i32 8, ptr %.reg2mem99, align 4
  br label %192

132:                                              ; preds = %119
  %133 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = getelementptr ptr, ptr %134, i32 2
  %137 = getelementptr ptr, ptr %134, i32 3
  %138 = getelementptr ptr, ptr %134, i32 4
  %139 = load i64, ptr %135, align 4
  %140 = load i64, ptr %136, align 4
  %141 = load ptr, ptr %137, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = call i1 @subtype_test_wrapper(ptr %141, i64 %140, i64 %139, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 0, ptr %.reg2mem101, align 4
  store ptr poison, ptr %.reg2mem103, align 8
  store i32 2, ptr %.reg2mem105, align 4
  br label %190

145:                                              ; preds = %132
  %146 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = getelementptr ptr, ptr %147, i32 2
  %150 = getelementptr ptr, ptr %147, i32 3
  %151 = getelementptr ptr, ptr %147, i32 4
  %152 = load i64, ptr %148, align 4
  %153 = load i64, ptr %149, align 4
  %154 = load ptr, ptr %150, align 8
  %155 = load ptr, ptr %151, align 8
  %156 = call i1 @subtype_test_wrapper(ptr %154, i64 %153, i64 %152, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %155)
  br i1 %156, label %157, label %171

157:                                              ; preds = %145
  %158 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = getelementptr ptr, ptr %159, i32 2
  %162 = getelementptr ptr, ptr %159, i32 3
  %163 = getelementptr ptr, ptr %159, i32 4
  %164 = load i64, ptr %160, align 4
  %165 = load i64, ptr %161, align 4
  %166 = load ptr, ptr %162, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = call i1 @subtype_test_wrapper(ptr %166, i64 %165, i64 %164, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %.reg2mem51, align 4
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  store i32 %.reload52, ptr %.reg2mem113, align 4
  br label %172

171:                                              ; preds = %145
  store i32 0, ptr %.reg2mem113, align 4
  br label %172

172:                                              ; preds = %171, %157
  %.reload114 = load i32, ptr %.reg2mem113, align 4
  store i32 %.reload114, ptr %.reg2mem49, align 4
  br label %173

173:                                              ; preds = %172
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  %174 = zext i32 %.reload50 to i64
  %175 = trunc i64 %174 to i32
  switch i32 %175, label %188 [
    i32 0, label %176
  ]

176:                                              ; preds = %173
  %177 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr ptr, ptr %178, i32 1
  %180 = getelementptr ptr, ptr %178, i32 2
  %181 = getelementptr ptr, ptr %178, i32 3
  %182 = getelementptr ptr, ptr %178, i32 4
  %183 = load i64, ptr %179, align 4
  %184 = load i64, ptr %180, align 4
  %185 = load ptr, ptr %181, align 8
  %186 = load ptr, ptr %182, align 8
  %187 = call i1 @subtype_test_wrapper(ptr %185, i64 %184, i64 %183, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %186)
  store i32 1, ptr %.reg2mem107, align 4
  store ptr inttoptr (i64 9 to ptr), ptr %.reg2mem109, align 8
  store i32 poison, ptr %.reg2mem111, align 4
  br label %189

188:                                              ; preds = %173
  store i32 0, ptr %.reg2mem107, align 4
  store ptr poison, ptr %.reg2mem109, align 8
  store i32 6, ptr %.reg2mem111, align 4
  br label %189

189:                                              ; preds = %188, %176
  %.reload112 = load i32, ptr %.reg2mem111, align 4
  %.reload110 = load ptr, ptr %.reg2mem109, align 8
  %.reload108 = load i32, ptr %.reg2mem107, align 4
  store i32 %.reload112, ptr %.reg2mem47, align 4
  store ptr %.reload110, ptr %.reg2mem45, align 8
  store i32 %.reload108, ptr %.reg2mem43, align 4
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  store i32 %.reload44, ptr %.reg2mem101, align 4
  store ptr %.reload46, ptr %.reg2mem103, align 8
  store i32 %.reload48, ptr %.reg2mem105, align 4
  br label %190

190:                                              ; preds = %189, %144
  %.reload106 = load i32, ptr %.reg2mem105, align 4
  %.reload104 = load ptr, ptr %.reg2mem103, align 8
  %.reload102 = load i32, ptr %.reg2mem101, align 4
  store i32 %.reload106, ptr %.reg2mem41, align 4
  store ptr %.reload104, ptr %.reg2mem39, align 8
  store i32 %.reload102, ptr %.reg2mem37, align 4
  br label %191

191:                                              ; preds = %190
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  store i32 %.reload38, ptr %.reg2mem95, align 4
  store ptr %.reload40, ptr %.reg2mem97, align 8
  store i32 %.reload42, ptr %.reg2mem99, align 4
  br label %192

192:                                              ; preds = %191, %131
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  %.reload98 = load ptr, ptr %.reg2mem97, align 8
  %.reload96 = load i32, ptr %.reg2mem95, align 4
  store i32 %.reload100, ptr %.reg2mem35, align 4
  store ptr %.reload98, ptr %.reg2mem33, align 8
  store i32 %.reload96, ptr %.reg2mem31, align 4
  br label %193

193:                                              ; preds = %192
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  store i32 %.reload32, ptr %.reg2mem89, align 4
  store ptr %.reload34, ptr %.reg2mem91, align 8
  store i32 %.reload36, ptr %.reg2mem93, align 4
  br label %195

194:                                              ; preds = %116
  store i32 0, ptr %.reg2mem89, align 4
  store ptr poison, ptr %.reg2mem91, align 8
  store i32 3, ptr %.reg2mem93, align 4
  br label %195

195:                                              ; preds = %194, %193
  %.reload94 = load i32, ptr %.reg2mem93, align 4
  %.reload92 = load ptr, ptr %.reg2mem91, align 8
  %.reload90 = load i32, ptr %.reg2mem89, align 4
  store i32 %.reload94, ptr %.reg2mem29, align 4
  store ptr %.reload92, ptr %.reg2mem27, align 8
  store i32 %.reload90, ptr %.reg2mem25, align 4
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  store i32 %.reload26, ptr %.reg2mem83, align 4
  store ptr %.reload28, ptr %.reg2mem85, align 8
  store i32 %.reload30, ptr %.reg2mem87, align 4
  br label %196

196:                                              ; preds = %195, %87
  %.reload88 = load i32, ptr %.reg2mem87, align 4
  %.reload86 = load ptr, ptr %.reg2mem85, align 8
  %.reload84 = load i32, ptr %.reg2mem83, align 4
  store i32 %.reload88, ptr %.reg2mem23, align 4
  store ptr %.reload86, ptr %.reg2mem21, align 8
  store i32 %.reload84, ptr %.reg2mem19, align 4
  br label %197

197:                                              ; preds = %196
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  store i32 %.reload20, ptr %.reg2mem77, align 4
  store ptr %.reload22, ptr %.reg2mem79, align 8
  store i32 %.reload24, ptr %.reg2mem81, align 4
  br label %199

198:                                              ; preds = %72
  store i32 0, ptr %.reg2mem77, align 4
  store ptr poison, ptr %.reg2mem79, align 8
  store i32 7, ptr %.reg2mem81, align 4
  br label %199

199:                                              ; preds = %198, %197
  %.reload82 = load i32, ptr %.reg2mem81, align 4
  %.reload80 = load ptr, ptr %.reg2mem79, align 8
  %.reload78 = load i32, ptr %.reg2mem77, align 4
  store i32 %.reload82, ptr %.reg2mem17, align 4
  store ptr %.reload80, ptr %.reg2mem15, align 8
  store i32 %.reload78, ptr %.reg2mem13, align 4
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  store i32 %.reload14, ptr %.reg2mem71, align 4
  store ptr %.reload16, ptr %.reg2mem73, align 8
  store i32 %.reload18, ptr %.reg2mem75, align 4
  br label %200

200:                                              ; preds = %199, %28
  %.reload76 = load i32, ptr %.reg2mem75, align 4
  %.reload74 = load ptr, ptr %.reg2mem73, align 8
  %.reload72 = load i32, ptr %.reg2mem71, align 4
  store i32 %.reload76, ptr %.reg2mem11, align 4
  store ptr %.reload74, ptr %.reg2mem9, align 8
  store i32 %.reload72, ptr %.reg2mem7, align 4
  br label %201

201:                                              ; preds = %200
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  store i32 %.reload8, ptr %.reg2mem65, align 4
  store ptr %.reload10, ptr %.reg2mem67, align 8
  store i32 %.reload12, ptr %.reg2mem69, align 4
  br label %202

202:                                              ; preds = %201, %15
  %.reload70 = load i32, ptr %.reg2mem69, align 4
  %.reload68 = load ptr, ptr %.reg2mem67, align 8
  %.reload66 = load i32, ptr %.reg2mem65, align 4
  store i32 %.reload70, ptr %.reg2mem5, align 4
  store ptr %.reload68, ptr %.reg2mem3, align 8
  store i32 %.reload66, ptr %.reg2mem1, align 4
  br label %203

203:                                              ; preds = %202
  %.reload2 = load i32, ptr %.reg2mem1, align 4
  %204 = zext i32 %.reload2 to i64
  %205 = trunc i64 %204 to i32
  switch i32 %205, label %210 [
    i32 0, label %206
  ]

206:                                              ; preds = %203
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %207 = zext i32 %.reload6 to i64
  %208 = or i64 0, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %.reg2mem, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr %.reg2mem63, align 8
  br label %211

210:                                              ; preds = %203
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  store ptr %.reload4, ptr %.reg2mem63, align 8
  br label %211

211:                                              ; preds = %210, %206
  %.reload64 = load ptr, ptr %.reg2mem63, align 8
  %212 = ptrtoint ptr %.reload64 to i64
  %213 = trunc i64 %212 to i32
  %214 = getelementptr [10 x ptr], ptr @IO, i32 0, i32 %213
  %215 = getelementptr ptr, ptr %214, i32 7
  %216 = load ptr, ptr %215, align 8
  ret ptr %216
}

define void @IO__Self_print_xPtri1(ptr %0, { ptr, i160 } %1) {
  %3 = alloca ptr, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %19, align 8
  %20 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %21 = load i1, ptr %20, align 1
  br i1 %21, label %22, label %91

22:                                               ; preds = %2
  %23 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 5) to i64))
  store ptr %23, ptr %18, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %38, ptr @vmbck_true, i64 4, i1 false)
  %39 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @String, ptr %16, align 8
  store ptr %39, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %43 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %15)
  %59 = getelementptr [3 x ptr], ptr %15, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 280, ptr %47)
  %63 = getelementptr ptr, ptr %47, i32 %56
  %64 = getelementptr ptr, ptr %63, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr [3 x ptr], ptr %14, i32 0, i32 0
  store ptr @buffer_typ, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %14, i32 0, i32 1
  store ptr @i32_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %14, i32 0, i32 2
  store ptr @i32_typ, ptr %68, align 8
  %69 = call ptr %65({ ptr, ptr, ptr, i32 } %57, ptr %14, { ptr } %45, i32 4, i32 5)
  call void %69({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %15, { ptr } %45, i32 4, i32 5)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %13)
  %83 = call ptr @llvm.invariant.start.p0(i64 280, ptr %71)
  %84 = getelementptr ptr, ptr %71, i32 %80
  %85 = getelementptr ptr, ptr %84, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86({ ptr, ptr, ptr, i32 } %81, ptr %12)
  %88 = call { ptr } %87({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %13)
  store { ptr } %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %89)
  br label %160

91:                                               ; preds = %2
  %92 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %92, ptr %10, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  %105 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %107, ptr @xgijn_false, i64 5, i1 false)
  %108 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @String, ptr %8, align 8
  store ptr %108, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %112 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %128 = getelementptr [3 x ptr], ptr %7, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = getelementptr [3 x ptr], ptr %7, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = getelementptr [3 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 280, ptr %116)
  %132 = getelementptr ptr, ptr %116, i32 %125
  %133 = getelementptr ptr, ptr %132, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [3 x ptr], ptr %6, i32 0, i32 0
  store ptr @buffer_typ, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %6, i32 0, i32 1
  store ptr @i32_typ, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %6, i32 0, i32 2
  store ptr @i32_typ, ptr %137, align 8
  %138 = call ptr %134({ ptr, ptr, ptr, i32 } %126, ptr %6, { ptr } %114, i32 5, i32 6)
  call void %138({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %7, { ptr } %114, i32 5, i32 6)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  %151 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %152 = call ptr @llvm.invariant.start.p0(i64 280, ptr %140)
  %153 = getelementptr ptr, ptr %140, i32 %149
  %154 = getelementptr ptr, ptr %153, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155({ ptr, ptr, ptr, i32 } %150, ptr %4)
  %157 = call { ptr } %156({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %5)
  store { ptr } %157, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %158)
  br label %160

160:                                              ; preds = %91, %22
  ret void
}

define void @IO__Self_print_xNil(ptr %0, { ptr, i160 } %1) {
  %"reg2mem alloca point" = bitcast i32 0 to i32
  %3 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  %4 = alloca ptr, align 8
  store ptr %3, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %18 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %20, ptr @sgyiw_nil, i64 3, i1 false)
  %21 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  store ptr @String, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  store i32 7, ptr %24, align 4
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %26 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [3 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 24, ptr %41)
  %43 = getelementptr [3 x ptr], ptr %41, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = getelementptr [3 x ptr], ptr %41, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %44, align 8
  %45 = getelementptr [3 x ptr], ptr %41, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %30)
  %47 = getelementptr ptr, ptr %30, i32 %39
  %48 = getelementptr ptr, ptr %47, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = alloca [3 x ptr], align 8
  %51 = getelementptr [3 x ptr], ptr %50, i32 0, i32 0
  store ptr @buffer_typ, ptr %51, align 8
  %52 = getelementptr [3 x ptr], ptr %50, i32 0, i32 1
  store ptr @i32_typ, ptr %52, align 8
  %53 = getelementptr [3 x ptr], ptr %50, i32 0, i32 2
  store ptr @i32_typ, ptr %53, align 8
  %54 = call ptr %49({ ptr, ptr, ptr, i32 } %40, ptr %50, { ptr } %28, i32 3, i32 4)
  call void %54({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41, { ptr } %28, i32 3, i32 4)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %70 = getelementptr ptr, ptr %56, i32 %65
  %71 = getelementptr ptr, ptr %70, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %66, ptr %73)
  %75 = call { ptr } %74({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67)
  %76 = alloca ptr, align 8
  store { ptr } %75, ptr %76, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %77)
  ret void
}

define void @IO__Self_print_xString(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @String)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %28, 3
  %30 = alloca [0 x ptr], align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %32 = call ptr @llvm.invariant.start.p0(i64 280, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = getelementptr ptr, ptr %33, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr %35({ ptr, ptr, ptr, i32 } %29, ptr %36)
  %38 = call { ptr } %37({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %39 = alloca ptr, align 8
  store { ptr } %38, ptr %39, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %40)
  ret void
}

define void @IO__Self_print_xPtri64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i64_string, i64 %5)
  ret void
}

define void @IO__Self_print_xPtrf64(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr @float_string, double %5)
  ret void
}

define void @IO__Self_print_xCharacter(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Character)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  %19 = alloca ptr, align 8
  store ptr %18, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 40, ptr %35)
  %49 = getelementptr ptr, ptr %35, i32 %44
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %45, ptr %52)
  %54 = call i8 %53({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46)
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr i8, ptr %57, i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %59)
  ret void
}

define void @IO__Self_print_xRepresentable(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Representable)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %28, 3
  %30 = alloca [0 x ptr], align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 0, ptr %30)
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %33 = getelementptr ptr, ptr %19, i32 %28
  %34 = load ptr, ptr %33, align 8
  %35 = alloca [0 x ptr], align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %29, ptr %35)
  %37 = call { ptr, ptr, ptr, i32 } %36({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr %30)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %37, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @String)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %68 = call ptr @llvm.invariant.start.p0(i64 280, ptr %55)
  %69 = getelementptr ptr, ptr %55, i32 %64
  %70 = getelementptr ptr, ptr %69, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = alloca [0 x ptr], align 8
  %73 = call ptr %71({ ptr, ptr, ptr, i32 } %65, ptr %72)
  %74 = call { ptr } %73({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66)
  %75 = alloca ptr, align 8
  store { ptr } %74, ptr %75, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @printf(ptr @string_string, ptr %76)
  ret void
}

define void @IO__Self_print_xPtri32(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %5)
  ret void
}

define void @IO__Self_print_xPtri8(ptr %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %"reg2mem alloca point" = bitcast i32 0 to i32
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr @i32_string, i32 %6)
  ret void
}

declare i32 @printf(ptr, ...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

declare ptr @malloc(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

define ptr @coroutine_create(ptr %func, ptr %arg_passer) {
  %stack = call ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4)
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 0
  store ptr %func, ptr %func_ptr, align 8
  %stack_top = getelementptr i8, ptr %stack, i64 8388608
  %stack_top_i64 = ptrtoint ptr %stack_top to i64
  %stack_top_aligned = and i64 %stack_top_i64, -16
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 1
  %arg_passer_slot = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 2
  %into_callee_first_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 0
  %into_callee_second_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 1
  %into_callee_third_word = getelementptr [3 x ptr], ptr %into_callee_buf, i32 0, i32 2
  store i64 %stack_top_aligned, ptr %into_callee_first_word, align 4
  store i64 %stack_top_aligned, ptr %into_callee_third_word, align 4
  store ptr %arg_passer, ptr %arg_passer_slot, align 8
  %is_finished = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %stack, i32 0, i32 3
  store i1 false, ptr %is_finished, align 1
  call void @coroutine_trampoline(ptr %into_callee_second_word)
  ret ptr %stack
}

declare ptr @VirtualAlloc(ptr, i64, i32, i32)

define void @coroutine_trampoline(ptr %into_callee_second_word) {
  store ptr blockaddress(@coroutine_trampoline, %trampoline), ptr %into_callee_second_word, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %trampoline

trampoline:                                       ; preds = %0
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  %arg_passer_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 2
  %arg_passer = load ptr, ptr %arg_passer_ptr, align 8
  call void %arg_passer(ptr %current_coroutine)
  %current_coroutine2 = load ptr, ptr @current_coroutine, align 8
  %is_finished_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine2, i32 0, i32 3
  store i1 true, ptr %is_finished_ptr, align 1
  call void @llvm.eh.sjlj.longjmp(ptr @into_caller_buf)
  unreachable

exit:                                             ; preds = %0
  ret void
}

define i1 @returns_one() {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #2

define void @setup_landing_pad() {
  %buf_first_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 0
  %buf_second_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 1
  %buf_third_word = getelementptr [3 x ptr], ptr @into_caller_buf, i32 0, i32 2
  %sp = call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr %buf_first_word, align 8
  store ptr blockaddress(@setup_landing_pad, %landing_pad), ptr %buf_second_word, align 8
  store ptr %sp, ptr %buf_third_word, align 8
  %current_coroutine = call ptr @coroutine_create(ptr @setup_landing_pad, ptr @arg_passer)
  store ptr %current_coroutine, ptr @current_coroutine, align 8
  %result = call i1 @returns_one()
  br i1 %result, label %exit, label %landing_pad

landing_pad:                                      ; preds = %0
  %ok = call i32 @printf(ptr @string_string.1, ptr @exception_message)
  %cc = load { ptr }, ptr @current_coroutine, align 8
  call void @report_exception({ ptr } %cc)
  call void @exit()
  unreachable

exit:                                             ; preds = %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

define void @arg_passer(ptr %current_coroutine) {
  %func_ptr = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 0
  %func = load ptr, ptr %func_ptr, align 8
  call void %func()
  ret void
}

declare void @report_exception({ ptr })

declare void @exit()

define i32 @get_offset(ptr %vptr, ptr %id_ptr) {
  %id = load i64, ptr %id_ptr, align 4
  %hash_coef_ptr = getelementptr i64, ptr %vptr, i64 1
  %tbl_size_ptr = getelementptr i64, ptr %vptr, i64 2
  %offset_tbl_ptr = getelementptr ptr, ptr %vptr, i64 5
  %hash_coef = load i64, ptr %hash_coef_ptr, align 4
  %tbl_size = load i64, ptr %tbl_size_ptr, align 4
  %offset_tbl = load ptr, ptr %offset_tbl_ptr, align 8
  %index = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %id)
  %offset_ptr = getelementptr i32, ptr %offset_tbl, i64 %index
  %offset = load i32, ptr %offset_ptr, align 4
  ret i32 %offset
}

define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %product, %shifted
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

define void @set_offset(ptr %fat_ptr, ptr %id_ptr) {
  %vptr = load ptr, ptr %fat_ptr, align 8
  %offset = call i32 @get_offset(ptr %vptr, ptr %id_ptr)
  %destination = getelementptr { ptr, ptr, ptr, i32 }, ptr %fat_ptr, i32 0, i32 3
  store i32 %offset, ptr %destination, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #4 {
  %hash = call i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id)
  %gep = getelementptr i64, ptr %supertype_tbl, i64 %hash
  %stored_val = load i64, ptr %gep, align 4
  %eq = icmp eq i64 %stored_val, %candidate
  ret i1 %eq
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read)
define i1 @subtype_test_wrapper(ptr %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #4 {
  %result = call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #6
  ret i1 %result
}

define void @arg_buffer_filler(ptr %coroutine) {
  ret void
}

define ptr @get_current_coroutine() {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline memory(readwrite)
define preserve_nonecc void @context_switch(ptr %from_buf, ptr %to_buf) #5 {
  %from_buf_first_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 0
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i32 0, i32 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = call ptr @llvm.stacksave.p0()
  store ptr %sp, ptr %from_buf_first_word, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %is_first_time = call i1 @returns_one()
  br i1 %is_first_time, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  call void @llvm.eh.sjlj.longjmp(ptr %to_buf)
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

define void @coroutine_yield(ptr %current_coroutine) {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr %into_callee_buf, ptr @into_caller_buf)
  ret void
}

define void @coroutine_call(ptr %coroutine) {
  %old_into_caller = load [3 x ptr], ptr @into_caller_buf, align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i32 0, i32 1
  call preserve_nonecc void @context_switch(ptr @into_caller_buf, ptr %into_callee_buf)
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store [3 x ptr] %old_into_caller, ptr @into_caller_buf, align 8
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #5 = { noinline memory(readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
