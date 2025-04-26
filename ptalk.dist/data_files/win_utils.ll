
; Windows-specific utility functions

declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"
declare i32 @VirtualFree(ptr allocptr nocapture noundef, i64, i32) mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)

; Define an OS-agnostic wrapper around VirtualAlloc
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