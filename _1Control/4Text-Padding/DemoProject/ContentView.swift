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
                .background(Color.black)
                .foregroundColor(.white)
                .padding(20)
            
            Text("www.hdjc8.com")
                .padding()
                .background(Color.black)
                .foregroundColor(.white)
            
            Text("Swift User Interface")
                .font(.largeTitle)
                .foregroundColor(.black)
                .padding(15)
                .background(Color.yellow)
                .padding(15)
                .background(Color.orange)
                .padding(10)
                .background(Color.red)
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
