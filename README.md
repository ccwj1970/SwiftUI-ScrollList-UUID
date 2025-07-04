# 🍰 SwiftUI Cake List （UUID)

This is a simple SwiftUI project that displays a list of French cakes, each with an image and name. The list is built using a custom data model and SwiftUI’s native `List` and `HStack` components.

---

## 📷 Preview

Here’s a sample screenshot of the app interface:

<img width="500" alt="Cake List Preview" src="https://github.com/user-attachments/assets/09e3ac04-398e-4e6c-b8e5-c4fe29eba56a" />

---

## 📱 Features

- Built with SwiftUI
- Custom `Cake` data model conforming to `Identifiable`
- Clean UI with horizontal layout (`HStack`)
- Displays both image and name for each cake
- Easily expandable for additional data like price or description

---

## 🧩 Technologies Used

- Swift
- SwiftUI
- Xcode (Preview & Simulator)

---

## 🧁 Data Structure

Each cake is represented using a simple struct:

```swift
struct Cake: Identifiable {
    var id = UUID()
    var name: String
    var image: String
}



