
; POSIX-specific utility functions

; For Linux/iOS - void* mmap(void *addr, size_t length, int prot, int flags, int fd, off_t offset);
; We'll use fd = -1 and offset = 0 for anonymous mapping.
; Pointers are i64 on x64/ARM64, size_t is i64.
declare ptr @mmap(ptr, i64, i32, i32, i32, i64) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"

; For Linux/iOS - int munmap(void *addr, size_t length);
declare i32 @munmap(ptr allocptr nocapture noundef, i64) mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)

; For Linux/iOS - int mprotect(void *addr, size_t len, int prot);
declare i32 @mprotect(ptr, i64, i32) mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)

; Define an OS-agnostic wrapper around mmap
define noalias ptr @virtual_reserve(i64 %size) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
	%result = call noalias ptr @mmap(ptr null, i64 %size, i32 3, i32 4098, i32 -1, i64 0) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc"
	ret ptr %result
}

; Define an OS-agnostic wrapper around mprotect
define void @anoint_trampoline(ptr %tramp) mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) {

  ; Calculate page start and adjusted length
  %tramp_int = ptrtoint ptr %tramp to i64
  %page_start_int = and i64 %tramp_int, 0xFFFFFFFFFFFFF000 ; Mask to align down
  %offset_in_page = sub i64 %tramp_int, %page_start_int
  %mprotect_len = add i64 %offset_in_page, 16
  %page_start_ptr = inttoptr i64 %page_start_int to ptr

  ; Apply protection PROT_READ | PROT_WRITE | PROT_EXEC
  %result = call i32 @mprotect(ptr %page_start_ptr, i64 %mprotect_len, i32 7)
  ret void
}