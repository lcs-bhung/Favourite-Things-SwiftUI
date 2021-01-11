//
//  ContentView.swift
//  Favourite Things SwiftUI
//
//  Created by Branton Hung on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    let favouriteThings = Things ()
    
    var body: some View {
        
        //Loop over favouriteThings.list,
        //Loops the next favourite thing in "thing"
        List(favouriteThings.list) {
            thing in
            
            NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
            
        }
        
//        List{
//            NavigationLink("Hockey", destination: HockeyView())
//            NavigationLink("Campfire Audio", destination: CampfireAudio())
//            NavigationLink("Sushi", destination: SushiView())
////    }
//        .navigationTitle("Favourite Things")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ContentView()
        }
    }
}
}
