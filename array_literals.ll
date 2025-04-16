; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_BufferString_or_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@_parameterization_String_or_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_String, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@oqlxj_b = internal constant [1 x i8] c"b"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i8_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i128_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nothing_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@coroutine_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@union_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Pair = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Container = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [51 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [50 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [11 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [14 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [79 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@Array = external constant { [3 x i64], [4 x ptr], [83 x ptr] }
@ArrayIterator = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @adjust_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare void @assume_offset(ptr, ptr)

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define i32 @main() {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x ptr], align 8
  %19 = alloca { ptr, ptr, ptr }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x ptr], align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x ptr], align 8
  %31 = alloca { ptr, ptr, ptr }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca [1 x ptr], align 8
  %39 = alloca { ptr }, align 8
  %40 = alloca { ptr, i160 }, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca { ptr }, align 8
  call void @setup_landing_pad()
  store i32 3, ptr %1, align 4
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64)
  %46 = call ptr @bump_malloc(i64 %45)
  store ptr %46, ptr %2, align 8
  %47 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %6, align 4
  store ptr @i32_typ, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %52
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %58 = load i160, ptr %6, align 4
  store i160 %58, ptr %57, align 4
  store i32 2, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %62 = call ptr @bump_malloc(i64 %61)
  store ptr %62, ptr %9, align 8
  %63 = getelementptr { ptr }, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %67
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load <1 x i8>, ptr @oqlxj_b, align 1
  store <1 x i8> %70, ptr %69, align 1
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  store ptr @String, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr ptr, ptr %71, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, i64 } @size_wrapper(ptr %73, ptr %14)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = call ptr @bump_malloc(i64 %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %76, ptr %77, align 8
  store i32 10, ptr %78, align 4
  store i32 1, ptr %16, align 4
  store i32 2, ptr %17, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = insertvalue { ptr } undef, ptr %79, 0
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %77, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = load i32, ptr %78, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %91, 3
  %93 = getelementptr [3 x ptr], ptr %18, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %93, align 8
  %94 = getelementptr [3 x ptr], ptr %18, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %94, align 8
  %95 = getelementptr [3 x ptr], ptr %18, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 9, ptr %18)
  %97 = call ptr @llvm.invariant.start.p0(i64 632, ptr %84)
  %98 = getelementptr ptr, ptr %84, i32 %91
  %99 = getelementptr ptr, ptr %98, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr @buffer_typ, ptr %101, align 8
  %102 = getelementptr { ptr, ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @i32_typ, ptr %102, align 8
  %103 = getelementptr { ptr, ptr, ptr }, ptr %19, i32 0, i32 2
  store ptr @i32_typ, ptr %103, align 8
  %104 = call ptr @behavior_wrapper(ptr %100, { ptr, ptr, ptr, i32 } %92, ptr %19)
  call void %104({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %18, { ptr } %80, i32 %81, i32 %82) #1
  store i32 1, ptr %20, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64), %107
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %111 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %114 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %115 = load i160, ptr %113, align 4
  store i160 %115, ptr %114, align 4
  store i32 2, ptr %21, align 4
  store i32 3, ptr %22, align 4
  store ptr @Array, ptr %23, align 8
  %116 = getelementptr ptr, ptr %23, i32 1
  store ptr @_parameterization_String_or_Ptri32, ptr %116, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr ptr, ptr %117, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i64 } @size_wrapper(ptr %119, ptr %23)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = call ptr @bump_malloc(i64 %121)
  store ptr @_parameterization_String_or_Ptri32, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 8, ptr %122)
  store ptr @Array, ptr %27, align 8
  store ptr %122, ptr %26, align 8
  store i32 10, ptr %24, align 4
  store i32 2, ptr %28, align 4
  store i32 3, ptr %29, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = insertvalue { ptr } undef, ptr %124, 0
  %126 = load i32, ptr %28, align 4
  %127 = load i32, ptr %29, align 4
  %128 = load ptr, ptr %27, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %26, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = load ptr, ptr %25, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %132, 2
  %134 = load i32, ptr %24, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = getelementptr [3 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_BufferString_or_Ptri32, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %30, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %30, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 9, ptr %30)
  %140 = call ptr @llvm.invariant.start.p0(i64 664, ptr %128)
  %141 = getelementptr ptr, ptr %128, i32 %134
  %142 = getelementptr ptr, ptr %141, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr @buffer_typ, ptr %144, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr @i32_typ, ptr %145, align 8
  %146 = getelementptr { ptr, ptr, ptr }, ptr %31, i32 0, i32 2
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %143, { ptr, ptr, ptr, i32 } %135, ptr %31)
  call void %147({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %30, { ptr } %125, i32 %126, i32 %127) #1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %149 = load ptr, ptr %27, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %151 = load ptr, ptr %26, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %153 = load ptr, ptr %25, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %155 = load i32, ptr %24, align 4
  store i32 %155, ptr %154, align 4
  call void @set_offset(ptr %32, ptr @Array)
  %156 = load ptr, ptr %148, align 8
  store ptr %156, ptr %36, align 8
  %157 = load ptr, ptr %150, align 8
  store ptr %157, ptr %35, align 8
  %158 = load ptr, ptr %152, align 8
  store ptr %158, ptr %34, align 8
  %159 = load i32, ptr %154, align 4
  store i32 %159, ptr %33, align 4
  store i32 1, ptr %37, align 4
  %160 = load i32, ptr %37, align 4
  %161 = load ptr, ptr %36, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %161, 0
  %163 = load ptr, ptr %35, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %163, 1
  %165 = load ptr, ptr %34, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %165, 2
  %167 = load i32, ptr %33, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %166, i32 %167, 3
  %169 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 1, ptr %38)
  %171 = call ptr @llvm.invariant.start.p0(i64 664, ptr %161)
  %172 = getelementptr ptr, ptr %161, i32 %167
  %173 = getelementptr ptr, ptr %172, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  store ptr @i32_typ, ptr %175, align 8
  %176 = call ptr @behavior_wrapper(ptr %174, { ptr, ptr, ptr, i32 } %168, ptr %39)
  %177 = call { ptr, i160 } %176({ ptr, ptr, ptr, i32 } %168, { ptr, ptr, ptr, i32 } %168, ptr %38, i32 %160) #1
  store { ptr, i160 } %177, ptr %40, align 8
  %178 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, i160 } undef, ptr %179, 0
  %181 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 1
  %182 = load i160, ptr %181, align 4
  %183 = insertvalue { ptr, i160 } %180, i160 %182, 1
  %184 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr @_parameterization_String_or_Ptri32, ptr %184, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 1, ptr %41)
  %186 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %187 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %188 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  store ptr %179, ptr %188, align 8
  %189 = call ptr @class_behavior_wrapper(ptr %187, ptr %42)
  call void %189(ptr %41, { ptr, i160 } %183) #1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
