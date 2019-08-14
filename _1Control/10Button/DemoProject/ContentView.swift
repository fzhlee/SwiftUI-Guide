//  互动教程合集：https://apps.apple.com/cn/app/id1392811165
//  Xcode互动教程免费下载地址：https://itunes.apple.com/cn/app/id1063100471
//  Swift语言入门实例互动教程免费下载地址：https://itunes.apple.com/cn/app/id1320746678
//  app开发中的神兵利器免费下载地址：https://itunes.apple.com/cn/app/id1209739676
//  Objective-C语言应用开发互动教程免费下载地址：https://apps.apple.com/cn/app/id838877136
//  Copyright © hdjc8.com. All rights reserved.

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack{
 
            Button("First button") {
                print("---First button action.")
            }
            
            Button(action: {
                print("---Second button action.")
            }) {
                Text("Second button")
            }
            
            Button(action: {
                print("---Third button action.")
            }) {
                Image(systemName: "clock")
                Text("Third button")
            }
            .foregroundColor(Color.white)
            .background(Color.orange)
            
            //padding for button : the tap area is wrong
            Button(action: {
                print("---padding for button.")
            }){
                Text("Default padding")
            }
            .padding()
            .background(Color.yellow)
            
            //padding for label : the tap area is correct!
            Button(action: {
                print("---padding for label.")
            }){
                Text("Default padding")
                    .padding()
                    .background(Color.yellow)
            }
            
            Button(action: {
                print("---Button with image.")
            }){
                HStack {
                    Image(systemName: "star")
                    Text("Button with image")
                }
                .padding()
                    .background(Color.yellow)
            }
            
            Button(action: {
                print("---modifier button")
            }){
                Text("modifier button")
                    .modifier(MyButtonStyle())
            }
        }
    }
}

struct MyButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .background(Color.orange)
            .cornerRadius(5)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
