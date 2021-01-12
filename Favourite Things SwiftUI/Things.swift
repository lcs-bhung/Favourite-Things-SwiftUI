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
        list.append(Thing(title: "CampfireAudio", imageName: "CampfireAudio", description: "I enjoy listening to high quality music and I use these earbuds to do so",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))

        
        list.append(Thing(title: "Sushi", imageName: "Toro", description: "Sushhi is currently my favourite food to eat. Too bad that it's hard to get here in LCS"))
        
        list.append(Thing(title: "Hockey", imageName: "Hockey", description: "I started playing Hockey a year ago and I'm really enjoying despite not being that good"))
        
        list.append(Thing(title: "Cars", imageName: "180sx", description: "I enjoy racing cars on the simulator and I hope to get into modding them in the future"))
        
        list.append(Thing(title: "Japan", imageName: "Japan", description: "I like Japanese culture and I am currently studying japanese 日本語凄いね"))
        
        
    
    }
    
  
}
