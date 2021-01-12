//
//  Thing.swift
//  Favourite Things SwiftUI
//
//  Created by Branton Hung on 2021-01-11.
// 俺はカナダ人です、でも日本語話。本当に凄いね？

import Foundation

//This structure conforms to the identifiable protocal 
struct Thing: Identifiable {
    //Structure is a way to group related values
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
   
    //sublist of related things
    //example of recursion
    var relatedThings: [Thing] = []   //Empty List
    
    
}
