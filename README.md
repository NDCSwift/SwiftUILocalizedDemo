# 🌍 SwiftUI Localization Demo

A SwiftUI app demonstrating how to localize string content using `Localizable.strings`, `String(localized:)`, and Xcode's localization workflow — making your app ready for multiple languages.

---

## 🤔 What this is

This project walks through SwiftUI localization: creating `Localizable.strings` files for multiple languages, using `String(localized:)` and `LocalizedStringKey` in SwiftUI views, handling plurals with `.stringsdict`, and previewing different locales in Xcode previews.

## ✅ Why you'd use it

- **Localizable.strings** — key/value string tables for each supported language
- **String(localized:)** — modern Swift localization API with comment support
- **LocalizedStringKey** — automatic localization in `Text`, `Label`, and other SwiftUI views
- **Stringsdict** — plural-aware strings (e.g., "1 item" vs "2 items")
- **Xcode locale preview** — preview views in different languages without changing system settings

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/5BA94Lo81jU)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/SwiftUILocalizedDemo.git
cd SwiftUILocalizedDemo
```

### 2. Open in Xcode
- Double-click `LocalizedDemo.xcodeproj`

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team**

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier (e.g., `com.yourname.LocalizedDemo`).

---

## 🛠️ Notes

- Switch the simulator language in **Settings → General → Language & Region** to test localization live.
- If you see a code signing error, check that Team and Bundle ID are set.

## 📦 Requirements

- iOS 16+
- Xcode 15+
- Swift 5.9+

---

📺 [Watch the guide on YouTube](https://youtu.be/5BA94Lo81jU)
