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
            //Basic style
            Text("www.hdjc8.com")
                .bold()
            
            Text("www.hdjc8.com")
                .italic()
            
            Text("www.hdjc8.com")
                .underline()
            
            Text("www.hdjc8.com")
                .underline(true, color: .orange)
            
            Text("www.hdjc8.com")
                .strikethrough()
            
            Text("www.hdjc8.com")
                .strikethrough(true, color: .orange)
            
            Text("www.hdjc8.com")
                .foregroundColor(Color.orange)
            
            Text("www.hdjc8.com")
                .baselineOffset(CGFloat(5.0))
                .background(Color.orange)

             Text("www.hdjc8.com")
                 .background(Image("Picture"), alignment: .bottom)
            
            //Font
            VStack{
                Text("www.hdjc8.com")
                    .font(.footnote)
                
                Text("www.hdjc8.com")
                    .font(.system(size: 36))
                
                Text("www.hdjc8.com")
                    .font(.system(.title, design: .monospaced))
                
                Text("www.hdjc8.com")
                    .font(.custom("BradleyHandITCTT-Bold", size: 36))
                
                Text("www.hdjc8.com")
                    .fontWeight(Font.Weight.heavy)
                
                Text("www.hdjc8.com")
                    .fontWeight(Font.Weight.ultraLight)
                
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
