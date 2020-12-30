# SwiftUI .windowStyle() .windowToolbarStyle()

Showcase of window and toolbar style combinations possible with SwiftUI on macOS.

**→ How to use:** Add the `.windowStyle()` and `.windowToolbarStyle()` modifiers to `WindowGroup` within you `App` struct: 
```swift
WindowGroup { /* ... */ }
  .windowStyle(DefaultWindowStyle())
  .windowToolbarStyle(DefaultWindowToolbarStyle())
```

Take a look at the included [SwiftUI file](https://github.com/martinlexow/SwiftUIWindowStyles/blob/main/SwiftUIWindowStylesApp.swift) to see how to create the toolbar etc.

If you are an AppKit developer you might find this helpful as well: [NSWindowStyles](https://github.com/lukakerr/NSWindowStyles).

Please make a pull request if you have a style to add.

## DefaultWindowStyle()

### DefaultWindowToolbarStyle()
![](previews/1-1.png)

### UnifiedWindowToolbarStyle()
![](previews/1-2.png)

### ExpandedWindowToolbarStyle()
![](previews/1-3.png)

### UnifiedCompactWindowToolbarStyle()
![](previews/1-4.png)


## TitleBarWindowStyle()

### DefaultWindowToolbarStyle()
![](previews/2-1.png)

### UnifiedWindowToolbarStyle()
![](previews/2-2.png)

### ExpandedWindowToolbarStyle()
![](previews/2-3.png)

### UnifiedCompactWindowToolbarStyle()
![](previews/2-4.png)


## HiddenTitleBarWindowStyle()

### DefaultWindowToolbarStyle()
![](previews/3-1.png)

### UnifiedWindowToolbarStyle()
![](previews/3-2.png)

### ExpandedWindowToolbarStyle()
![](previews/3-3.png)

### UnifiedCompactWindowToolbarStyle()
![](previews/3-4.png)


## 🌀 Support
I’m Martin, an indie dev from Berlin. If you find this useful, please consider to support my work! You can find some great apps of mine on the [Mac App Store](https://apps.apple.com/developer/id955848754) 🌀
