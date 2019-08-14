//  互动教程合集：https://apps.apple.com/cn/app/id1392811165
//  Xcode互动教程免费下载地址：https://itunes.apple.com/cn/app/id1063100471
//  Swift语言入门实例互动教程免费下载地址：https://itunes.apple.com/cn/app/id1320746678
//  app开发中的神兵利器免费下载地址：https://itunes.apple.com/cn/app/id1209739676
//  Objective-C语言应用开发互动教程免费下载地址：https://apps.apple.com/cn/app/id838877136
//  Copyright © hdjc8.com. All rights reserved.

import SwiftUI

struct ContentView : View {
    
    var body: some View {

        ScrollView{
            
            VStack{
                Image("girlPicture")
                    .scaleEffect(0.8)
                
                Image("girlPicture")
                    .scaleEffect(CGSize(width: 1.2, height: 1))
                
                Image("girlPicture")
                    .scaleEffect(x: 1.5, y: 1, anchor: UnitPoint.bottomLeading)
            }
            
             VStack{

                Image("girlPicture")
                     .rotationEffect(Angle.init(degrees: 90))
                 
                Image("girlPicture")
                    .rotationEffect(Angle.init(degrees: 30), anchor: UnitPoint.init(x: 0, y: 0))
                
                Image("girlPicture")
                    .rotation3DEffect(Angle.init(degrees: 30), axis: (x: CGFloat(0.1), y: CGFloat(0.1), z: CGFloat(0)))
                
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    
    @State var txtFieldValue : String
    
    
    static var previews: some View {
        ContentView()
    }
}
#endif
