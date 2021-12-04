//
//  Cut.swift
//  EBook
//
//  Created by User08 on 2021/12/3.
//

import Foundation
import SwiftUI

struct Cut: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("apple1")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.5)
                    .mask(
                        Image(systemName: "a.circle.fill")
                            .resizable()
                            .scaledToFit()
                    )
                Image("line1")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.5)
                    .mask(
                        Image(systemName: "l.circle.fill")
                            .resizable()
                            .scaledToFit()
                    )
                Image("taiwan1")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.5)
                    .mask(
                        Image(systemName: "t.circle.fill")
                            .resizable()
                            .scaledToFit()
                    )
                Image("google1")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.5)
                    .mask(
                        Image(systemName: "g.circle.fill")
                            .resizable()
                            .scaledToFit()
                    )
                Image("jko1")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width*0.5, height: UIScreen.main.bounds.width*0.5)
                    .mask(
                        Image(systemName: "j.circle.fill")
                            .resizable()
                            .scaledToFit()
                    )
                Text("""
                           
                     
                     
                """)
            }
        }
        .frame(width: UIScreen.main.bounds.width)
    }
}

struct Cut_Previews: PreviewProvider {
    static var previews: some View {
        Cut()
    }
}
