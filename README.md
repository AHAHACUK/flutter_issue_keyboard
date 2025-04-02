# flutter_issue_keyboard

An example project to show potencial flutter issues.  
It seams this issues happening only when app is performance heavy.  
So this app artificially hinders performance by inserting a lot of images in Stack widget.  

If you not experiencing these issues, try to increase images count.  
Issues: https://github.com/flutter/flutter/issues/163516

Doctor: 

```
[√] Flutter (Channel stable, 3.29.2, on Microsoft Windows [Version 10.0.19045.5608], locale ru-RU)
[√] Windows Version (Њ ©Єа®б®дв Windows 10 Pro 64-а §ап¤­ п, 22H2, 2009)
[√] Android toolchain - develop for Android devices (Android SDK version 34.0.0)
[X] Chrome - develop for the web (Cannot find Chrome executable at .\Google\Chrome\Application\chrome.exe)
    ! Cannot find Chrome. Try setting CHROME_EXECUTABLE to a Chrome executable.
[√] Visual Studio - develop Windows apps (Visual Studio Community 2022 17.11.5)
[√] Android Studio (version 2022.3)
[√] VS Code, 64-bit edition (version 1.98.2)
[√] Connected device (3 available)
[√] Network resources
```
