

import SwiftUI


@main
struct SwiftUIWindowStylesApp: App {
    
    var body: some Scene {
        
        WindowGroup {
            
            VStack {
                
                Spacer()
                
                HStack(alignment: .center, spacing: .zero) {
                    Text(".windowStyle(")
                    Text("DefaultWindowStyle()").fontWeight(.semibold).foregroundColor(.blue)
                    Text(")")
                }
                
                HStack(alignment: .center, spacing: .zero) {
                    Text(".windowToolbarStyle(")
                    Text("DefaultWindowToolbarStyle()").fontWeight(.semibold).foregroundColor(.pink)
                    Text(")")
                }
                
                Spacer()
                
            }
            .font(Font.system(.title, design: .monospaced))
            .frame(width: 1_000.0, height: 240.0)
            .navigationTitle("navigationTitle")
            .navigationSubtitle("navigationSubtitle")
            .toolbar(content: {
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.navigation, content: {
                    Button(action: {}, label: {
                        Text("navigation")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.principal, content: {
                    Button(action: {}, label: {
                        Image(systemName: "square.fill.on.circle.fill")
                        Text("principal")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.status, content: {
                    Button(action: {}, label: {
                        Text("status")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.primaryAction, content: {
                    Button(action: {}, label: {
                        Text("primary")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.destructiveAction, content: {
                    Button(action: {}, label: {
                        Text("destructive")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.confirmationAction, content: {
                    Button(action: {}, label: {
                        Text("confirm")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.cancellationAction, content: {
                    Button(action: {}, label: {
                        Text("cancel")
                    })
                })
                
                ToolbarItemGroup(placement: ToolbarItemPlacement.automatic, content: {
                    Button(action: {}, label: {
                        Text("automatic")
                    })
                })
                
            })
            
            
        }
        .windowStyle(HiddenTitleBarWindowStyle())
        .windowToolbarStyle(UnifiedCompactWindowToolbarStyle())
        
        // WINDOW:
        // DefaultWindowStyle 1
        // TitleBarWindowStyle 2
        // HiddenTitleBarWindowStyle 3
        
        // TOOLBAR:
        // DefaultWindowToolbarStyle 1
        // UnifiedWindowToolbarStyle 2
        // ExpandedWindowToolbarStyle 3
        // UnifiedCompactWindowToolbarStyle 4
        
    }
    
}
