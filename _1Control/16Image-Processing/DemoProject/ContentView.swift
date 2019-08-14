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
                
                Image("girlPicture")
                    .blur(radius: CGFloat(2))
                
                Image("girlPicture")
                    .blur(radius: CGFloat(2), opaque: true)
                
                Image("girlPicture")
                    .brightness(0.2)
                
                Image("girlPicture")
                    .colorInvert()
                
                Image("girlPicture")
                    .colorMultiply(Color.yellow)

                Image("girlPicture")
                    .contrast(1.5)
            }
            
            VStack{
                Image("girlPicture")
                    .hueRotation(Angle.degrees(180))

                Image("girlPicture")
                    .saturation(10)

                Image("girlPicture")
                    .grayscale(5.5)
                
                Image("girlPicture")
                    .luminanceToAlpha()
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
