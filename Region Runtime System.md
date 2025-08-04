## Region Runtime System

Each region will be a VirtualAlloc / mmapped hunk of memory, paged in as it is touched.
	- Commit the first page, only reserve the rest
	- Register a vectored exception handler to commit pages upon fault

To avoid the overhead of a system call upon region creation, we will maintain a free list of regions.
	- When we do multithreading, this can be a thread-local free list

Each region should have a header storing info such as:
	- Current_ptr location (ptr)
	- Generation number (i64)
	- Protection count (i32)
	- Region id (i32)

Primitives:

CreateRegion() -> Ptr[Region]

- If region available from free list:
	- Pop region from free list
	- Increment its generation number
	- Return the region
- If none left in free list:
	- Do syscall to get new slab of memory
	- Increment a global counter (atomically if you like) to generate a new region_id
	- Generation number, protection are already zeroed
	- Set current_ptr to start of region
	- Store region ptr in RegionsArray[region_id]
		- Does not need to be synchronized
	- Return the region

CreateRegion(old_reg : Ptr[Region], gen_number : i64) -> Ptr[Region]

- If given an old region to revive, it checks if the generation number is as expected
- If yes, return this region instead of popping from the free list
- If no:
	- the region had been freed and re-allocated already
	- call CreateRegion() and return it

RemoveRegion(region: Ptr[Region])

- Check the protection count
	- If nonzero: return immediately
	- If zero: continue
- VirtualFree with MEM_RESET or madvise with MADV_DONTNEED
	- Will logically memset to zero (without physically doing the work)
	- Returns physical memory to the OS
- Set the region current_ptr back to the start
- Increment the generation counter
- Push the region to the free list

AllocateFromRegion(region : Ptr[Region], size : i64) -> Ptr

- Bump allocator
	- Increment the region current_ptr by size
	- Pad to align to 16 bytes
	- Return the old current_ptr as the result
- Make clear to LLVM that this is a general-purpose allocator
	- noalias align 16 ptr @AllocateFromRegion(ptr, i64) ... allockind("alloc,zeroed") allocsize(1) "alloc-family"="malloc" ...
	- This should enable heap-to-stack optimizations

ProtectRegion(region : Ptr[Region])

- Increment the region header's protection count

UnprotectRegion(region : Ptr[Region])

- Decrement the region header's protection count
- NOT a reference count (does not push to the free list when hits zero)

RegionOf(FatPtr : Ptr[FatPtr]) -> Ptr[Region]

- Obtain the region in which the object is allocated
- Retrieve the region ID (i32) from the FatPtr
- FatPtr layout: { vptr, data_ptr, empty_i64, vtble_offset_i32, region_id_i32 } (4 words)
- Call GetRegion(region_id), return the result

GetRegion(region_id : i32) -> Ptr[Region]

- Maintain a flat array of region ptrs where the region_id is the index (RegionsArray)
- Have a global counter which generates new region id's
- This array shouldn't grow unboundedly, because of the free-list reuse
	- After a certain point in the program, all created regions should be coming off the free-list
- Only when a brand-new slab is allocated from the OS do we append to the array
	- Worst-case memory overhead if every region is only 4096 bytes:
		- 1 ptr per region: 1/64th of high-water-mark memory usage
- Have this array itself be VirtualAlloc'd / mmapped, paged in on demand; never freed