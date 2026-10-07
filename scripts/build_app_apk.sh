#!/usr/bin/env bash
# Build a release APK for the K-One Flutter app and optionally install it.
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
APP_DIR="${REPO_ROOT}/apps/kone_app"
KEY_PROPERTIES="${APP_DIR}/android/key.properties"
APK_PATH="${APP_DIR}/build/app/outputs/flutter-apk/app-release.apk"
REGISTRANT="${APP_DIR}/android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java"
INSTALL_AFTER_BUILD=false

usage() {
    cat <<'EOF'
用法：scripts/build_app_apk.sh [--install]

  --install   构建成功后安装到已连接的 Android 设备
  -h, --help  显示帮助

连接多台设备时，通过 ANDROID_SERIAL 指定目标设备。
正式签名从 apps/kone_app/android/key.properties 读取；缺少时使用 debug 签名。
EOF
}

while [[ $# -gt 0 ]]; do
    case "$1" in
        --install) INSTALL_AFTER_BUILD=true ;;
        -h|--help) usage; exit 0 ;;
        *) echo "错误：未知参数 $1" >&2; usage >&2; exit 1 ;;
    esac
    shift
done

if ! command -v flutter >/dev/null 2>&1; then
    echo "错误：未在 PATH 中找到 flutter" >&2
    exit 1
fi

if [[ ! -d "${APP_DIR}" ]]; then
    echo "错误：未找到应用目录 ${APP_DIR}" >&2
    exit 1
fi

if [[ -f "${KEY_PROPERTIES}" ]]; then
    echo "[apk] 使用 android/key.properties 配置的签名"
else
    echo "[apk] 未找到 android/key.properties，使用 debug 签名；此包不用于正式发布"
fi

echo "[apk] flutter pub get"
(cd "${APP_DIR}" && flutter pub get)

# Flutter 3.44 的 --no-pub release 构建可能在生成文件中留下仅供测试的插件。
echo "[apk] 刷新 Android release 配置"
(cd "${APP_DIR}" && flutter build apk --release --config-only --no-pub)
if [[ -f "${REGISTRANT}" ]] && grep -q 'dev\.flutter\.plugins\.integration_test\.IntegrationTestPlugin' "${REGISTRANT}"; then
    tmp_registrant="$(mktemp)"
    if ! awk '
        /^    try \{/ { block = $0 ORS; in_try = 1; next }
        in_try {
            block = block $0 ORS
            if ($0 == "    }") {
                if (block !~ /dev\.flutter\.plugins\.integration_test\.IntegrationTestPlugin/) printf "%s", block
                block = ""
                in_try = 0
            }
            next
        }
        { print }
        END { if (in_try) exit 2 }
    ' "${REGISTRANT}" > "${tmp_registrant}"; then
        rm -f "${tmp_registrant}"
        echo "错误：无法清理 release 插件注册文件" >&2
        exit 1
    fi
    mv "${tmp_registrant}" "${REGISTRANT}"
    echo "[apk] 已从 release 插件注册文件移除 integration_test"
fi

echo "[apk] flutter build apk --release"
(cd "${APP_DIR}" && flutter build apk --release --no-pub)

if [[ ! -f "${APK_PATH}" ]]; then
    echo "错误：构建结束后未找到 APK：${APK_PATH}" >&2
    exit 1
fi
echo "[apk] 构建完成：${APK_PATH}"

if [[ "${INSTALL_AFTER_BUILD}" != true ]]; then
    exit 0
fi

if ! command -v adb >/dev/null 2>&1; then
    echo "错误：--install 需要 adb" >&2
    exit 1
fi

if [[ -n "${ANDROID_SERIAL:-}" ]]; then
    if [[ "$(adb -s "${ANDROID_SERIAL}" get-state 2>/dev/null || true)" != "device" ]]; then
        echo "错误：ANDROID_SERIAL 对应设备未连接或未授权" >&2
        exit 1
    fi
    DEVICE_ID="${ANDROID_SERIAL}"
else
    DEVICE_IDS=()
    while IFS= read -r device_id; do
        [[ -n "${device_id}" ]] && DEVICE_IDS+=("${device_id}")
    done < <(adb devices | awk 'NR > 1 && $2 == "device" { print $1 }')
    if [[ "${#DEVICE_IDS[@]}" -ne 1 ]]; then
        echo "错误：需要恰好一台已连接且已授权的 Android 设备；多台设备请设置 ANDROID_SERIAL" >&2
        exit 1
    fi
    DEVICE_ID="${DEVICE_IDS[0]}"
fi

echo "[apk] 安装到设备：${DEVICE_ID}"
adb -s "${DEVICE_ID}" install -r "${APK_PATH}"
echo "[apk] 安装完成"
