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
            
            VStack(alignment: .leading){
            
                PostHeader()
                PostContent()
                Text("Liked by Iyad Ou and Others")
                    .font(.footnote)
                    .fontWeight(.bold)
                
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}







