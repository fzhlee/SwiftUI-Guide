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
            Circle()
            
            Circle()
                .fill(Color.orange)
                .frame(width: 200, height: 200)
            
            ZStack {
               Circle().fill(Color.purple)
               Circle().fill(Color.yellow).scaleEffect(0.8)
               Circle().fill(Color.orange).scaleEffect(0.6)
            }
            
            Rectangle()
            Rectangle()
                .fill(Color.orange)
                .frame(width: 200, height: 200)
        
            ZStack {
               Rectangle().fill(Color.purple)
                .frame(width: 300, height: 200)
                    
               Rectangle().fill(Color.yellow)
                .frame(width: 300, height: 200)
                .scaleEffect(0.8)
                
               Rectangle()
                .fill(Color.orange)
                .frame(width: 300, height: 200)
                .scaleEffect(0.6)
            }
            
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        return ContentView()
    }
}
#endif
