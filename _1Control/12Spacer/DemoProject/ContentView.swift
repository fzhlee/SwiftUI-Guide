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
            HStack {
                Image(systemName: "clock")
                Spacer()
           }
           .padding()
        
           HStack {
                Image(systemName: "clock")
                Spacer()
                Text("\(Date())")
           }
           .padding()
        
            HStack {
                 Image(systemName: "clock")
                 Spacer(minLength: 50)
                 Text("\(Date())")
            }
            .padding()
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
