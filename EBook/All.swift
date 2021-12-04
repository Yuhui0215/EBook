//
//  All.swift
//  EBook
//
//  Created by User04 on 2021/11/8.
//

import Foundation
import SwiftUI

struct All : View {
    let brands = [""]
    var body: some View {
        ScrollView(.vertical) {
            let columns = [GridItem(.adaptive(minimum: 200))]
            LazyVGrid(columns: columns) {
                ForEach(238..<289) { item in
                    PictureView(num: item)
                }
            }
        }
    }
}

struct PictureView: View {
    let num: Int
    var body: some View {
        VStack {
            Rectangle()
                .aspectRatio(1, contentMode: .fit)
                .overlay(
                    Image(String(num))
                        .resizable()
                        .scaledToFill()
                )
                .clipped()
        }
        .overlay(NumberImage(number: num) , alignment: .topLeading)
    }
}

struct NumberImage: View {
    let number: Int
    var body: some View {
        Image(systemName: "\(number).circle.fill")
            .font(.largeTitle)
            .foregroundColor(.white)
    }
}
