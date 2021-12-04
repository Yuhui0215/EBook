//
//  Animation.swift
//  EBook
//
//  Created by User08 on 2021/12/3.
//

import Foundation
import SwiftUI

struct Animationn:  View {
    @State private var moveDistanceApple: CGFloat = 0
    @State private var moveDistanceLine: CGFloat = 0
    @State private var moveDistanceTaiwan: CGFloat = 0
    @State private var moveDistanceGoogle: CGFloat = 0
    @State private var moveDistanceJko: CGFloat = 0
    @State private var rotateDegree: Double = 0
    
    var body: some View {
        //酷炫／transition
        VStack {
            HStack {
                Button ("分開!") {
                    moveDistanceApple -= 200
                    moveDistanceLine -= 100
                    moveDistanceTaiwan += 100
                    moveDistanceGoogle -= 100
                    moveDistanceJko += 100
                    rotateDegree = 360
                }
                .font(.title)
                Text("         ")
                Button ("合體!") {
                    moveDistanceApple += 200
                    moveDistanceLine += 100
                    moveDistanceTaiwan -= 100
                    moveDistanceGoogle += 100
                    moveDistanceJko -= 100
                    rotateDegree = 360
                }
                .font(.title)
            }
            
            Image("apple")
                .resizable()
                .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.25)
                .offset(x: 0, y: moveDistanceApple)
                .rotationEffect(.degrees(rotateDegree))
                .animation(Animation.linear(duration: 5)
                            .repeatCount(1, autoreverses: false), value: rotateDegree
                )
            
            HStack {
                Image("line")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.25)
                    .offset(x: moveDistanceLine, y: 0)
                    .rotationEffect(.degrees(rotateDegree))
                    .animation(Animation.linear(duration: 5)
                                .repeatCount(1, autoreverses: false), value: rotateDegree
                    )
                Image("taiwan")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.25)
                    .offset(x: moveDistanceTaiwan, y: 0)
                    .rotationEffect(.degrees(rotateDegree))
                    .animation(Animation.linear(duration: 5)
                                .repeatCount(1, autoreverses: false), value: rotateDegree
                    )
            }
            HStack {
                Image("google")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.25)
                    .offset(x: moveDistanceGoogle, y: 0)
                    .rotationEffect(.degrees(rotateDegree))
                    .animation(Animation.linear(duration: 5)
                                .repeatCount(1, autoreverses: false), value: rotateDegree
                    )
                Image("jko")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.25)
                    .offset(x: moveDistanceJko, y: 0)
                    .rotationEffect(.degrees(rotateDegree))
                    .animation(Animation.linear(duration: 5)
                                .repeatCount(1, autoreverses: false), value: rotateDegree
                    )
            }
        }
    }
}

struct Animation_Previews: PreviewProvider {
    static var previews: some View {
        Animationn()
    }
}
