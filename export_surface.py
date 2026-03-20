from __future__ import annotations
from dataclasses import dataclass, field
from itertools import chain
from pathlib import Path

@dataclass(frozen=True)
class ResolvedExport:
    path: Path

    def name(self) -> str:
        raise NotImplementedError

    def add_to(self, surface: "ExportSurface"):
        surface.add(self)

@dataclass(frozen=True)
class ResolvedClassExport(ResolvedExport):
    definition: object = field(compare=False)

    def name(self) -> str:
        return self.definition.name

@dataclass(frozen=True)
class ResolvedFunctionExport(ResolvedExport):
    definition: object = field(compare=False)

    def name(self) -> str:
        return self.definition.name

@dataclass(frozen=True)
class ResolvedAliasExport(ResolvedExport):
    alias_name: str = field(compare=False)
    meaning: object = field(compare=False)

    def name(self) -> str:
        return self.alias_name

class ExportSurface:
    items: dict[str, set[ResolvedExport]]

    def __init__(self):
        self.items = {}

    def add(self, item: ResolvedExport):
        self.items.setdefault(item.name(), set()).add(item)

    def add_class(self, cls):
        self.add(ResolvedClassExport(cls.info.filepath, cls))

    def add_function(self, fn):
        self.add(ResolvedFunctionExport(fn.info.filepath, fn))

    def add_alias(self, name: str, path: Path, meaning):
        self.add(ResolvedAliasExport(path, name, meaning))

    def merge(self, other: "ExportSurface"):
        for item in other.values():
            self.add(item)

    def values(self):
        return chain.from_iterable(self.items.values())

    def class_values(self):
        return (item.definition for item in self.values() if isinstance(item, ResolvedClassExport))

    def function_values(self):
        return (item.definition for item in self.values() if isinstance(item, ResolvedFunctionExport))

    def alias_entries(self):
        return (
            (item.alias_name, item.path, item.meaning)
            for item in self.values()
            if isinstance(item, ResolvedAliasExport)
        )

    def matches(self, name: str):
        return list(self.items.get(name, ()))

    def remove_name(self, name: str):
        self.items.pop(name, None)

    def remove(self, item: ResolvedExport):
        name = item.name()
        if name not in self.items:
            return
        self.items[name].discard(item)
        if len(self.items[name]) == 0:
            del self.items[name]

    def select(self, info, name: str) -> "ExportSurface":
        surface = ExportSurface()
        items = self.items.get(name, set())
        if len(items) == 0: raise Exception(f"{info}: Imported namespace has no exported entity named {name}.")
        if len(items) > 1: raise Exception(f"{info}: Imported namespace exposes multiple exported entities named {name}.")
        surface.items[name] = set(items)
        return surface

    def validate_kinds(self, info, owner):
        bad = next((name for name, items in self.items.items() if len({type(item) for item in items}) > 1), None)
        if bad: raise Exception(f"{info}: {bad} is ambiguous in {owner}.")
