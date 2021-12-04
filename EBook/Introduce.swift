//
//  Apple.swift
//  EBook
//
//  Created by User08 on 2021/11/6.
//

import Foundation
import SwiftUI
import AVKit

struct Introduce: View {
    let data : Data
    var body: some View {
        HStack{
            Link(destination: URL(string: data.official)!, label: {
                Image(data.brand)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            })
            VStack {
                Text(data.AppName)
                    .font(.system(size: 25))
                Text("          ")
                Video(url: data.url, name: data.AppName)
                Text("          ")
            }
        }
        
        List {
            Section (header: Text("簡介")) {
                Content(num: data.brandNum)
            }
            Section (header: Text("通路")) {
                
                Section (header: Text("實體商店")) {
                    if data.firstPictureStore == 0 {
                        Text("官方無公告，可於官方APP查詢")
                    }
                    else {
                        ScrollView(.horizontal) {
                            let row = [GridItem(.adaptive(minimum: 200))]
                            LazyHGrid(rows: row) {
                                ForEach(data.firstPictureStore..<data.lastPictureStore) { item in
                                    Image(uiImage: UIImage(named: String(item) + ".jpg")!)
                                }
                            }
                        }
                    }
                }
                Section (header: Text("網路商店／APP")) {
                    if data.firstPictureApp == 0 {
                        Text("官方無公告，可於官方APP查詢")
                    }
                    else {
                        ScrollView(.horizontal) {
                            let row = [GridItem(.adaptive(minimum: 200))]
                            LazyHGrid(rows: row) {
                                ForEach(data.firstPictureApp..<data.lastPictureApp) { item in
                                    Image(uiImage: UIImage(named: String(item) + ".jpg")!)
                                }
                            }
                        }
                    }
                }
            }
            Section (header: Text("合作銀行")) {
                if data.firstPictureBank == 0 {
                    Text("所有銀行皆有合作")
                }
                else {
                    ScrollView(.horizontal) {
                        let row = [GridItem(.adaptive(minimum: 200))]
                        LazyHGrid(rows: row) {
                            ForEach(data.firstPictureBank..<data.lastPictureBank) { item in
                                Image(uiImage: UIImage(named: String(item) + ".jpg")!)
                            }
                        }
                    }
                }
            }
        }
    }
}
