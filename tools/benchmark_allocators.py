import argparse
import ctypes
import itertools
import json
import platform
import statistics
import subprocess
import sys
import time
from ctypes import wintypes
from dataclasses import asdict, dataclass
from datetime import datetime, timezone
from pathlib import Path


ROOT = Path(__file__).resolve().parent.parent
PERF_DIR = ROOT / "test_modules" / "perf_cases"
MIB = 1024 * 1024
BACKENDS = ("bump", "gc", "region")
MODES = ("debug", "release")


class FileTime(ctypes.Structure):
    _fields_ = (("low", wintypes.DWORD), ("high", wintypes.DWORD))


class MemoryCounters(ctypes.Structure):
    _fields_ = (
        ("cb", wintypes.DWORD),
        ("page_faults", wintypes.DWORD),
        ("peak_working_set", ctypes.c_size_t),
        ("working_set", ctypes.c_size_t),
        ("quota_peak_paged", ctypes.c_size_t),
        ("quota_paged", ctypes.c_size_t),
        ("quota_peak_nonpaged", ctypes.c_size_t),
        ("quota_nonpaged", ctypes.c_size_t),
        ("pagefile", ctypes.c_size_t),
        ("peak_pagefile", ctypes.c_size_t),
        ("private", ctypes.c_size_t),
    )


@dataclass(frozen=True)
class Sample:
    wall_seconds: float
    user_seconds: float
    kernel_seconds: float
    cpu_seconds: float
    cpu_cycles: int
    peak_working_set_bytes: int
    peak_commit_bytes: int
    page_faults: int


KERNEL32 = ctypes.WinDLL("kernel32", use_last_error=True)
PSAPI = ctypes.WinDLL("psapi", use_last_error=True)
KERNEL32.OpenProcess.argtypes = (wintypes.DWORD, wintypes.BOOL, wintypes.DWORD)
KERNEL32.OpenProcess.restype = wintypes.HANDLE
KERNEL32.CloseHandle.argtypes = (wintypes.HANDLE,)
KERNEL32.CloseHandle.restype = wintypes.BOOL
KERNEL32.GetProcessTimes.argtypes = (
    wintypes.HANDLE,
    ctypes.POINTER(FileTime),
    ctypes.POINTER(FileTime),
    ctypes.POINTER(FileTime),
    ctypes.POINTER(FileTime),
)
KERNEL32.GetProcessTimes.restype = wintypes.BOOL
KERNEL32.QueryProcessCycleTime.argtypes = (wintypes.HANDLE, ctypes.POINTER(ctypes.c_ulonglong))
KERNEL32.QueryProcessCycleTime.restype = wintypes.BOOL
PSAPI.GetProcessMemoryInfo.argtypes = (
    wintypes.HANDLE,
    ctypes.POINTER(MemoryCounters),
    wintypes.DWORD,
)
PSAPI.GetProcessMemoryInfo.restype = wintypes.BOOL


def measure(executable: Path, expected: str, timeout: float) -> Sample:
    start = time.perf_counter()
    options = {"stdout":subprocess.PIPE, "stderr":subprocess.PIPE, "text":True, "encoding":"utf-8"}
    process = subprocess.Popen([str(executable)], **options)
    handle = KERNEL32.OpenProcess(0x410, False, process.pid)
    if not handle:
        process.kill()
        process.wait()
        raise ctypes.WinError(ctypes.get_last_error())

    try:
        try:
            stdout, stderr = process.communicate(timeout=timeout)
        except subprocess.TimeoutExpired as error:
            process.kill()
            process.communicate()
            raise RuntimeError(f"Benchmark timed out: {executable}") from error
        wall_seconds = time.perf_counter() - start

        created = FileTime()
        exited = FileTime()
        kernel = FileTime()
        user = FileTime()
        if not KERNEL32.GetProcessTimes(handle, created, exited, kernel, user):
            raise ctypes.WinError(ctypes.get_last_error())

        memory = MemoryCounters()
        memory.cb = ctypes.sizeof(memory)
        if not PSAPI.GetProcessMemoryInfo(handle, memory, memory.cb):
            raise ctypes.WinError(ctypes.get_last_error())

        cycles = ctypes.c_ulonglong()
        if not KERNEL32.QueryProcessCycleTime(handle, cycles):
            raise ctypes.WinError(ctypes.get_last_error())
    finally:
        KERNEL32.CloseHandle(handle)

    if process.returncode != 0:
        raise RuntimeError(f"{executable} exited with {process.returncode}:\n{stderr}")
    if stdout.strip() != expected:
        raise RuntimeError(f"{executable} printed {stdout.strip()!r}; expected {expected!r}")

    user_seconds = ((user.high << 32) | user.low) / 10_000_000
    kernel_seconds = ((kernel.high << 32) | kernel.low) / 10_000_000
    values = {
        "wall_seconds":wall_seconds,
        "user_seconds":user_seconds,
        "kernel_seconds":kernel_seconds,
        "cpu_seconds":user_seconds + kernel_seconds,
        "cpu_cycles":cycles.value,
        "peak_working_set_bytes":memory.peak_working_set,
        "peak_commit_bytes":memory.peak_pagefile,
        "page_faults":memory.page_faults,
    }
    return Sample(**values)


