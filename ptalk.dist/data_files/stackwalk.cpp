#include <windows.h>
#include <dbghelp.h>
#include <stdio.h>

int CaptureStackBackTrace3(int FramesToSkip, int nFrames, PVOID* BackTrace, PDWORD pBackTraceHash)
{
    CONTEXT ContextRecord;
    RtlCaptureContext(&ContextRecord);

    DWORD64 sp = ContextRecord.Rsp;
    DWORD64 fp = ContextRecord.Rbp;

    UINT iFrame;
    for (iFrame = 0; iFrame < nFrames; iFrame++)
    {
        DWORD64 ImageBase;
        PRUNTIME_FUNCTION pFunctionEntry = RtlLookupFunctionEntry(ContextRecord.Rip, &ImageBase, NULL);

        if (pFunctionEntry == NULL)
            break;

        PVOID HandlerData;
        DWORD64 EstablisherFrame;
        RtlVirtualUnwind(UNW_FLAG_NHANDLER,
            ImageBase,
            ContextRecord.Rip,
            pFunctionEntry,
            &ContextRecord,
            &HandlerData,
            &EstablisherFrame,
            NULL);

        BackTrace[iFrame] = (PVOID)ContextRecord.Rip;
    }

    return iFrame;
}