#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""smali 往返差异的语义分类器。

背景
----
原始 dex 中某些**静态字段**带有 encoded static value，且该值**等于其类型的默认值**
（`null` / `false` / `0` / `0x0L` / `0.0`）。baksmali 会把它打印出来：

    .field public static a:Ljava/lang/String; = null

而 smali 汇编器认为「初值 == 类型默认值」等价于「不写初值」，于是重建后变成：

    .field public static a:Ljava/lang/String;

DEX 层面：静态字段若没有 `static_values` 条目，运行时取类型默认值。
两种情况在 ART 上的可观测行为完全一致，属于**无损往返**。

本脚本把全部差异逐行分类：
  * benign  —— 上述「默认初值被省略」
  * unknown —— 其它任何差异（会导致退出码非 0）

用法: smali_diff_classify.py <原始smali根> <重建smali根>
"""
import difflib
import os
import re
import sys

FIELD_RE = re.compile(r'^\.field\s+.*=\s*(null|false|true|[+-]?0x0+L?|0|0\.0f?|[+-]?0)\s*$')
DEFAULTS = {"null", "false", "0", "0x0", "0x0L", "0.0", "0.0f"}
SIDES = ("smali", "smali_classes2", "smali_classes3")


def split_field(line):
    m = FIELD_RE.match(line)
    if not m:
        return None
    return re.sub(r'\s*=\s*[^=]*$', '', line.rstrip()), m.group(1)


def classify(old_lines, new_lines):
    sm = difflib.SequenceMatcher(None, old_lines, new_lines, autojunk=False)
    benign, unknown = [], []
    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag == 'equal':
            continue
        olds, news = old_lines[i1:i2], new_lines[j1:j2]
        if len(olds) == len(news):
            for o, n in zip(olds, news):
                sp = split_field(o)
                if sp and sp[1] in DEFAULTS and n.strip() == sp[0]:
                    benign.append((o, n))
                else:
                    unknown.append((o, n))
        else:
            for o in olds:
                sp = split_field(o)
                if sp and sp[1] in DEFAULTS:
                    benign.append((o, "(行被移除)"))
                else:
                    unknown.append((o, "(行被移除)"))
            for n in news:
                unknown.append(("(新增行)", n))
    return benign, unknown


def walk(root):
    for dirpath, _, filenames in os.walk(root):
        for f in filenames:
            if f.endswith('.smali'):
                yield os.path.join(dirpath, f)


def main():
    base, new = sys.argv[1], sys.argv[2]
    total = benign_n = unknown_n = 0
    unknown_files, samples = [], []
    for side in SIDES:
        bd, nd = os.path.join(base, side), os.path.join(new, side)
        if not os.path.isdir(nd):
            print("  !! 缺少 %s" % nd)
            unknown_files.append((side, "目录缺失"))
            continue
        n_diff = 0
        for p in walk(bd):
            rel = os.path.relpath(p, bd)
            q = os.path.join(nd, rel)
            if not os.path.exists(q):
                unknown_files.append((side + "/" + rel, "文件缺失"))
                continue
            a = open(p, encoding='utf-8', errors='replace').read().splitlines()
            b = open(q, encoding='utf-8', errors='replace').read().splitlines()
            if a == b:
                continue
            n_diff += 1
            total += 1
            bn, un = classify(a, b)
            benign_n += len(bn)
            unknown_n += len(un)
            if un:
                unknown_files.append((side + "/" + rel, un[:2]))
            elif len(samples) < 2:
                samples.append((side + "/" + rel, bn[:2]))
        print("  %-16s 差异文件 %d" % (side, n_diff))

    print("  差异文件总数 %d ；无害差异行 %d ；无法归类 %d" % (total, benign_n, unknown_n))
    for rel, s in samples:
        print("  样本 %s" % rel)
        for o, n in s:
            print("     - %s" % o.strip())
            print("     + %s" % (n.strip() or "(无初值)"))
    if unknown_files:
        print("  ⚠️ 无法归类的差异:")
        for rel, s in unknown_files[:20]:
            print("    %s -> %s" % (rel, s))
        print("  判定: FAIL（存在语义漂移）")
        return 1
    print("  判定: PASS —— 全部差异均为「类型默认值静态初值被汇编器省略」，DEX 语义等价")
    return 0


if __name__ == "__main__":
    sys.exit(main())
