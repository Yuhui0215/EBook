//
//  data.swift
//  EBook
//
//  Created by User04 on 2021/11/7.
//

import Foundation

struct Data : Identifiable {
    let id = UUID()
    let brand : String
    let AppName : String
    let official : String
    let brandNum : Int
    let url : String
    let firstPictureStore : Int
    let lastPictureStore : Int
    let firstPictureApp : Int
    let lastPictureApp : Int
    let firstPictureBank : Int
    let lastPictureBank : Int
}
