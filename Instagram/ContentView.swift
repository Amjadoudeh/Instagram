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
            PostHeader()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





