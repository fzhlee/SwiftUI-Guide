//  互动教程合集：https://apps.apple.com/cn/app/id1392811165
//  Xcode互动教程免费下载地址：https://itunes.apple.com/cn/app/id1063100471
//  Swift语言入门实例互动教程免费下载地址：https://itunes.apple.com/cn/app/id1320746678
//  app开发中的神兵利器免费下载地址：https://itunes.apple.com/cn/app/id1209739676
//  Objective-C语言应用开发互动教程免费下载地址：https://apps.apple.com/cn/app/id838877136
//  Copyright © hdjc8.com. All rights reserved.

import SwiftUI

struct ContentView : View {
    
    @State var isPresented = false
    
    var body: some View {
//            NavigationView {
//                HStack{
//                    NavigationLink(destination: Text("Detail Page #1") ) {
//                        Text("Go detail Page #1 >")
//                    }
//                    .navigationBarTitle("Index Page #1")
//                    .accentColor(Color.orange)
//                }
//            }
        
            NavigationView {
                HStack{
                    NavigationLink(destination: MyDetailView(message: "Detail Page #2") ) {
                        Text("Go detail Page #2 >")
                    }
                    .navigationBarTitle("Index Page #1")
                }
            }
            
    }
}

struct MyDetailView: View {
    
    let message: String

    var body: some View {
        VStack {
            Text(message)
                .font(.largeTitle)
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
