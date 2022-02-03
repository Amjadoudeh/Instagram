//
//  ContentView.swift
//  Instagram
//
//  Created by Amjad Oudeh on 01.02.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Header()
            ScrollView(.vertical, showsIndicators: true)
            {
            Stories()
            Divider()
            Post()
            Post(image: "amjad2", description: "Viva flamenca")
            Post(image: "dog", description: "My babay")
            Post(image: "SC", description: "What's next in Music is first at SoundCloud")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
