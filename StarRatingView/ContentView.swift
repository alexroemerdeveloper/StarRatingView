//
//  ContentView.swift
//  StarRatingView
//
//  Created by Alexander Römer on 20.12.19.
//  Copyright © 2019 Alexander Römer. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var rating = 3
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Please Rate Our Service.")
                    StarRatingView(rating: $rating)
                }
            }
            .navigationBarTitle("Star Rating")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
