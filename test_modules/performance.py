import json
import os
import platform
import statistics
import time
from datetime import datetime, timezone
from pathlib import Path

from .base_case import CompilerTestCase


def _load_benchmark_manifest() -> dict[str, dict[str, str]]:
    manifest_path = Path(__file__).resolve().parent / "perf_cases" / "manifest.json"
    if not manifest_path.exists():
        raise FileNotFoundError(f"Missing perf benchmark manifest: {manifest_path}")

    payload = json.loads(manifest_path.read_text(encoding="utf-8"))
    cases = payload.get("cases")
    if not isinstance(cases, list):
        raise ValueError("Perf benchmark manifest must define a 'cases' list")

    normalized: dict[str, dict[str, str]] = {}
    for case in cases:
        if not isinstance(case, dict):
            raise ValueError("Each perf benchmark case must be an object")

        name = case.get("name")
        source_file = case.get("file")
        expected_output = case.get("expected_output")
        if not isinstance(name, str) or name.strip() == "":
            raise ValueError("Each perf benchmark case must provide a non-empty 'name'")
        if not isinstance(source_file, str) or source_file.strip() == "":
            raise ValueError(f"Perf case '{name}' must provide a non-empty 'file'")
        if not isinstance(expected_output, str):
            raise ValueError(f"Perf case '{name}' must provide string 'expected_output'")
        if name in normalized:
            raise ValueError(f"Duplicate perf benchmark case name: {name}")

        normalized[name] = {"file": source_file, "expected_output": expected_output}
    if not normalized:
        raise ValueError("Perf benchmark manifest defines no benchmark cases")
    return normalized


