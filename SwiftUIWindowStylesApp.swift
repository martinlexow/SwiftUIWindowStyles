

import SwiftUI


@main
struct SwiftUIWindowStylesApp: App {
    
    var body: some Scene {
        
        WindowGroup {
            
            VStack {
                Color.accentColor.frame(height: 180.0)
                    .overlay(Text(verbatim: "some_content_below_titlebar")
                                .foregroundColor(.white).opacity(0.42)
                                .rotationEffect(Angle(degrees: -9.0))
                                .offset(y: 23.0))
                VStack(alignment: .leading) {
                    Text(verbatim: ".windowStyle(") + Text(verbatim: ".titleBar").fontWeight(.bold) + Text(verbatim: ")")
                    Text(verbatim: ".windowToolbarStyle(") + Text(verbatim: ".unified").fontWeight(.bold) + Text(verbatim: ")")
                    Spacer()
                }
                .padding([.top], 42.0)
                .foregroundColor(.accentColor)
                .font(Font.system(size: 23.0, weight: .regular, design: .monospaced))
            }
            .font(Font.body.monospaced())
            .edgesIgnoringSafeArea(.top)
            .navigationTitle("navigationTitle")
            .navigationSubtitle("navigationSubtitle")
            .toolbar {
                
                ToolbarItemGroup(placement: .automatic, content: {
                    Image(systemName: "photo.on.rectangle").imageScale(.large)
                    Text(verbatim: "some_text")
                })
                
                ToolbarItemGroup(placement: .navigation, content: {
                    Button(action: {}, label: {
                        Text(verbatim: "navigation")
                    })
                })
                
                ToolbarItemGroup(placement: .primaryAction, content: {
                    Button(action: {}, label: {
                        Image(systemName: "square.stack.3d.down.forward.fill")
                        Text(verbatim: "image_button")
                    })
                })
                
                ToolbarItemGroup(placement: .destructiveAction, content: {
                    Button(action: {}, label: {
                        Text(verbatim: "button")
                    })
                })
                
                // ToolbarItemGroup(placement: .principal, content: {
                //    Button(action: {}, label: {
                //        Text(verbatim: "principal")
                //    })
                // })
                
                // ToolbarItemGroup(placement: .status, content: {
                //    Button(action: {}, label: {
                //        Text(verbatim: "status")
                //    })
                // })
                
                // ToolbarItemGroup(placement: .confirmationAction, content: {
                //    Button(action: {}, label: {
                //        Text(verbatim: "confirmation")
                //    })
                // })
                
                // ToolbarItemGroup(placement: .cancellationAction, content: {
                //    Button(action: {}, label: {
                //        Text(verbatim: "cancel")
                //    })
                // })
                
                // ToolbarItemGroup(placement: .automatic, content: {
                //    Button(action: {}, label: {
                //        Text(verbatim: "automatic")
                //    })
                // })
                
                ToolbarItemGroup(placement: .automatic, content: {
                    Picker(selection: .constant(0), content: {
                        Text("picker_1").tag(0)
                        Text("picker_2").tag(1)
                        Text("picker_3").tag(2)
                    }, label: { })
                })
                
                ToolbarItemGroup(placement: .automatic, content: {
                    Picker(selection: .constant(1), content: {
                        Text("picker").tag(0)
                        Text("inline").tag(1)
                    }, label: { })
                        .pickerStyle(InlinePickerStyle()) // same as: SegmentedPickerStyle()
                })
                
                ToolbarItemGroup(placement: .automatic, content: {
                    Menu(content: {
                        Button(action: {}, label: { Text(verbatim: "menu_item_1") })
                        Button(action: {}, label: { Text(verbatim: "menu_item_2") })
                    }, label: {
                        Text(verbatim: "menu")
                    })
                })
                
            }
            .frame(width: 920.0, height: 296.0)
            
        }
        
        .windowStyle(.automatic)
        .windowToolbarStyle(.automatic)
        
    }
}


// .windowStyle
//   .automatic 1
//   .hiddenTitleBar 2
//   .titleBar 3

// .windowToolbarStyle
//   .automatic 1
//   .expanded 2
//   .unified 3
//   .unifiedCompact 4
