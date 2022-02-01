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
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Header: View {
    var body: some View {
        HStack{
            Image("logo")
            Spacer()
            HStack(spacing: 20.0) {
                Image("heart")
                Image("add")
                Image("messenger")
            }
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}
