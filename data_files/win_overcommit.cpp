#include "Windows.h"
#include "stdint.h"
#include "stdio.h"

// The handler now has the standard signature for a Vectored Exception Handler.
// It only takes one argument, provided by the OS.
static LONG WINAPI SimpleHandler(PEXCEPTION_POINTERS ptr) {
    PEXCEPTION_RECORD record = ptr->ExceptionRecord;

    // Check if the exception is an access violation.
    if (record->ExceptionCode != EXCEPTION_ACCESS_VIOLATION) { return EXCEPTION_CONTINUE_SEARCH; } 

    // ExceptionInformation[0] indicates the type of access (0=read, 1=write, 8=execute).
    // ExceptionInformation[1] is the virtual address that was accessed.
    uint8_t* faulting_address = (uint8_t*)(record->ExceptionInformation[1]);

    // Allocate physical memory for the page that caused the fault.
    // The base address for VirtualAlloc must be page-aligned. Since the OS
    // allocates memory on page boundaries, faulting_address will be within
    // a page that we can commit. We don't need to align it ourselves.
    VirtualAlloc(faulting_address, 4096, MEM_COMMIT, PAGE_READWRITE);

    // Tell the OS to retry the instruction that failed.
    return EXCEPTION_CONTINUE_EXECUTION;
}

int main() {
    // Register our C function directly as the handler.
    // The '1' as the first argument means "make this the first handler to be called".
    // We cast our function pointer to the required type.
    AddVectoredExceptionHandler(1, (PVECTORED_EXCEPTION_HANDLER)SimpleHandler);

    fprintf(stderr, "Reserving 16KB of memory...\n");
    // Reserve a block of virtual memory. It has addresses but no physical memory backing it.
    uint8_t* mem = (uint8_t*)VirtualAlloc(NULL, 16384, MEM_RESERVE, PAGE_READWRITE);
    if (mem == NULL) {
        fprintf(stderr, "VirtualAlloc (MEM_RESERVE) failed. Error: %lu\n", GetLastError());
        return 1;
    }
    fprintf(stderr, "Memory reserved at %p\n", mem);

    fprintf(stderr, "Attempting to write to reserved memory (this will trigger the handler)...\n");
    // This write will cause an EXCEPTION_ACCESS_VIOLATION.
    mem[0] = 0xFF;

    // This line will only execute if the handler successfully commits the memory.
    fprintf(stderr, "Write successful. Memory content at mem[0] is: 0x%02hhX\n", mem[0]);

    // Clean up the handler (good practice).
    RemoveVectoredExceptionHandler((PVECTORED_EXCEPTION_HANDLER)SimpleHandler);
    // Free the memory.
    VirtualFree(mem, 0, MEM_RELEASE);

    return 0;
}