class CompilerPerformanceTests(CompilerTestCase):
    MODES = (("debug", True), ("release", False))
    DEFAULT_RUNS = 3
    DEFAULT_WARMUPS = 1
    DEFAULT_RESULTS_FILE = Path("artifacts/perf/results.json")
    DEFAULT_BASELINE_FILE = Path("artifacts/perf/perf_baseline.json")
    DEFAULT_MAX_REGRESSION_RATIO = 2.0
    BENCHMARK_CASES = _load_benchmark_manifest()

    _perf_runs = DEFAULT_RUNS
    _perf_warmups = DEFAULT_WARMUPS
    _results_file = DEFAULT_RESULTS_FILE
    _baseline_file = DEFAULT_BASELINE_FILE
    _max_regression_ratio = DEFAULT_MAX_REGRESSION_RATIO
    _baseline = {}
    _records = []

    @classmethod
    def setUpClass(cls):
        cls._perf_runs = cls._read_int_env("PTALK_PERF_RUNS", cls.DEFAULT_RUNS, minimum=1)
        cls._perf_warmups = cls._read_int_env("PTALK_PERF_WARMUPS", cls.DEFAULT_WARMUPS, minimum=0)
        cls._results_file = cls._read_path_env("PTALK_PERF_RESULTS_FILE", cls.DEFAULT_RESULTS_FILE)
        cls._baseline_file = cls._read_path_env("PTALK_PERF_BASELINE_FILE", cls.DEFAULT_BASELINE_FILE)
        cls._max_regression_ratio = cls._read_float_env(
            "PTALK_PERF_MAX_REGRESSION_RATIO",
            cls.DEFAULT_MAX_REGRESSION_RATIO,
            minimum=1.0,
        )
        cls._baseline = cls._load_baseline()
        cls._records = []

    @classmethod
    def tearDownClass(cls):
        cls._write_results_file()

    @classmethod
    def _read_int_env(cls, env_name: str, default: int, minimum: int) -> int:
        raw = os.environ.get(env_name)
        if raw is None:
            return default

        value = int(raw)
        if value < minimum:
            raise ValueError(f"{env_name} must be >= {minimum}, got {value}")
        return value

    @classmethod
    def _read_float_env(cls, env_name: str, default: float, minimum: float) -> float:
        raw = os.environ.get(env_name)
        if raw is None or raw.strip() == "":
            return default

        value = float(raw)
        if value < minimum:
            raise ValueError(f"{env_name} must be >= {minimum}, got {value}")
        return value

    @classmethod
    def _read_path_env(cls, env_name: str, default: Path) -> Path:
        raw = os.environ.get(env_name)
        if raw is None or raw.strip() == "":
            return default
        return Path(raw)

    @classmethod
    def _load_baseline(cls) -> dict[str, dict[str, float]]:
        if not cls._baseline_file.exists():
            return {}

        payload = json.loads(cls._baseline_file.read_text(encoding="utf-8"))
        baseline = payload.get("benchmarks")
        if not isinstance(baseline, dict):
            raise ValueError("Perf baseline file must contain a 'benchmarks' object")

        normalized_baseline: dict[str, dict[str, float]] = {}
        for benchmark_name, mode_values in baseline.items():
            if not isinstance(mode_values, dict):
                raise ValueError(f"Baseline entry for '{benchmark_name}' must be an object")

            normalized_modes = {}
            for mode_name, raw_baseline in mode_values.items():
                normalized_modes[mode_name] = float(raw_baseline)
            normalized_baseline[benchmark_name] = normalized_modes
        return normalized_baseline

    @classmethod
    def _baseline_seconds(cls, benchmark_name: str, mode_name: str) -> float | None:
        benchmark_baseline = cls._baseline.get(benchmark_name)
        if benchmark_baseline is None:
            return None

        baseline = benchmark_baseline.get(mode_name)
        if baseline is None:
            return None
        if baseline <= 0:
            raise ValueError(f"Baseline must be > 0 for '{benchmark_name}/{mode_name}'")
        return baseline

    @classmethod
    def _write_results_file(cls):
        if not cls._records:
            return

        cls._results_file.parent.mkdir(parents=True, exist_ok=True)
        payload = {
            "meta": {
                "timestamp_utc": datetime.now(timezone.utc).isoformat(),
                "runs_per_mode": cls._perf_runs,
                "warmup_runs_per_mode": cls._perf_warmups,
                "platform": platform.platform(),
                "python_version": platform.python_version(),
                "git_sha": os.environ.get("GITHUB_SHA", ""),
                "baseline_file": str(cls._baseline_file),
                "max_regression_ratio": cls._max_regression_ratio,
                "baseline_present": bool(cls._baseline),
                "benchmark_count": len(cls.BENCHMARK_CASES),
            },
            "benchmarks": cls._records,
        }
        cls._results_file.write_text(json.dumps(payload, indent=2), encoding="utf-8")

    def _benchmark_program(self, name: str, source: str, expected_output: str):
        mode_results = {}
        for mode_name, debug_mode in type(self).MODES:
            mode_results[mode_name] = self._run_single_mode(
                name=name,
                mode_name=mode_name,
                debug_mode=debug_mode,
                source=source,
                expected_output=expected_output,
            )

        debug_average = mode_results["debug"]["average_seconds"]
        release_average = mode_results["release"]["average_seconds"]
        self.assertLessEqual(
            release_average,
            debug_average * 2.5,
            (
                f"Release build is unexpectedly slow for '{name}'. "
                f"debug={debug_average:.3f}s, release={release_average:.3f}s"
            ),
        )

    def _run_single_mode(
        self,
        name: str,
        mode_name: str,
        debug_mode: bool,
        source: str,
        expected_output: str,
    ) -> dict:
        executable = self.compile_to_executable(
            mini_code=source,
            output_file_name_base=f"perf_{name}_{mode_name}",
            debug_mode=debug_mode,
        )
        self._run_and_assert_output(executable, expected_output, type(self)._perf_warmups)
        run_times = self._time_runs(executable, expected_output, type(self)._perf_runs)

        average = statistics.fmean(run_times)
        baseline = type(self)._baseline_seconds(name, mode_name)
        regression_ratio = None
        max_regression_ratio = type(self)._max_regression_ratio
        regression_check_enabled = baseline is not None
        if regression_check_enabled:
            regression_ratio = average / baseline

        record = {
            "name": name,
            "mode": mode_name,
            "average_seconds": average,
            "baseline_seconds": baseline,
            "regression_ratio": regression_ratio,
            "max_regression_ratio": max_regression_ratio,
            "regression_check_enabled": regression_check_enabled,
            "runs_seconds": run_times,
        }
        type(self)._records.append(record)

        if not regression_check_enabled:
            print(
                f"[perf] {name}/{mode_name}: "
                f"runs={[round(v, 3) for v in run_times]} avg={average:.3f}s "
                "baseline=missing ratio=n/a gate=skipped"
            )
            return record

        print(
            f"[perf] {name}/{mode_name}: "
            f"runs={[round(v, 3) for v in run_times]} avg={average:.3f}s "
            f"baseline={baseline:.3f}s ratio={regression_ratio:.3f}x "
            f"max_ratio={max_regression_ratio:.3f}x"
        )
        self.assertLessEqual(
            regression_ratio,
            max_regression_ratio,
            (
                f"Performance regression for '{name}' in {mode_name} mode: "
                f"average={average:.3f}s baseline={baseline:.3f}s "
                f"ratio={regression_ratio:.3f}x max={max_regression_ratio:.3f}x"
            ),
        )
        return record

    def _run_and_assert_output(self, executable: Path, expected_output: str, run_count: int) -> None:
        for _ in range(run_count):
            output = self.run_executable(executable)
            self.assert_output_exact(output, expected_output)

    def _time_runs(self, executable: Path, expected_output: str, run_count: int) -> list[float]:
        run_times = []
        for _ in range(run_count):
            start = time.perf_counter()
            output = self.run_executable(executable)
            elapsed = time.perf_counter() - start
            self.assert_output_exact(output, expected_output)
            run_times.append(elapsed)
        return run_times

    def _benchmark_case(self, name: str) -> None:
        case = type(self).BENCHMARK_CASES[name]
        source = self._read_case_source(case["file"])
        self._benchmark_program(name, source, case["expected_output"])

    def _read_case_source(self, case_file_name: str) -> str:
        case_path = Path(__file__).resolve().parent / "perf_cases" / case_file_name
        if not case_path.exists():
            raise FileNotFoundError(f"Missing perf benchmark case source: {case_path}")
        return case_path.read_text(encoding="utf-8")


def _create_perf_test(case_name: str):
    def test_case(self):
        self._benchmark_case(case_name)

    test_case.__name__ = f"test_{case_name}"
    return test_case


for _case_name in CompilerPerformanceTests.BENCHMARK_CASES:
    setattr(CompilerPerformanceTests, f"test_{_case_name}", _create_perf_test(_case_name))
