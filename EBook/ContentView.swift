//
//  ContentView.swift
//  EBook
//
//  Created by User08 on 2021/11/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            TabView {
                Home()
                    .tabItem {
                        Image(systemName: "house")
                        Text("主頁")
                }
                All()
                    .tabItem {
                        Image(systemName: "scroll")
                        Text("電子支付一覽表")
                }
                Others()
                    .tabItem {
                        Image(systemName: "wrench.and.screwdriver")
                        Text("未加入的功能")
                }
            }
            .accentColor(.orange)
        }
    }
}
