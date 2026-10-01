#!/usr/bin/env bash
# 生成用于重建包的调试签名密钥（口令固定为 android，非机密，仅供本地/CI 安装测试）
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
KS="${KEYSTORE:-$ROOT/keystore/debug.keystore}"

if [ -f "$KS" ]; then
  echo "keystore 已存在: $KS"
  exit 0
fi

mkdir -p "$(dirname "$KS")"
keytool -genkeypair \
  -keystore "$KS" \
  -storepass android -keypass android \
  -alias deepseekre -keyalg RSA -keysize 2048 -validity 10950 \
  -dname "CN=DeepSeek RE, OU=Research, O=Local, L=-, ST=-, C=CN"

echo "已生成: $KS"
keytool -list -keystore "$KS" -storepass android
