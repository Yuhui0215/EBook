//
//  Video.swift
//  EBook
//
//  Created by User08 on 2021/11/30.
//

import Foundation
import SwiftUI
import AVKit

struct Video : View {
    let url : String
    let name : String
    var body: some View {
        NavigationLink(
            destination: Player(urll: url, namee: name),
            label: {
                Text("官方影片")
                    .padding()
                    .background(Color.black)
                    .cornerRadius(20)
                    .font(.system(size: 30))
                    .foregroundColor(.white)
        })
    }
}

struct Player: View {
    let urll : String
    let namee : String
    var body: some View {
        if urll != "none" {
            VideoPlayer(player: AVPlayer(url: URL(string: urll)!))
                .frame(height:UIScreen.main.bounds.height*0.9)
        }
        else {
            Text("無官方影片")
        }
    }
}
