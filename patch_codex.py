"""
Apply small, surgical patches to the installed OpenAI VS Code extension webview bundle.

This is intentionally an on-disk patch of the installed extension. Updates/reinstalls
may overwrite it, so this script is meant to be manually inspected/updated per release.

Defaults below are set for a specific installed version; update EXT_DIR and the bundle
path after upgrading.
"""

from __future__ import annotations

import argparse
import datetime as dt
import hashlib
import re
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Callable, Match

# -----------------------------------------------------------------------------
# Manual per-update configuration (edit these)
# -----------------------------------------------------------------------------

EXT_DIR = Path("C:\\Users\\PaulK\\.vscode\\extensions\\openai.chatgpt-0.4.71-win32-x64").expanduser()

# -----------------------------------------------------------------------------
# Patch group toggles (set True/False to enable/disable whole functionality)
# -----------------------------------------------------------------------------
#
# Toggle groups here instead of editing individual rules.
#
# - exploration_workflow: Exploration accordion behavior and grouping.
# - reasoning_log_visibility: Whether reasoning items render in the agent log.
# - reasoning_interaction: Reasoning block open/close, scroll, chevron behavior.
# - reasoning_flicker: Reasoning streaming flicker mitigation (markdown fade mode).
# - thinking_placeholder: Global thinking-placeholder suppression during reasoning.
# - exec_presentation: Exec item collapse/expansion behavior in extension.
# - reasoning_title_and_heading: Reasoning title/body/heading and migrations.
#
ENABLED_PATCH_GROUPS: dict[str, bool] = {
    "exploration_workflow": True,
    "reasoning_log_visibility": True,
    "reasoning_interaction": True,
    "reasoning_flicker": False,
    "thinking_placeholder": True,
    "exec_presentation": False,
    "reasoning_title_and_heading": True,
}

# Every rule must be mapped to a logical group above.
RULE_GROUP_BY_NAME: dict[str, str] = {
    "exploration_continuation_drop_reasoning": "exploration_workflow",
    "exploration_no_autocollapse_on_finish": "exploration_workflow",
    "exploration_default_expanded_on_remount": "exploration_workflow",
    "show_reasoning_items_in_log": "reasoning_log_visibility",
    "reasoning_no_autocollapse_on_finish": "reasoning_interaction",
    "reasoning_autoscroll_user_scroll_flag": "reasoning_interaction",
    "reasoning_chevron_always_visible": "reasoning_interaction",
    "reasoning_disable_indexed_markdown_fade": "reasoning_flicker",
    "streaming_reasoning_guard_var": "thinking_placeholder",
    "thinking_placeholder_hide_when_reasoning_streams_alias_call": "thinking_placeholder",
    "thinking_placeholder_hide_when_reasoning_streams": "thinking_placeholder",
    "exec_keep_expanded_on_finish_v2": "exec_presentation",
    "exec_keep_expanded_on_finish": "exec_presentation",
    "exec_extension_no_default_collapse": "exec_presentation",
    "reasoning_streaming_title_visibility_migration": "reasoning_title_and_heading",
    "reasoning_heading_visibility_and_title": "reasoning_title_and_heading",
    "reasoning_heading_visibility_dedupe_migration": "reasoning_title_and_heading",
    "reasoning_heading_elapsed_title_migration": "reasoning_title_and_heading",
}

# -----------------------------------------------------------------------------


Replacement = str | Callable[[Match[str]], str]


@dataclass(frozen=True)
class PatchRule:
    name: str
    unpatched: re.Pattern[str]
    replacement: Replacement
    patched: re.Pattern[str] | None = None
    expected_replacements: int = 1
    optional: bool = False


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def run_checked(*args: str) -> None:
    proc = subprocess.run(
        list(args),
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
        text=True,
    )
    if proc.returncode != 0:
        cmd = " ".join(args)
        raise RuntimeError(f"Command failed ({proc.returncode}): {cmd}\n{proc.stdout}")


def apply_rule(text: str, rule: PatchRule, *, dry_run: bool) -> tuple[str, str]:
    if rule.patched is not None and rule.patched.search(text) and not rule.unpatched.search(text):
        return text, "already"

    if dry_run:
        count = len(list(rule.unpatched.finditer(text)))
        if count == 0 and rule.patched is not None and rule.patched.search(text):
            return text, "already"
        if count == 0 and rule.optional:
            return text, "skipped"
        if count != rule.expected_replacements:
            raise RuntimeError(
                f"{rule.name}: expected {rule.expected_replacements} match(es), found {count}"
            )
        # Apply in-memory during dry-run so later rules validate against the
        # same transformed text as a real patch run.
        new_text = rule.unpatched.sub(rule.replacement, text)
        return new_text, "would_apply"

    new_text, replaced = rule.unpatched.subn(rule.replacement, text)
    if replaced == 0 and rule.patched is not None and rule.patched.search(text):
        return text, "already"
    if replaced == 0 and rule.optional:
        return text, "skipped"
    if replaced != rule.expected_replacements:
        raise RuntimeError(
            f"{rule.name}: expected {rule.expected_replacements} replacement(s), got {replaced}"
        )
    return new_text, "applied"


