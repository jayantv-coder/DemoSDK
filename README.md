
# MoSdk

A lightweight and fast iOS SDK for performing basic math operations. MoSdk is provided as a **binary SDK** so the source code remains hidden. You can integrate it using either **CocoaPods** or **Swift Package Manager**.

---

## 📦 Features

- ✅ Add two numbers
- ✅ Subtract two numbers
- ✅ Multiply two numbers
- ✅ Divide two numbers
- 🔒 Source code is not exposed (binary `.xcframework`)

---

## 🔧 Requirements

- iOS 12.0+
- Xcode 12+
- Swift 5.0+

---

## 📲 Installation

### 🍫 CocoaPods(Recommended)

To integrate MathOperationsSDK using [CocoaPods](https://cocoapods.org), add the following line to your `Podfile`:

```ruby
pod 'MoSdk'
 ```

### Swift Package Manager

Add the following to your `Package.swift`:

```swift
.package(url: "https://github.com/jayantv-coder/MoSdk.git", from: "1.0.0")
 ```

## 🚀 Usage
### Import the SDK
```swift
import MoSdk
 ```
### Initialize and Perform Operations
```swift
let math = MathOperations()
print(math.add(10, 4))         // Output: 14
print(math.subtract(8, 3))     // Output: 5
print(math.multiply(6, 2))     // Output: 12
print(math.divide(20, 4))      // Output: 5
 ```
