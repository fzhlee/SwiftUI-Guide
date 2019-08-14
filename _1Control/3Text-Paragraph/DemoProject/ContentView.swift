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
            
            Text("www.hdjc8.com")

            Text("www.hdjc8.com")
                .tracking(10)

            Text("www.hdjc8.com")
                .kerning(10)

            Text("www.hdjc8.com")
                .blur(radius: 1)

            Text("SwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift.")
                .lineSpacing(20)
//                .lineLimit(1)
                .lineLimit(nil)

            Text("www.hdjc8.com")
                .offset(x: 40, y: 0)

            Text("www.hdjc8.com")
                .frame(width: 200, height: 80, alignment: .bottomTrailing)
                .background(Color.orange)

            VStack{
                Text("www.hdjc8.com2")
                    .position(x: 50, y: 50)
                    .frame(width: 300, height: 100, alignment: .bottomTrailing)
                    .background(Color.orange)
                
                Text("Interactive\ntutorials\nfor\nXcode!")
                    .multilineTextAlignment(.center)
                    .lineLimit(4)
                
                Text("Hello\nInteractive Tutorials!").multilineTextAlignment(.leading)
            }
            
        }
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
