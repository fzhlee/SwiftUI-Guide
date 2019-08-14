//
//  DetailView.swift
//  DemoProject
//
//  Created by Fazhan Li on 2019/8/9.
//  Copyright © 2019 www.coolketang.com. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    var preView : ContentView
    
    var body: some View {
        Text("< Go back").onTapGesture {
            self.preView.toggleValue()
        }
        .navigationBarHidden(true)
        .navigationBarTitle("")
    }
}

#if DEBUG
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(preView: ContentView())
    }
}
#endif
