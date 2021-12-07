# SwiftUI .windowStyle() .windowToolbarStyle()

Showcase of window and toolbar styles on macOS using SwiftUI.

**→ HOW TO:** Add the `.windowStyle()` and/or `.windowToolbarStyle()` modifiers to `WindowGroup` within you `App` struct: 
```swift
WindowGroup { /* ... */ }
  .windowStyle(.automatic)
  .windowToolbarStyle(.automatic)
```

🧑‍💻 Have a look at the [SwiftUI source file](https://github.com/martinlexow/SwiftUIWindowStyles/blob/main/SwiftUIWindowStylesApp.swift) in order to see how to create the toolbar etc.

🦖 If you are an AppKit developer you might find this helpful as well: [NSWindowStyles](https://github.com/lukakerr/NSWindowStyles).

Feel free to make a pull request if you have a style to add.

## .windowStyle(.automatic)

### .windowToolbarStyle(.automatic)
![](previews/macOS12/1-1-automatic-automatic.png)

### .windowToolbarStyle(.expanded)
![](previews/macOS12/1-2-automatic-expanded.png)

### .windowToolbarStyle(.unified)
![](previews/macOS12/1-3-automatic-unified.png)

### .windowToolbarStyle(.unifiedCompact)
![](previews/macOS12/1-4-automatic-unifiedCompact.png)


## .windowStyle(.hiddenTitleBar)

### .windowToolbarStyle(.automatic)
![](previews/macOS12/2-1-hiddenTitleBar-automatic.png)

### .windowToolbarStyle(.expanded)
![](previews/macOS12/2-2-hiddenTitleBar-expanded.png)

### .windowToolbarStyle(.unified)
![](previews/macOS12/2-3-hiddenTitleBar-unified.png)

### .windowToolbarStyle(.unifiedCompact)
![](previews/macOS12/2-4-hiddenTitleBar-unifiedCompact.png)


## .windowStyle(.titleBar)

### .windowToolbarStyle(.automatic)
![](previews/macOS12/3-1-titleBar-automatic.png)

### .windowToolbarStyle(.expanded)
![](previews/macOS12/3-2-titleBar-expanded.png)

### .windowToolbarStyle(.unified)
![](previews/macOS12/3-3-titleBar-unified.png)

### .windowToolbarStyle(.unifiedCompact)
![](previews/macOS12/3-4-titleBar-unifiedCompact.png)


## About
I’m [Martin](https://martinlexow.de), an indie dev from Berlin. Enjoying my work? Have a look at some great apps of mine on the [Mac App Store](https://apps.apple.com/developer/id955848754) 🌀
