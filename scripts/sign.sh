#!/usr/bin/env bash
# zipalign + apksigner（v1 + v2 + v3）
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

IN="${1:-build/deepseek-chat-2.6.1-unsigned.apk}"
OUT="${2:-build/deepseek-chat-2.6.1-signed.apk}"
KS="${KEYSTORE:-keystore/debug.keystore}"
KS_PASS="${KS_PASS:-android}"
KEY_ALIAS="${KEY_ALIAS:-deepseekre}"

BT="${ANDROID_HOME:-${ANDROID_SDK_ROOT:-/usr/lib/android-sdk}}/build-tools/34.0.0"
[ -x "$BT/apksigner" ] || BT="$(dirname "$(find "${ANDROID_HOME:-/usr/lib/android-sdk}" -name apksigner -type f 2>/dev/null | sort -r | head -1)")"

[ -f "$KS" ] || bash "$ROOT/scripts/make-keystore.sh"

mkdir -p build
echo "==> zipalign"
"$BT/zipalign" -p -f 4 "$IN" build/aligned.apk

echo "==> apksigner"
"$BT/apksigner" sign \
  --ks "$KS" --ks-pass "pass:$KS_PASS" --key-pass "pass:$KS_PASS" --ks-key-alias "$KEY_ALIAS" \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out "$OUT" build/aligned.apk

echo "==> 验证签名"
"$BT/apksigner" verify --verbose --print-certs "$OUT"
ls -l "$OUT"
