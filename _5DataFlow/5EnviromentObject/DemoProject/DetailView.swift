//
//  DetailView.swift
//  DemoProject
//
//  Created by Fazhan Li on 2019/8/6.
//  Copyright © 2019 www.coolketang.com. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    @EnvironmentObject var model : UserModel
    var body: some View {
        Text("Your nickname: \(model.nickName)")
    }
}

#if DEBUG
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
#endif
