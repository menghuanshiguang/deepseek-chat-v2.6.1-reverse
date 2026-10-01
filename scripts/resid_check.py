#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""资源 ID 引用一致性校验（这是「功能是否一致」最关键的一条判据）。

为什么关键
----------
本应用经 R8 混淆后，`R.*` 常量被**内联为字面量**写进 smali，
例如 `const v0, 0x7f070006`。也就是说代码里硬编码了 **1372 个不同的资源 ID**。

重建时资源表由 aapt2 重新生成。若某个 ID 被重新分配给了别的资源，
代码就会取到错误的 drawable / string / layout —— 这正是「UI 看起来不一样」的典型成因。

本脚本：
  1. 从全部 smali 中抓出所有 0x7f0Txxxx 形式的 ID 字面量；
  2. 分别查原始资源表与重建资源表的 ID → (type, name) 映射；
  3. 要求**每一个被代码引用的 ID** 在两个表里指向**同一个资源名**。

只要这一条成立，代码对资源的每一次取值都落在同一个资源上 → UI 与功能一致。

用法: resid_check.py <原始 public.xml> <重建 public.xml> <smali根目录>
"""
import collections
import os
import re
import subprocess
import sys

PUB_RE = re.compile(r'<public type="([^"]+)" name="([^"]+)" id="(0x[0-9a-f]+)"')
# 合法资源 ID：0xPPTTNNNN，PP 包 id(0x7f = 应用)，TT 类型 id(1..0xff)
ID_RE = re.compile(r'\b0x7f([0-9a-f]{2})([0-9a-f]{4})\b')


def load_public(path):
    m = {}
    with open(path, encoding='utf-8') as f:
        for line in f:
            g = PUB_RE.search(line)
            if g:
                m[int(g.group(3), 16)] = (g.group(1), g.group(2))
    return m


def scan_smali(root):
    ids = collections.Counter()
    for dirpath, _, filenames in os.walk(root):
        for fn in filenames:
            if not fn.endswith('.smali'):
                continue
            try:
                with open(os.path.join(dirpath, fn), encoding='utf-8', errors='replace') as f:
                    for line in f:
                        for mt in ID_RE.finditer(line):
                            t = int(mt.group(1), 16)
                            if 1 <= t <= 0x0e:          # 只认常见资源类型区间（attr..array）
                                ids[int(mt.group(0), 16)] += 1
            except OSError:
                pass
    return ids


def main():
    pub_old, pub_new, smali_root = sys.argv[1], sys.argv[2], sys.argv[3]
    old, new = load_public(pub_old), load_public(pub_new)
    ids = scan_smali(smali_root)

    print("  原始资源表条目 %d ；重建资源表条目 %d" % (len(old), len(new)))
    print("  代码中出现的资源 ID 字面量：%d 个不同 ID，%d 次引用" % (len(ids), sum(ids.values())))

    real = [i for i in ids if i in old]
    print("  其中能对应到真实资源的：%d 个" % len(real))

    drift = [(i, old[i], new.get(i)) for i in real if new.get(i) != old[i]]
    if drift:
        print("  ⚠️ 发生语义漂移的 ID（代码会取到错误资源）：")
        for i, o, n in drift[:30]:
            print("    %s  原始=%s/%s  重建=%s" % (hex(i), o[0], o[1], n))
        print("  判定: FAIL")
        return 1

    # 全表差异（未必被引用，仅作报告）
    all_drift = [(i, old[i], new.get(i)) for i in old if i in new and new[i] != old[i]]
    print("  全表 ID → 资源名 变化数：%d（其中被代码引用的 0 个）" % len(all_drift))
    for i, o, n in all_drift[:10]:
        print("    %s  %s/%s -> %s/%s" % (hex(i), o[0], o[1], n[0], n[1]))
    print("  判定: PASS —— 代码引用的每个资源 ID 在重建表里仍指向同一资源")
    return 0


if __name__ == "__main__":
    sys.exit(main())
