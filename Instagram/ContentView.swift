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
            
            Stories()
            Divider()
            Post()
            Post(image: "SC", description: "What's next in Music is first at SoundCloud")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
