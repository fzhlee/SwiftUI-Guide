//  互动教程合集：https://apps.apple.com/cn/app/id1392811165
//  Xcode互动教程免费下载地址：https://itunes.apple.com/cn/app/id1063100471
//  Swift语言入门实例互动教程免费下载地址：https://itunes.apple.com/cn/app/id1320746678
//  app开发中的神兵利器免费下载地址：https://itunes.apple.com/cn/app/id1209739676
//  Objective-C语言应用开发互动教程免费下载地址：https://apps.apple.com/cn/app/id838877136
//  Copyright © hdjc8.com. All rights reserved.

import SwiftUI

struct ContentView : View {
    
    var body: some View {
//        Path { path in
//           path.move(to: CGPoint(x: 30, y: 0))
//           path.addLine(to: CGPoint(x: 30, y: 200))
//           path.addLine(to: CGPoint(x: 230, y: 200))
//            path.addLine(to: CGPoint(x: 230, y: 0))
//        }
        
        Path { path in
            path.addEllipse(in: CGRect(x: 100, y: 30, width: 200, height: 200))

            path.addRoundedRect(in: CGRect(x: 100, y: 120, width: 200, height: 200), cornerSize: CGSize(width: 10, height: 10))

            path.addEllipse(in: CGRect(x: 100, y: 210, width: 200, height: 200))
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
