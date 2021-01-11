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
        
        VStack {
            Image(thingToShow.title)
                .resizable()
                .scaledToFit()
                
            Text(thingToShow.description)
            
            Spacer()
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
