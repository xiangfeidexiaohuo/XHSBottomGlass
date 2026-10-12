# XHSBottomGlass

#### By cron https://t.me/rednoteLiquidglass/111

小红书（XHS）iOS 液态玻璃 UI 插件。编译产物为 `XHSBottomGlass.dylib`，以注入方式替换小红书原生底栏、顶栏等界面，改用 iOS 26 的 Liquid Glass 材质自绘 UI，未被处理的原生显示不受干预。

## 主要替换的界面

| 界面 | 相关类 |
| --- | --- |
| 底部 Tab 栏与分段栏 | `XHSBottomBarScrollBridge`、`XHSSplitBarBridge` |
| 首页 / 图文详情页顶栏 | `XHSTopChromeView`、`XHSDetailTopChromeView`、`XHSDetailBottomBarView` |
| 消息页操作区与「+」菜单 | `XHSMessageActionsView`、`XHSMessagePlusMenuView` |
| 视频流右侧操作胶囊 | `XHSVideoFeedActionCapsuleView`、`XHSVideoOverlayTracker` |
| 设置面板与开关 | `XHSSettingsPanelView`、`XHSSettingsSwitchView`、`XHSMenuRowButton` |
| 其他 | `XHSTelegramBarView`、`XHSInvisibleWatermarkView`、`XHSEasterEggStage`、`XHSEasterEggOverlayView`、`XHSSecretCodeOverlayView` |

可切换项（见源码中的 `XHSSet*Enabled`）：底栏自动收起、按钮触感反馈、快速刷新按钮、消息崩溃兜底、液态玻璃总开关、系统托管 / 手动强度、图文沉浸顶栏等。

材质使用系统公开 API：`UIGlassEffect`、`UIGlassContainerEffect`、`UIVisualEffectView`。

## 目录结构

```
Makefile                  Theos 构建入口（library.mk，产物 XHSBottomGlass.dylib）
build.sh                  便捷构建脚本：clean → build → strip → ldid 伪签名
XHSBottomGlass.m          全部实现（单文件）
generated/
  XHSEasterImages.h       彩蛋 PNG 资源，以 C 数组内联，构建时编入 dylib
build_support/
  libroot.a               链接期辅助静态库
  libroot_stub.c          对应桩实现
  libroot_stub_arm64*.o   预编译桩目标文件
```

## 构建

依赖：Theos、提供 iOS 26+ SDK 的 Xcode、`ldid`。

```sh
THEOS=/path/to/theos ./build.sh
# 产物：.theos/obj/XHSBottomGlass.dylib
```

构建参数（见 `Makefile`）：目标 `iphone:clang:27.0:26.0`，架构 `arm64 / arm64e`，链接 `UIKit`、`QuartzCore`，开启 ARC。

若 iOS 26+ SDK 来自 Xcode beta，请显式指定开发者目录：

```sh
THEOS=/path/to/theos DEVELOPER_DIR=/Applications/Xcode-beta.app/Contents/Developer ./build.sh
```

## 安装

需要自备已脱壳的小红书 App 与注入环境（越狱环境，或用注入 / 重签名工具把 dylib 注入 App 后重装）。本仓库只包含插件源码，不含任何小红书二进制资源。

## 说明

- `Makefile` 中的 `-DXHS_RELEASE_OBFUSCATED=1` 只在发布构建时把内部类名替换为随机标识符；本仓库源码本身保持可读的原名。
- 源码中部分小红书内部类名以字符串异或（`XHS_ENC`）后存放在 `.m` 中，属于发布构建的既有做法，不影响阅读逻辑。
- 仅供学习与技术交流，请自行遵守相关软件的服务条款。
