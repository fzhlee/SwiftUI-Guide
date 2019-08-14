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
            
//            Rectangle()
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 200, height: 200)
//            
//            ZStack {
//               Rectangle().fill(Color.purple)
//                .frame(width: 300, height: 200)
//
//               Rectangle().fill(Color.yellow)
//                .frame(width: 300, height: 200)
//                .scaleEffect(0.8)
//
//               Rectangle()
//                .fill(Color.orange)
//                .frame(width: 300, height: 200)
//                .scaleEffect(0.6)
//            }
//            
//            RoundedRectangle(cornerRadius: 120)
//
//            RoundedRectangle(cornerSize: CGSize(width: 100, height: 40)).frame(width: 300, height: 200)
            
            RoundedRectangle(cornerRadius: 100, style: RoundedCornerStyle.continuous)

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