def find_webview_bundle_from_index_html(extension_root: Path) -> Path:
    index_html = extension_root / "webview/index.html"
    if not index_html.exists():
        raise RuntimeError(f"Missing expected file: {index_html}")
    html = index_html.read_text("utf-8", errors="strict")

    # Typical:
    # - <script ... src="./assets/index-XXXXXXXX.js"></script>
    # - <script ... src="/assets/index-XXXXXXXX.js"></script>
    # - <script ... src="./assets/index-XXXXXXXX.js?v=..."></script>
    m = re.search(r'src=["\'][^"\']*assets/(index-[^"\']+\.js)(?:\?[^"\']*)?["\']', html)
    if not m:
        raise RuntimeError("Could not locate webview bundle in webview/index.html")
    rel = Path("webview/assets") / m.group(1)
    bundle = extension_root / rel
    if not bundle.exists():
        raise RuntimeError(f"Bundle referenced by index.html does not exist: {bundle}")
    return bundle


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--ext-dir",
        default=str(EXT_DIR),
        help="Path to extension root (contains webview/index.html).",
    )
    parser.add_argument(
        "--minified",
        default=None,
        help="Optional path to minified JS bundle; if omitted, auto-detect from webview/index.html.",
    )
    parser.add_argument(
        "--beautified",
        default=None,
        help="Optional output path for beautified JS copy (default: alongside detected bundle).",
    )
    parser.add_argument(
        "--no-beautify",
        action="store_true",
        help="Skip regenerating the beautified JS via js-beautify.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Do not write changes; only validate that patches would apply cleanly.",
    )
    args = parser.parse_args()

    ext_dir = Path(args.ext_dir).expanduser()
    if args.minified:
        minified = Path(args.minified).expanduser()
    else:
        try:
            minified = find_webview_bundle_from_index_html(ext_dir)
        except Exception as e:
            print(f"ERROR resolving bundle from {ext_dir / 'webview/index.html'}: {e}", file=sys.stderr)
            return 2
    beautified = (
        Path(args.beautified).expanduser()
        if args.beautified
        else minified.with_suffix(".beautified.js")
    )

    if not minified.exists():
        print(f"ERROR: not found: {minified}", file=sys.stderr)
        return 2

    original = minified.read_text("utf-8", errors="strict")

    def repl_exploration_drop_reasoning(m: Match[str]) -> str:
        item = m.group("item")
        buf = m.group("buf")
        close = m.group("close")
        # Close any active exploration group before a reasoning item, so reasoning
        # doesn't get aggregated into the exploration accordion.
        #
        # IMPORTANT: function names are minified and vary by build; do not hardcode
        # the close function identifier (e.g. `pt`), capture and reuse it.
        return (
            f'if({item}.type==="reasoning"){{{buf}&&{close}("explored")}}'
            f'{buf}&&{close}("explored")'
        )

    def repl_no_autocollapse(m: Match[str]) -> str:
        stream = m.group("stream")
        el = m.group("el")
        ref = m.group("ref")
        return f"if(!{stream}){{return}}const {el}={ref}.current;"

    def repl_autoscroll_user_scroll_flag(m: Match[str]) -> str:
        el = m.group("el")
        ref = m.group("ref")
        return (
            f"const {el}={ref}.current;"
            f"{el}&&(!{el}.__codexReasoningAutoScrollInit&&("
            f"{el}.__codexReasoningAutoScrollInit=1,"
            f"{el}.__codexReasoningAutoScrollEnabled=1,"
            f'{el}.addEventListener("scroll",()=>{{'
            f"{el}.__codexReasoningAutoScrollEnabled="
            f"{el}.scrollHeight-{el}.clientHeight-{el}.scrollTop<16"
            f"}},{{passive:!0}})"
            f"),"
            f"{el}.__codexReasoningAutoScrollEnabled&&({el}.scrollTop={el}.scrollHeight))"
        )

    def repl_show_reasoning_items(m: Match[str]) -> str:
        render = m.group("render")
        child = m.group("child")
        # Drop the conditional nulling that hides reasoning items.
        return f"{render}={child}"

    def repl_exploration_no_autocollapse(m: Match[str]) -> str:
        cb = m.group("cb")
        cond = m.group("cond")
        setter = m.group("setter")
        # Keep exploration open when it finishes by only forcing preview when
        # exploration starts (cond=true).
        return f'{cb}=()=>{{{cond}&&{setter}("preview")}}'

    def repl_exploration_default_expanded_on_remount(m: Match[str]) -> str:
        react = m.group("react")
        state = m.group("state")
        setter = m.group("setter")
        is_exploring = m.group("is_exploring")
        # On mount/remount, default completed exploration to expanded instead of
        # collapsed so switching away and back does not hide explored content.
        return f'[{state},{setter}]={react}.useState({is_exploring}?"preview":"expanded"),'

    def repl_exec_keep_expanded_on_finish(m: Match[str]) -> str:
        fn = m.group("fn")
        in_progress = m.group("in_progress")
        clear = m.group("clear")
        set_state = m.group("set_state")
        ref = m.group("ref")
        return (
            f'{fn}=()=>{{{in_progress}&&({clear}(),{set_state}("expanded")),{ref}.current={in_progress}}}'
        )

    def repl_exec_keep_expanded_on_finish_v2(m: Match[str]) -> str:
        in_progress = m.group("in_progress")
        clear_collapse = m.group("clear_collapse")
        clear_expand = m.group("clear_expand2")
        timer_ref = m.group("timer_ref")
        set_state = m.group("set_state")
        delay = m.group("delay")
        ref_done = m.group("ref_done")
        return (
            f'{in_progress}&&({clear_collapse}(),{clear_expand}(),{timer_ref}.current=window.setTimeout(()=>{{'
            f'{set_state}("expanded"),{timer_ref}.current=null'
            f"}},{delay})),{ref_done}.current={in_progress}"
        )

    def repl_exec_extension_no_default_collapse(m: Match[str]) -> str:
        env = m.group("env")
        pinned = m.group("pinned")
        return f'{env}==="extension"&&!{pinned}&&0'

    def repl_reasoning_heading_visibility_and_title(m: Match[str]) -> str:
        body = m.group("body")
        extract_fn = m.group("extract")
        item = m.group("item")
        label_fn = m.group("label_fn")
        title_var = m.group("title_var")
        cache = m.group("cache")
        elapsed = m.group("elapsed")
        stream = m.group("stream")
        title = m.group("title")
        react = m.group("react")
        is_open = m.group("is_open")
        set_open = m.group("set_open")
        is_expandable = m.group("is_expandable")
        strip_fn = m.group("strip_fn")
        stream_preview = m.group("stream_preview")
        cache2 = m.group("cache2")
        preview = m.group("preview")
        has_content = m.group("has_content")
        content = m.group("content")
        ref = m.group("ref")
        # Handle heading-only summaries (e.g. "**Updating ...**") by:
        # 1) keeping heading in the completed accordion title,
        # 2) appending elapsed when available, and
        # 3) avoid duplicating heading in body when there is no body content.
        #
        # Streaming-specific stability:
        # - Prefer parsed heading as the streaming title when available.
        # - Keep streaming visibility keyed to raw content presence instead of
        #   stripped preview text, which can oscillate while markdown heading
        #   delimiters are still incomplete.
        return (
            f'{{heading:__codexReasoningHeading,body:{body}}}={extract_fn}({item}.content);'
            f"let {title_var};"
            f'{cache}[0]!=={elapsed}||{cache}[1]!=={stream}?'
            f"({title_var}={label_fn}({stream},{elapsed}),{cache}[0]={elapsed},{cache}[1]={stream},{cache}[2]={title_var}):"
            f"{title_var}={cache}[2];"
            f"const {title}={stream}?(__codexReasoningHeading||{title_var}):__codexReasoningHeading?"
            f'__codexReasoningHeading+({elapsed}?" · "+{elapsed}:""):{title_var},'
            f"[{is_open},{set_open}]={react}.useState({stream}),"
            f"{is_expandable}=!{stream}&&!!{body};"
            f"let {stream_preview};"
            f'{cache2}[3]!=={item}.content?'
            f"({stream_preview}={strip_fn}({item}.content).trimStart(),{cache2}[3]={item}.content,{cache2}[4]={stream_preview}):"
            f"{stream_preview}={cache2}[4];"
            f"const {preview}={stream_preview},"
            f"{has_content}={stream}?!!{item}.content.trimStart():{is_open},"
            f"{content}={stream}?{preview}:{body},"
            f"{ref}={react}.useRef(null),"
        )

    def repl_reasoning_streaming_title_visibility_migration(m: Match[str]) -> str:
        title = m.group("title")
        stream = m.group("stream")
        title_var = m.group("title_var")
        item = m.group("item")
        has_content = m.group("has_content")
        preview = m.group("preview")
        is_open = m.group("is_open")
        text = m.group(0)
        text = text.replace(
            f"const {title}={stream}?{title_var}:",
            f"const {title}={stream}?(__codexReasoningHeading||{title_var}):",
            1,
        )
        text = text.replace(
            f"{has_content}={stream}?!!{preview}:{is_open}",
            f"{has_content}={stream}?!!{item}.content.trimStart():{is_open}",
            1,
        )
        return text

    def repl_reasoning_chevron_always_visible(m: Match[str]) -> str:
        text = m.group(0)
        old = (
            '"text-token-input-placeholder-foreground group-hover:text-token-foreground '
            'icon-2xs flex-shrink-0 transition-all duration-500 opacity-0 group-hover:opacity-100"'
        )
        new = (
            '"text-token-input-placeholder-foreground group-hover:text-token-foreground '
            'icon-2xs flex-shrink-0 transition-all duration-500 opacity-100"'
        )
        return text.replace(old, new, 1)

    def repl_reasoning_disable_indexed_markdown_fade(m: Match[str]) -> str:
        anchor = m.group("anchor")
        # In reasoning blocks, indexed markdown fade can replay on each streamed
        # delta and look like a whole-block opacity flicker.
        return f'{anchor}"none",'

    def repl_insert_streaming_reasoning_guard(m: Match[str]) -> str:
        has_agent = m.group("has_agent")
        entries = m.group("entries")
        arr = m.group("arr")
        push = m.group("push")
        key = m.group("key")
        node = m.group("node")
        arr2 = m.group("arr2")
        return (
            f"{has_agent}={entries}.length>0,"
            f'__codexHasStreamingReasoning={entries}.some(__codexEntry=>__codexEntry.kind==="item"&&'
            f'__codexEntry.item.type==="reasoning"&&!__codexEntry.item.completed),'
            f"{arr}=Array(),"
            f"{push}=({key},{node})=>{{{arr2}.push({{key:{key},node:{node}}})}}"
        )

    def repl_guard_thinking_placeholder_when_reasoning_streams(m: Match[str]) -> str:
        in_progress = m.group("in_progress")
        non_exploring = m.group("non_exploring")
        non_agent = m.group("non_agent")
        exploring = m.group("exploring")
        extra = m.group("extra") or ""
        push = m.group("push")
        return (
            f"{in_progress}&&!{non_exploring}&&!{non_agent}&&!{exploring}{extra}&&!__codexHasStreamingReasoning&&"
            f'{push}("thinking-placeholder",'
        )

    def repl_guard_thinking_placeholder_alias_call_when_reasoning_streams(m: Match[str]) -> str:
        cond = m.group("cond")
        push = m.group("push")
        return f'{cond}&&!__codexHasStreamingReasoning&&{push}("thinking-placeholder",'

    patches: list[PatchRule] = [
        PatchRule(
            name="exploration_continuation_drop_reasoning",
            unpatched=re.compile(
                r'if\((?P<item>\w+)\.type==="reasoning"\)\{(?P<buf>\w+)\&\&(?:'
                r'(?P=buf)\.push\((?P=item)\);continue|pt\("explored"\)'
                r')\}(?P=buf)\&\&(?P<close>\w+)\("explored"\)'
            ),
            patched=re.compile(
                r'if\(\w+\.type==="reasoning"\)\{\w+\&\&(?P<close>\w+)\("explored"\)\}\w+\&\&(?P=close)\("explored"\)'
            ),
            replacement=repl_exploration_drop_reasoning,
        ),
        PatchRule(
            # Prevents the Exploration accordion from auto-collapsing when it
            # transitions from exploring -> explored.
            name="exploration_no_autocollapse_on_finish",
            unpatched=re.compile(
                r'(?P<cb>\w+)=\(\)=>\{(?P<setter>\w+)\((?P<cond>\w+)\?"preview":"collapsed"\)\}'
            ),
            patched=re.compile(
                r'(?P<cb>\w+)=\(\)=>\{\w+\&\&\w+\("preview"\)\}'
            ),
            replacement=repl_exploration_no_autocollapse,
        ),
        PatchRule(
            name="exploration_default_expanded_on_remount",
            unpatched=re.compile(
                r"\[(?P<state>\w+),(?P<setter>\w+)\]=(?P<react>\w+)\.useState\((?P<is_exploring>\w+)\?\"preview\":\"collapsed\"\),"
            ),
            patched=re.compile(
                r"\[(?P<state>\w+),(?P<setter>\w+)\]=\w+\.useState\((?P<is_exploring>\w+)\?\"preview\":\"expanded\"\),"
            ),
            replacement=repl_exploration_default_expanded_on_remount,
        ),
        PatchRule(
            # The 0.4.69 bundle hides reasoning items from the agent timeline/log
            # by nulling out the rendered node for type==="reasoning".
            name="show_reasoning_items_in_log",
            unpatched=re.compile(
                r"(?P<render>\w+)=(?P<child>\w+),(?P<item>\w+)\.type===\"reasoning\"&&\((?P=render)=null\)"
            ),
            patched=re.compile(
                r"(?P<render>\w+)=(?P<child>\w+)\s*\}\s*let\s+\w+;\s*\w+\[\d+\]!==\1"
            ),
            replacement=repl_show_reasoning_items,
        ),
        PatchRule(
            # Prevents the UI from forcing a reasoning block closed when it transitions
            # from streaming (!completed) to completed.
            name="reasoning_no_autocollapse_on_finish",
            unpatched=re.compile(
                r"if\(!(?P<stream>\w+)\)\{(?P<setter>\w+)\(!1\);return\}const (?P<el>\w+)=(?P<ref>\w+)\.current;"
            ),
            patched=re.compile(
                r"if\(!(?P<stream>\w+)\)\{return\}const (?P<el>\w+)=(?P<ref>\w+)\.current;"
            ),
            replacement=repl_no_autocollapse,
        ),
        PatchRule(
            # Stops auto-scroll after the user scrolls away from the bottom, without
            # breaking the "first time it starts overflowing" case (default to auto
            # scroll until the user actually scrolls away).
            name="reasoning_autoscroll_user_scroll_flag",
            unpatched=re.compile(
                r"const (?P<el>\w+)=(?P<ref>\w+)\.current;(?P=el)&&\((?:(?P=el)\.scrollHeight-(?P=el)\.clientHeight-(?P=el)\.scrollTop<16\)&&\()?(?P=el)\.scrollTop=(?P=el)\.scrollHeight\)"
            ),
            patched=re.compile(
                r"__codexReasoningAutoScrollInit"
            ),
            replacement=repl_autoscroll_user_scroll_flag,
        ),
        PatchRule(
            name="reasoning_chevron_always_visible",
            unpatched=re.compile(
                r'loading-shimmer-pure-text";let \w+;[\s\S]{0,1600}?className:\w+\("text-token-input-placeholder-foreground group-hover:text-token-foreground icon-2xs flex-shrink-0 transition-all duration-500 opacity-0 group-hover:opacity-100",\w+&&"opacity-100",\w+&&"rotate-90"\)'
            ),
            patched=re.compile(
                r'loading-shimmer-pure-text";let \w+;[\s\S]{0,1600}?className:\w+\("text-token-input-placeholder-foreground group-hover:text-token-foreground icon-2xs flex-shrink-0 transition-(?:all duration-500 opacity-100",\w+&&"opacity-100",\w+&&"rotate-90"|transform duration-500",\w+&&"rotate-90")'
            ),
            replacement=repl_reasoning_chevron_always_visible,
        ),
        PatchRule(
            name="reasoning_disable_indexed_markdown_fade",
            unpatched=re.compile(
                r'(?P<anchor>vertical-scroll-fade-mask max-h-35 overflow-y-auto \[--edge-fade-distance:1rem\][\s\S]{0,800}?fadeType:)\w+\?"indexed":"none",'
            ),
            patched=re.compile(
                r'vertical-scroll-fade-mask max-h-35 overflow-y-auto \[--edge-fade-distance:1rem\][\s\S]{0,800}?fadeType:"none",'
            ),
            replacement=repl_reasoning_disable_indexed_markdown_fade,
        ),
        PatchRule(
            name="streaming_reasoning_guard_var",
            unpatched=re.compile(
                r"(?P<has_agent>\w+)=(?P<entries>\w+)\.length>0,(?P<arr>\w+)=Array\(\),(?P<push>\w+)=\((?P<key>\w+),(?P<node>\w+)\)=>\{(?P<arr2>\w+)\.push\(\{key:(?P=key),node:(?P=node)\}\)\}"
            ),
            patched=re.compile(
                r'(?:__codexHasStreamingReasoning=\w+\.some\(|\w+=\w+\.some\(\w+=>\w+\.type==="reasoning"&&!\w+\.completed\),)'
            ),
            replacement=repl_insert_streaming_reasoning_guard,
        ),
        PatchRule(
            name="thinking_placeholder_hide_when_reasoning_streams_alias_call",
            unpatched=re.compile(
                r'(?<![!\w$])(?P<cond>[\w$]+)&&(?P<push>[\w$]+)\("thinking-placeholder",'
            ),
            patched=re.compile(
                r'(?P<cond>[\w$]+)&&!__codexHasStreamingReasoning&&(?P<push>[\w$]+)\("thinking-placeholder",'
            ),
            replacement=repl_guard_thinking_placeholder_alias_call_when_reasoning_streams,
            optional=False,
        ),
        PatchRule(
            name="thinking_placeholder_hide_when_reasoning_streams",
            unpatched=re.compile(
                r'(?P<in_progress>[\w$]+)&&!(?P<non_exploring>[\w$]+)&&!(?P<non_agent>[\w$]+)&&!(?P<exploring>[\w$]+)(?P<extra>(?:&&[\w$]+)*?)&&(?P<push>[\w$]+)\("thinking-placeholder",'
            ),
            patched=re.compile(
                r'[\w$]+&&!__codexHasStreamingReasoning&&[\w$]+\("thinking-placeholder",'
            ),
            replacement=repl_guard_thinking_placeholder_when_reasoning_streams,
            optional=False,
        ),
        PatchRule(
            name="exec_keep_expanded_on_finish_v2",
            unpatched=re.compile(
                r'(?P<ref_done>[\w$]+)\.current&&!(?P<in_progress>[\w$]+)\?\((?P<clear_expand>[\w$]+)\(\),(?P<state>[\w$]+)==="expanded"&&(?P<collapse>[\w$]+)\(\)\):(?P=in_progress)&&\((?P<clear_collapse>[\w$]+)\(\),(?P<clear_expand2>[\w$]+)\(\),(?P<timer_ref>[\w$]+)\.current=window\.setTimeout\(\(\)=>\{(?P<set_state>[\w$]+)\("expanded"\),(?P=timer_ref)\.current=null\},(?P<delay>[\w$]+)\)\),(?P=ref_done)\.current=(?P=in_progress)'
            ),
            patched=re.compile(
                r'(?P<in_progress>[\w$]+)&&\([\w$]+\(\),[\w$]+\(\),[\w$]+\.current=window\.setTimeout\(\(\)=>\{[\w$]+\("expanded"\),[\w$]+\.current=null\},[\w$]+\)\),[\w$]+\.current=(?P=in_progress)'
            ),
            replacement=repl_exec_keep_expanded_on_finish_v2,
            optional=False,
        ),
        PatchRule(
            name="exec_keep_expanded_on_finish",
            unpatched=re.compile(
                r'(?P<fn>\w+)=\(\)=>\{(?P<ref>\w+)\.current&&!(?P<in_progress>\w+)\?(?P<on_complete>\w+)\(\):(?P=in_progress)&&\((?P<clear>\w+)\(\),(?P<set_state>\w+)\("expanded"\)\),(?P=ref)\.current=(?P=in_progress)\}'
            ),
            patched=re.compile(
                r'(?P<fn>\w+)=\(\)=>\{(?P<in_progress>\w+)&&\((?P<clear>\w+)\(\),(?P<set_state>\w+)\("expanded"\)\),(?P<ref>\w+)\.current=(?P=in_progress)\}'
            ),
            replacement=repl_exec_keep_expanded_on_finish,
            optional=False,
        ),
        PatchRule(
            name="exec_extension_no_default_collapse",
            unpatched=re.compile(
                r'(?P<env>\w+)==="extension"&&!(?P<pinned>\w+)&&(?P<set_state>\w+)\("collapsed"\)'
            ),
            patched=re.compile(
                r'(?P<env>\w+)==="extension"&&!(?P<pinned>\w+)&&0'
            ),
            replacement=repl_exec_extension_no_default_collapse,
        ),
        PatchRule(
            # Migration for previously patched heading logic:
            # - stream title used generic Thinking even when heading existed
            # - streaming visibility keyed to stripped preview text
            name="reasoning_streaming_title_visibility_migration",
            unpatched=re.compile(
                r"const (?P<title>\w+)=(?P<stream>\w+)\?(?P<title_var>\w+):__codexReasoningHeading\?__codexReasoningHeading\+\((?P<elapsed>\w+)\?\" · \"\+(?P=elapsed):\"\"\):(?P=title_var),"
                r"\[(?P<is_open>\w+),(?P<set_open>\w+)\]=(?P<react>\w+)\.useState\((?P=stream)\),"
                r"(?P<is_expandable>\w+)=!(?P=stream)&&!!(?P<body>\w+);"
                r"let (?P<stream_preview>\w+);"
                r"(?P<cache2>\w+)\[3\]!==(?P<item>\w+)\.content\?"
                r"\((?P=stream_preview)=(?P<strip_fn>\w+)\((?P=item)\.content\)\.trimStart\(\),(?P=cache2)\[3\]=(?P=item)\.content,(?P=cache2)\[4\]=(?P=stream_preview)\)"
                r":(?P=stream_preview)=(?P=cache2)\[4\];"
                r"const (?P<preview>\w+)=(?P=stream_preview),(?P<has_content>\w+)=(?P=stream)\?!!(?P=preview):(?P=is_open),"
                r"(?P<content>\w+)=(?P=stream)\?(?P=preview):(?P=body),(?P<ref>\w+)=(?P=react)\.useRef\(null\),"
            ),
            patched=re.compile(
                r"const \w+=\w+\?\(__codexReasoningHeading\|\|\w+\):__codexReasoningHeading\?.*?,\w+=\w+\?!!\w+\.content\.trimStart\(\):\w+,"
            ),
            replacement=repl_reasoning_streaming_title_visibility_migration,
            # Applies only to older, already-patched bundles.
            optional=True,
        ),
        PatchRule(
            name="reasoning_heading_visibility_and_title",
            unpatched=re.compile(
                r"\{body:(?P<body>\w+)\}=(?P<extract>\w+)\((?P<item>\w+)\.content\);"
                r"let (?P<title_var>\w+);"
                r"(?P<cache>\w+)\[0\]!==(?P<elapsed>\w+)\|\|(?P=cache)\[1\]!==(?P<stream>\w+)\?"
                r"\((?P=title_var)=(?P<label_fn>\w+)\((?P=stream),(?P=elapsed)\),(?P=cache)\[0\]=(?P=elapsed),(?P=cache)\[1\]=(?P=stream),(?P=cache)\[2\]=(?P=title_var)\)"
                r":(?P=title_var)=(?P=cache)\[2\];"
                r"const (?P<title>\w+)=(?P=title_var),\[(?P<is_open>\w+),(?P<set_open>\w+)\]=(?P<react>\w+)\.useState\((?P=stream)\),"
                r"(?P<is_expandable>\w+)=!(?P=stream)&&!!(?P=body);"
                r"let (?P<stream_preview>\w+);"
                r"(?P<cache2>\w+)\[3\]!==(?P=item)\.content\?"
                r"\((?P=stream_preview)=(?P<strip_fn>\w+)\((?P=item)\.content\)\.trimStart\(\),(?P=cache2)\[3\]=(?P=item)\.content,(?P=cache2)\[4\]=(?P=stream_preview)\)"
                r":(?P=stream_preview)=(?P=cache2)\[4\];"
                r"const (?P<preview>\w+)=(?P=stream_preview),(?P<has_content>\w+)=(?P=stream)\?!!(?P=preview):(?P=is_open),"
                r"(?P<content>\w+)=(?P=stream)\?(?P=preview):(?P=body),(?P<ref>\w+)=(?P=react)\.useRef\(null\),"
            ),
            patched=re.compile(r"heading:__codexReasoningHeading"),
            replacement=repl_reasoning_heading_visibility_and_title,
        ),
        PatchRule(
            name="reasoning_heading_visibility_dedupe_migration",
            unpatched=re.compile(
                r"\{heading:__codexReasoningHeading,body:(?P<body>\w+)\}=(?P<extract>\w+)\((?P<item>\w+)\.content\);"
                r"let (?P<title_var>\w+);"
                r"(?P<cache>\w+)\[0\]!==(?P<elapsed>\w+)\|\|(?P=cache)\[1\]!==(?P<stream>\w+)\?"
                r"\((?P=title_var)=(?P<label_fn>\w+)\((?P=stream),(?P=elapsed)\),(?P=cache)\[0\]=(?P=elapsed),(?P=cache)\[1\]=(?P=stream),(?P=cache)\[2\]=(?P=title_var)\)"
                r":(?P=title_var)=(?P=cache)\[2\];"
                r"const (?P<title>\w+)=(?P=stream)\?(?P=title_var):__codexReasoningHeading\?\?(?P=title_var),\[(?P<is_open>\w+),(?P<set_open>\w+)\]=(?P<react>\w+)\.useState\((?P=stream)\),"
                r"(?P<is_expandable>\w+)=!(?P=stream)&&!!\((?P=body)\|\|__codexReasoningHeading\);"
                r"let (?P<stream_preview>\w+);"
                r"(?P<cache2>\w+)\[3\]!==(?P=item)\.content\?"
                r"\((?P=stream_preview)=(?P<strip_fn>\w+)\((?P=item)\.content\)\.trimStart\(\),(?P=cache2)\[3\]=(?P=item)\.content,(?P=cache2)\[4\]=(?P=stream_preview)\)"
                r":(?P=stream_preview)=(?P=cache2)\[4\];"
                r"const (?P<preview>\w+)=(?P=stream_preview),(?P<has_content>\w+)=(?P=stream)\?!!(?P=preview):(?P=is_open),"
                r"(?P<content>\w+)=(?P=stream)\?(?P=preview):(?P=body)\|\|__codexReasoningHeading\|\|\"\",(?P<ref>\w+)=(?P=react)\.useRef\(null\),"
            ),
            patched=re.compile(
                r"heading:__codexReasoningHeading,body:\w+\}=\w+\(\w+\.content\);"
            ),
            replacement=repl_reasoning_heading_visibility_and_title,
            # Applies only to older, already-patched bundles.
            optional=True,
        ),
        PatchRule(
            name="reasoning_heading_elapsed_title_migration",
            unpatched=re.compile(
                r"\{heading:__codexReasoningHeading,body:(?P<body>\w+)\}=(?P<extract>\w+)\((?P<item>\w+)\.content\);"
                r"let (?P<title_var>\w+);"
                r"(?P<cache>\w+)\[0\]!==(?P<elapsed>\w+)\|\|(?P=cache)\[1\]!==(?P<stream>\w+)\?"
                r"\((?P=title_var)=(?P<label_fn>\w+)\((?P=stream),(?P=elapsed)\),(?P=cache)\[0\]=(?P=elapsed),(?P=cache)\[1\]=(?P=stream),(?P=cache)\[2\]=(?P=title_var)\)"
                r":(?P=title_var)=(?P=cache)\[2\];"
                r"const (?P<title>\w+)=(?P=stream)\?(?P=title_var):__codexReasoningHeading\?\?(?P=title_var),\[(?P<is_open>\w+),(?P<set_open>\w+)\]=(?P<react>\w+)\.useState\((?P=stream)\),"
                r"(?P<is_expandable>\w+)=!(?P=stream)&&!!(?P=body);"
                r"let (?P<stream_preview>\w+);"
                r"(?P<cache2>\w+)\[3\]!==(?P=item)\.content\?"
                r"\((?P=stream_preview)=(?P<strip_fn>\w+)\((?P=item)\.content\)\.trimStart\(\),(?P=cache2)\[3\]=(?P=item)\.content,(?P=cache2)\[4\]=(?P=stream_preview)\)"
                r":(?P=stream_preview)=(?P=cache2)\[4\];"
                r"const (?P<preview>\w+)=(?P=stream_preview),(?P<has_content>\w+)=(?P=stream)\?!!(?P=preview):(?P=is_open),"
                r"(?P<content>\w+)=(?P=stream)\?(?P=preview):(?P=body),(?P<ref>\w+)=(?P=react)\.useRef\(null\),"
            ),
            patched=re.compile(
                r"const \w+=\w+\?(?:\w+|\(__codexReasoningHeading\|\|\w+\)):__codexReasoningHeading\?__codexReasoningHeading\+\(\w+\?\" · \"\+\w+:\"\"\):\w+,\[\w+,\w+\]=\w+\.useState\(\w+\),\w+=!\w+&&!!\w+;"
            ),
            replacement=repl_reasoning_heading_visibility_and_title,
            # Applies only to older, already-patched bundles.
            optional=True,
        ),
    ]

    unknown_rule_groups = [
        rule.name for rule in patches if rule.name not in RULE_GROUP_BY_NAME
    ]
    if unknown_rule_groups:
        print(
            "ERROR: the following rules are not assigned to a group in RULE_GROUP_BY_NAME: "
            + ", ".join(unknown_rule_groups),
            file=sys.stderr,
        )
        return 3

    unknown_toggle_groups = [
        group
        for group in set(RULE_GROUP_BY_NAME.values())
        if group not in ENABLED_PATCH_GROUPS
    ]
    if unknown_toggle_groups:
        print(
            "ERROR: the following groups are used by rules but missing from ENABLED_PATCH_GROUPS: "
            + ", ".join(sorted(unknown_toggle_groups)),
            file=sys.stderr,
        )
        return 3

    patches = [
        rule
        for rule in patches
        if ENABLED_PATCH_GROUPS[RULE_GROUP_BY_NAME[rule.name]]
    ]

    text = original
    statuses: list[tuple[str, str]] = []
    try:
        for rule in patches:
            text, status = apply_rule(text, rule, dry_run=args.dry_run)
            statuses.append((rule.name, status))
    except Exception as e:
        print(f"ERROR applying patches: {e}", file=sys.stderr)
        return 3

    for name, status in statuses:
        print(f"{name}: {status}")

    if args.dry_run:
        return 0

    if text == original:
        print("No changes to write (all patches already applied).")
        return 0

    ts = dt.datetime.now(dt.UTC).strftime("%Y%m%dT%H%M%SZ")
    backup = minified.with_suffix(minified.suffix + f".bak.{ts}")
    backup.write_text(original, "utf-8")
    minified.write_text(text, "utf-8")

    # Syntax check and (optional) beautify for inspection.
    run_checked("node", "--check", str(minified))

    if not args.no_beautify:
        run_checked(
            "npx",
            "-y",
            "js-beautify@1.15.1",
            str(minified),
            "-o",
            str(beautified),
            "--indent-size",
            "2",
            "--wrap-line-length",
            "100",
            "--max-preserve-newlines",
            "2",
            "--end-with-newline",
        )

    print("PATCHED")
    print(f"minified:     {minified}")
    print(f"backup:       {backup}")
    print(f"sha256(new):  {sha256_file(minified)}")
    print(f"sha256(bak):  {sha256_file(backup)}")
    if not args.no_beautify:
        print(f"beautified:   {beautified}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
