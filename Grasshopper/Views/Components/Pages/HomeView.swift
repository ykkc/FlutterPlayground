//
//  HomeView.swift
//  Grasshopper
//
//  Created by ykkc on 2020/02/08.
//  Copyright © 2020 ykkc. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                VStack {
                    NavigationLink(destination: LendingView()) {
                        CollectionItemView("貸出")
                    }
                    
                    NavigationLink(destination: ReturningView()) {
                        CollectionItemView("返却")
                    }
                    
                    NavigationLink(destination: DeviceListView()) {
                        CollectionItemView("端末一覧")
                    }
                }
                Spacer()
            }
        }
    }
}

struct CollectionItemView: View {
    private var name: String
    
    init(_ name: String) {
        self.name = name
    }
    
    var body: some View {
        Text(self.name)
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color.orange)
            .foregroundColor(Color.white)
            .cornerRadius(16)
            .padding(8)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
