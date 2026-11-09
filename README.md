**中文** | [English](./README.en.md)

# Spectroid (Unofficial Bugfix and Localization Archive)

> **非官方修改版 / Unofficial Modified Version**  
> 本项目为 Spectroid 工程文件的非官方 bug 修复及本地化留档，**与原开发者无任何关联**。  
> 原应用：Spectroid — 一款实时音频频谱分析仪，可以通过设备麦克风实时采集声音并显示频谱。

## 项目简介

本项目是针对 Android 音频频谱分析应用 Spectroid 的非官方修复与汉化工程。

Spectroid 是一款实时音频频谱分析仪，可以通过设备麦克风实时采集声音并显示频谱。它具有较高的频率分辨率、多种频谱分辨率选项，以及可调节的最大频率范围等功能。本项目基于原版 Spectroid 进行了一系列问题修复、界面优化和本地化改进，主要目的是改善部分使用体验，并为中文用户提供简体中文界面。

本仓库是个人用户自行修复其中个别 bug 并进行本地化后的工程文件留档，不提供官方支持。

## 修复与改进内容

- 修复 Settings 界面在 Audio、Display、Miscellaneous 和 About 四个分类之间切换时，会短暂显示上一个分类内容的问题。
	- 通过调整 PreferenceFragment 的切换处理逻辑，减少旧 Fragment 内容残留造成的视觉闪烁。
- 减少用户点击 Settings 界面中的 Audio 后的空白等待时间。
	- 针对 Audio 分类初始化时需要执行多次音频设备能力探测、导致页面显示延迟的问题，调整了初始化执行时机。
- 在 Settings 中增加独立的 Language 分类。
	- 语言选择会被保存，并在后续启动时继续生效。目前支持：English（默认）、简体中文（Simplified Chinese）。

## 与原项目的关系

原版应用信息：
- 应用名称：Spectroid
- 应用版本：1.1.2
- Android 包名：org.intoorbit.spectrum
- 原作者：Carl Reinke (https://github.com/carlreinke)
- 官方应用页面：Google Play - Spectroid (https://play.google.com/store/apps/details?id=org.intoorbit.spectrum)

本仓库**不是** Spectroid 的官方仓库，仅基于原版 Spectroid 的 APK 进行分析和修改，属于非官方的修改与本地化工程。本仓库中的工程文件由用户基于可获取的版本进行 bug 修复后整理上传，仅供**学习、参考和留档**使用。

本项目**不代表**原作者的立场，也**不声称**拥有 Spectroid 原始程序、名称、商标、图标或其他原始资源的版权。本项目的修改仅针对已说明的功能和界面问题，**不意味**着对原版应用进行了全面审计，也**不保证**不存在其他未发现的问题。

## 构建和使用

1. 使用`apktool`重新打包。
2. 使用`zipalign`对齐 APK。
3. 使用`apksigner`生成自己的签名密钥并签名（建议至少启用至 V2 签名）。

## 免责声明

- Spectroid 是第三方应用，其原始程序、名称、商标、图标及相关资源的权利归原作者或相应权利人所有。
- 本项目是个人进行的非官方修改与本地化工程，与 Spectroid 原作者及开发者没有官方关联。
- 工程文件按“现状”提供，不对修改后的应用的完整性、准确性、稳定性、兼容性或适用性作出保证。
- 若原开发者认为本仓库内容侵犯其权益，请通过 Issue 联系，将及时处理。

## 致谢

感谢原开发者 Carl Reinke 的工作，为本项目提供了基础。
