//  互动教程合集：https://apps.apple.com/cn/app/id1392811165
//  Xcode互动教程免费下载地址：https://itunes.apple.com/cn/app/id1063100471
//  Swift语言入门实例互动教程免费下载地址：https://itunes.apple.com/cn/app/id1320746678
//  app开发中的神兵利器免费下载地址：https://itunes.apple.com/cn/app/id1209739676
//  Objective-C语言应用开发互动教程免费下载地址：https://apps.apple.com/cn/app/id838877136
//  Copyright © hdjc8.com. All rights reserved.

import SwiftUI

struct InfoModel : Hashable {
    var description : String
    var pictureName : String
}

struct ContentView : View {
    
    var messages : [InfoModel]
    
    var body: some View {
        return NavigationView{
            List{
                ForEach(messages, id: \.self) { message in
                    NavigationLink(destination: DetailView(imageName: message.pictureName)) {
                        Text(message.description)
                    }
                }
            }.navigationBarTitle("Picture List")
        }
    }
}

struct DetailView : View {
    var imageName : String
    var body: some View{
        Image(imageName)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        let model1 = InfoModel(description: "A lady with a horse", pictureName: "Picture1")
        let model2 = InfoModel(description: "An African animal with a very long neck", pictureName: "Picture2")
        return ContentView(messages: [model1, model2])
    }
}
#endif
