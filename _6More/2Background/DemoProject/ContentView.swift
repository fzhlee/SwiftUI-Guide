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
            
            Spacer()
            
            Text("SwiftUI Tutorials")
                .font(.largeTitle)
                .padding()
                .background(Color.orange)
            
            Spacer()
            
            Text("SwiftUI Tutorials")
            .font(.largeTitle)
            .padding()
            .background(Image("iPhoneSerial")
                .resizable())
            
            Spacer()
            
            Text("SwiftUI Tutorials")
                .font(.largeTitle)
                .padding()
                .background(Circle()
                    .fill(Color.orange)
                    .frame(width: 280, height: 280))
            
            Spacer()
            
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
