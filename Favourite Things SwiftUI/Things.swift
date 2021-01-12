//
//  Things.swift
//  Favourite Things SwiftUI
//
//  Created by Branton Hung on 2021-01-11.
//これ学校は、カナダの学校です、凄いね

import Foundation

// A class does not automatically generate an iniialiser
struct Things{
    
    //Properties
    var list: [Thing] = []
    
    //Initialiser
    internal init() {
      
    
    //Define my favoutire things
        list.append(Thing(title: "CampfireAudio", imageName: "CampfireAudio", description: "I enjoy listening to high quality music and I use these earbuds to do so"))
        
        list.append(Thing(title: "Sushi", imageName: "Toro", description: "Sushhi is currently my favourite food to eat. Too bad that it's hard to get here in LCS"))
        
        list.append(Thing(title: "Hockey", imageName: "Hockey", description: "I started playing Hockey a year ago and I'm really enjoying despite not being that good"))
        
        list.append(Thing(title: "Cars", imageName: "180sx", description: "I enjoy racing cars on the simulator and I hope to get into modding them in the future"))
        
        list.append(Thing(title: "Japan", imageName: "Japan", description: "I like Japanese culture and I am currently studying japanese 日本語凄いね"))
        
        
    
    }
    
  
}
