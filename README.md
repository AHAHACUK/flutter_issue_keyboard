# flutter_issue_keyboard

An example project to show potencial flutter issues.  
It seams this issues happening only when app is performance heavy.  
So this app artificially hinders performance by inserting a lot of images in Stack widget.  

If you not experiencing these issues, try to increase images count.  
Issues:  
https://github.com/flutter/flutter/issues/163516  
https://github.com/flutter/flutter/issues/166386

Doctor: 

```
[√] Flutter (Channel stable, 3.29.2, on Microsoft Windows [Version 10.0.19045.5608], locale ru-RU) [381ms]
    • Flutter version 3.29.2 on channel stable at C:\Programs\fvm\versions\3.29.2
    • Upstream repository https://github.com/flutter/flutter.git
    • Framework revision c236373904 (3 weeks ago), 2025-03-13 16:17:06 -0400
    • Engine revision 18b71d647a
    • Dart version 3.7.2
    • DevTools version 2.42.3

[√] Windows Version (Њ ©Єа®б®дв Windows 10 Pro 64-а §ап¤­ п, 22H2, 2009) [1 543ms]

[√] Android toolchain - develop for Android devices (Android SDK version 34.0.0) [1 430ms]
    • Android SDK at C:\Users\mrtiw\AppData\Local\Android\sdk
    • Platform android-35, build-tools 34.0.0
    • Java binary at: C:\Programs\Android Studio\jbr\bin\java
      This is the JDK bundled with the latest Android Studio installation on this machine.
      To manually set the JDK path, use: `flutter config --jdk-dir="path/to/jdk"`.
    • Java version OpenJDK Runtime Environment (build 17.0.6+0-b2043.56-10027231)
    • All Android licenses accepted.

[X] Chrome - develop for the web (Cannot find Chrome executable at .\Google\Chrome\Application\chrome.exe) [85ms]
    ! Cannot find Chrome. Try setting CHROME_EXECUTABLE to a Chrome executable.

[√] Visual Studio - develop Windows apps (Visual Studio Community 2022 17.11.5) [84ms]
    • Visual Studio at C:\Program Files\Microsoft Visual Studio\2022\Community
    • Visual Studio Community 2022 version 17.11.35327.3
    • Windows 10 SDK version 10.0.22621.0

[√] Android Studio (version 2022.3) [22ms]
    • Android Studio at C:\Programs\Android Studio
    • Flutter plugin can be installed from:
       https://plugins.jetbrains.com/plugin/9212-flutter
    • Dart plugin can be installed from:
       https://plugins.jetbrains.com/plugin/6351-dart
    • Java version OpenJDK Runtime Environment (build 17.0.6+0-b2043.56-10027231)

[√] VS Code, 64-bit edition (version 1.98.2) [21ms]
    • VS Code at C:\Program Files\Microsoft VS Code
    • Flutter extension version 3.108.0

[√] Connected device (3 available) [224ms]
    • sdk gphone x86 (mobile) • emulator-5554 • android-x86    • Android 11 (API 30) (emulator)
    • Windows (desktop)       • windows       • windows-x64    • Microsoft Windows [Version 10.0.19045.5608]
    • Edge (web)              • edge          • web-javascript • Microsoft Edge 131.0.2903.86

[√] Network resources [854ms]
    • All expected network resources are available.
```
