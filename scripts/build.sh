#!/usr/bin/env bash
# apktool b —— 把 apktool/ 下的 smali 源码汇编回 dex 并打包成 APK
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

APKTOOL_JAR="${APKTOOL_JAR:-$ROOT/apktool.jar}"
OUT="${OUT_APK:-build/deepseek-chat-2.6.1-unsigned.apk}"
SRC="${APKTOOL_SRC:-apktool}"

if [ ! -f "$APKTOOL_JAR" ]; then
  echo "==> 下载 apktool ${APKTOOL_VERSION:-2.11.1}"
  curl -fsSL -o "$APKTOOL_JAR" \
    "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION:-2.11.1}/apktool_${APKTOOL_VERSION:-2.11.1}.jar"
fi

mkdir -p build
echo "==> apktool b $SRC -> $OUT"
java -Xmx4g -jar "$APKTOOL_JAR" b "$SRC" -o "$OUT"

echo "==> 产物"
ls -l "$OUT"
echo "md5:  $(md5sum "$OUT" | cut -d' ' -f1)"
echo "sha256: $(sha256sum "$OUT" | cut -d' ' -f1)"
