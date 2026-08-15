declare noalias ptr @bump_malloc_inner(i64, ptr, ptr) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"

define noalias ptr @bump_malloc_wrapper(i64 noundef %size, ptr %current_ptr, ptr %committed_ptr) memory(none, argmem: readwrite, inaccessiblemem: readwrite) noinline mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc" {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr %current_ptr, ptr %committed_ptr) mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0) "alloc-family"="malloc"
  ret ptr %result
}