def compile_case(source: Path, executable: Path, build_dir: Path, backend: str, mode: str, timeout: float) -> float:
    mode_args = ("--debug",) if mode == "debug" else ()
    command = (
        sys.executable,
        str(ROOT / "ptalk_compile.py"),
        str(source),
        "-o",
        str(executable),
        "--build-dir",
        str(build_dir),
        "--no-timings",
        *mode_args,
        "--backend",
        backend,
    )
    start = time.perf_counter()
    try:
        options = {"cwd":ROOT, "capture_output":True, "text":True, "encoding":"utf-8", "timeout":timeout}
        completed = subprocess.run(command, **options)
    except subprocess.TimeoutExpired as error:
        raise RuntimeError(f"Compilation timed out: {source} ({mode}/{backend})") from error
    if completed.returncode != 0:
        raise RuntimeError(f"Compilation failed:\n{completed.stdout}\n{completed.stderr}")
    return time.perf_counter() - start


def metric_summary(samples: list[Sample]) -> dict[str, dict[str, float]]:
    result = {}
    for name in Sample.__dataclass_fields__:
        values = [getattr(sample, name) for sample in samples]
        result[name] = {
            "median": statistics.median(values),
            "mean": statistics.fmean(values),
            "min": min(values),
            "max": max(values),
        }
    return result


def main() -> None:
    parser = argparse.ArgumentParser(description="Compare PaulTalk allocation backends.")
    parser.add_argument("--build-dir", type=Path, default=Path("temp_build"))
    parser.add_argument("--output-dir", type=Path, default=Path("artifacts/allocator_bench"))
    parser.add_argument("--cases", nargs="+", default=("allocator_churn", "allocator_retained"))
    parser.add_argument("--backends", nargs="+", choices=BACKENDS, default=BACKENDS)
    parser.add_argument("--modes", nargs="+", choices=MODES, default=MODES)
    parser.add_argument("--runs", type=int, default=3)
    parser.add_argument("--warmups", type=int, default=1)
    parser.add_argument("--timeout", type=float, default=180.0)
    parser.add_argument("--results", type=Path)
    args = parser.parse_args()

    if sys.platform != "win32": parser.error("Process CPU and peak-memory counters currently require Windows.")
    if not args.build_dir.is_dir(): parser.error(f"Build directory does not exist: {args.build_dir}")
    if args.runs < 1: parser.error("--runs must be at least 1")
    if args.warmups < 0: parser.error("--warmups cannot be negative")

    manifest = json.loads((PERF_DIR / "manifest.json").read_text(encoding="utf-8"))
    all_cases = {item["name"]: item for item in manifest["cases"]}
    unknown = set(args.cases) - set(all_cases)
    if unknown: parser.error(f"Unknown benchmark cases: {', '.join(sorted(unknown))}")

    backends = args.backends
    modes = args.modes
    output_dir = args.output_dir.resolve()
    bin_dir = output_dir / "bin"
    bin_dir.mkdir(parents=True, exist_ok=True)
    source_dir = output_dir / "sources"
    source_dir.mkdir(parents=True, exist_ok=True)
    for source in PERF_DIR.glob("*.mini"):
        (source_dir / source.name).write_bytes(source.read_bytes())
    sources = {name: source_dir / all_cases[name]["file"] for name in args.cases}
    records = []

    configs = itertools.product(args.cases, modes, backends)
    for case_name, mode, backend in configs:
        case = all_cases[case_name]
        source = sources[case_name]
        executable = bin_dir / f"{case_name}_{mode}_{backend}.exe"
        print(f"Compiling {case_name}/{mode}/{backend}", flush=True)
        compile_seconds = compile_case(source, executable, args.build_dir, backend, mode, args.timeout)
        record = {
            "case": case_name,
            "mode": mode,
            "backend": backend,
            "expected_output": case["expected_output"],
            "executable": str(executable),
            "executable_bytes": executable.stat().st_size,
            "compile_seconds": compile_seconds,
            "samples": [],
        }
        records.append(record)

    for case_name, mode in itertools.product(args.cases, modes):
        group = [record for record in records if record["case"] == case_name and record["mode"] == mode]
        warmups = [record for record in group for _ in range(args.warmups)]
        for record in warmups: measure(Path(record["executable"]), record["expected_output"], args.timeout)

        schedule = []
        for run in range(args.runs): schedule.extend(group[run % len(group):] + group[:run % len(group)])
        for index, record in enumerate(schedule):
            sample = measure(Path(record["executable"]), record["expected_output"], args.timeout)
            record["samples"].append(asdict(sample))
            message = (
                f"{case_name}/{mode}/{record['backend']} run {index // len(group) + 1}: "
                f"wall={sample.wall_seconds:.3f}s cpu={sample.cpu_seconds:.3f}s "
                f"working={sample.peak_working_set_bytes / MIB:.1f}MiB "
                f"commit={sample.peak_commit_bytes / MIB:.1f}MiB"
            )
            print(message, flush=True)

    for record in records:
        samples = [Sample(**sample) for sample in record["samples"]]
        record["summary"] = metric_summary(samples)

    results_path = args.results or output_dir / "results.json"
    results_path.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        "meta": {
            "timestamp_utc": datetime.now(timezone.utc).isoformat(),
            "platform": platform.platform(),
            "processor": platform.processor(),
            "python": platform.python_version(),
            "runs": args.runs,
            "warmups": args.warmups,
            "build_dir": str(args.build_dir.resolve()),
            "peak_commit_definition": "Windows PROCESS_MEMORY_COUNTERS_EX.PeakPagefileUsage",
        },
        "benchmarks": records,
    }
    results_path.write_text(json.dumps(payload, indent=2), encoding="utf-8")
    print(f"Wrote {results_path}")


if __name__ == "__main__":
    main()
