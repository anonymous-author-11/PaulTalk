; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@bool_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [3 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@i8_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@i32_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@i64_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@i128_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@f64_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @Object]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@nil_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388093, i64 1], [3 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@coroutine_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [3 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@function_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [3 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@buffer_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [3 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 6, i32 6]
@tuple_typ = linkonce_odr constant { [3 x i64], [3 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [3 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl], [0 x ptr] undef }
@Object = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@Exception = external constant { [3 x i64], [3 x ptr], [2 x ptr] }
@Iterator = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [3 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [3 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [3 x ptr], [33 x ptr] }
@Character = external constant { [3 x i64], [3 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [3 x ptr], [6 x ptr] }
@IO = external constant { [3 x i64], [3 x ptr], [10 x ptr] }

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

define i32 @main() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca { i224, ptr }, align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  call void @setup_landing_pad()
  %7 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  store ptr %7, ptr %6, align 8
  %8 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  store { ptr, ptr, ptr, i32 } %8, ptr %5, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %10 = load ptr, ptr %5, align 8
  store [12 x i8] c"hello world!", ptr %10, align 1
  %11 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  store ptr @String, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  store i32 6, ptr %13, align 4
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %15 = load { ptr }, ptr %5, align 8
  %16 = load { ptr, ptr, ptr, i32 }, ptr %4, align 8
  %17 = extractvalue { ptr, ptr, ptr, i32 } %16, 0
  %18 = call ptr @llvm.invariant.start.p0(i64 264, ptr %17)
  %19 = extractvalue { ptr, ptr, ptr, i32 } %16, 3
  %20 = getelementptr ptr, ptr %17, i32 %19
  %21 = getelementptr ptr, ptr %20, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [3 x ptr], ptr %3, i32 0, i32 0
  store ptr @buffer_typ, ptr %23, align 8
  %24 = getelementptr [3 x ptr], ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %24, align 8
  %25 = getelementptr [3 x ptr], ptr %3, i32 0, i32 2
  store ptr @i32_typ, ptr %25, align 8
  %26 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr %3, { ptr } %15, i32 12, i32 13)
  call void %26({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, { ptr } %15, i32 12, i32 13)
  %27 = load { ptr, ptr, ptr, i32 }, ptr %4, align 8
  store { ptr, ptr, ptr, i32 } %27, ptr %2, align 8
  %28 = getelementptr { i224, ptr }, ptr %2, i32 0, i32 1
  store i64 ptrtoint (ptr @String to i64), ptr %28, align 4
  %29 = load { i224, ptr }, ptr %2, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %31 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 6), align 8
  %32 = extractvalue { i224, ptr } %29, 1
  %33 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call ptr %31(ptr %1, { i224, ptr } %29)
  call void %34({ i224, ptr } %29)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
