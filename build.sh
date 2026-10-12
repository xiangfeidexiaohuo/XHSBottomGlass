#!/bin/sh
# 构建 XHSBottomGlass.dylib
#
# 用法：
#   THEOS=/path/to/theos ./build.sh
#
# 若 iOS 26+ SDK 来自 Xcode beta（而非 xcode-select 指向的 Xcode），额外指定：
#   DEVELOPER_DIR=/Applications/Xcode-beta.app/Contents/Developer ./build.sh

set -eu

: "${THEOS:?请先设置 THEOS 环境变量，指向 Theos 安装目录}"

export THEOS
export PATH="$THEOS/bin:$PATH"
export CLANG_MODULE_CACHE_PATH="${CLANG_MODULE_CACHE_PATH:-$PWD/.module-cache}"

make clean
make FINALPACKAGE=1

DYLIB=".theos/obj/XHSBottomGlass.dylib"
if [ ! -f "$DYLIB" ]; then
    echo "构建失败：未生成 $DYLIB" >&2
    exit 1
fi

if command -v xcrun >/dev/null 2>&1; then
    xcrun strip -x "$DYLIB" 2>/dev/null || true
fi

if command -v ldid >/dev/null 2>&1; then
    ldid -S "$DYLIB"
else
    echo "警告：未找到 ldid，产物未做伪签名" >&2
fi

echo "已生成：$DYLIB"
