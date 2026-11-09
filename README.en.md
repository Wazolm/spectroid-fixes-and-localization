# Spectroid (Unofficial Bugfix and Localization Archive)

> **Unofficial Modified Version**  
> This project is an unofficial bugfix and localization archive of the Spectroid project files and has **no affiliation whatsoever with the original developer**.  
> Original app: Spectroid — a real-time audio spectrum analyzer that captures sound through the device microphone and displays the spectrum in real time.

## Project Overview

This project is an unofficial bugfix and localization effort for the Android audio spectrum analysis app Spectroid.

Spectroid is a real-time audio spectrum analyzer that captures sound through the device microphone and displays the spectrum in real time. It offers relatively high frequency resolution, multiple spectrum resolution options, and an adjustable maximum frequency range. This project is based on the original Spectroid and includes a series of bug fixes, UI optimizations, and localization improvements. Its main purpose is to improve some aspects of the user experience and provide a Simplified Chinese interface for Chinese users.

This repository is an archive of project files after an individual user fixed a few bugs and performed localization. It does not provide official support.

## Fixes and Improvements

- Fixed an issue in the Settings screen where switching between the Audio, Display, Miscellaneous, and About categories would briefly show the content of the previous category.
	- Adjusted the PreferenceFragment switching logic to reduce visual flickering caused by residual content from the old Fragment.
- Reduced the blank waiting time after the user taps Audio in the Settings screen.
	- To address the page display delay caused by multiple audio device capability probes during Audio category initialization, the initialization timing was adjusted.
- Added a separate Language category in Settings.
	- The language selection is saved and remains effective on subsequent launches. Currently supported: English (default), Simplified Chinese.

## Relationship to the Original Project

Original app information:
- App name: Spectroid
- App version: 1.1.2
- Android package name: org.intoorbit.spectrum
- Original author: Carl Reinke (https://github.com/carlreinke)
- Official app page: Google Play - Spectroid (https://play.google.com/store/apps/details?id=org.intoorbit.spectrum)

This repository is **not** the official repository of Spectroid. It is an unofficial modification and localization project based on analysis and modification of the original Spectroid APK. The project files in this repository were organized and uploaded by a user after bug fixes based on an available version, and are intended for **learning, reference, and archival** purposes only.

This project **does not represent** the views of the original author, **nor** does it claim ownership of the copyright of the original Spectroid program, name, trademark, icon, or other original resources. The modifications in this project only target the functions and UI issues described above and **do not imply** that a comprehensive audit of the original app has been performed, **nor** is there any guarantee that other undiscovered issues do not exist.

## Build and Usage

1. Repackage using `apktool`.
2. Align the APK using `zipalign`.
3. Generate your own signing key and sign using `apksigner` (it is recommended to enable at least V2 signing).

## Disclaimer

- Spectroid is a third-party application. The rights to its original program, name, trademark, icon, and related resources belong to the original author or the respective rights holders.
- This project is an individual, unofficial modification and localization effort and has no official affiliation with the original author or developer of Spectroid.
- The project files are provided "as is", and no guarantee is made regarding the integrity, accuracy, stability, compatibility, or fitness of the modified app.
- If the original developer believes that the content of this repository infringes their rights, please contact via Issue, and it will be handled promptly.

## Acknowledgements

Thanks to the original developer Carl Reinke for their work, which provided the foundation for this project.
