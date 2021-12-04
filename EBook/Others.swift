//
//  All.swift
//  EBook
//
//  Created by User04 on 2021/11/8.
//

import Foundation
import SwiftUI

struct Others : View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(
                    destination: Animationn(),
                    label: {
                        Text("酷炫動畫")
                    })
                NavigationLink(
                    destination: Cut(),
                    label: {
                        Text("裁切圖片")
                    })
            }
            .navigationTitle("未加入功能")
        }
    }
}

struct Others_Previews: PreviewProvider {
    static var previews: some View {
        Others()
    }
}
