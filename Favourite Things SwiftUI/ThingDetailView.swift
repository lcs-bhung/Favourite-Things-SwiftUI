//
//  SushiView.swift
//  Favourite Things SwiftUI
//
//  Created by Branton Hung on 2021-01-10.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    
    var body: some View {
        
        ScrollView {
            Image(thingToShow.title)
                .resizable()
                .scaledToFit()
                
            Text(thingToShow.description)
            
           //If any related things, show it
            if thingToShow.relatedThings.count > 0 {
                List(thingToShow.relatedThings) {
                    thing in
                    
                    NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
                    
                }
            }
            
        }
        .navigationTitle(thingToShow.title)
    }
}

//struct SushiView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView{
//        SushiView()
//        }
//    }
//}
