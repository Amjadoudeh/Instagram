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
                Image("add")
                Image("heart")
                Image("messenger")
            }
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

struct Story: View {
    var body: some View {
        VStack{
            Image("profile")
                .resizable()
                .frame(width: 60, height: 60)
                .cornerRadius(50)
                .overlay(
                    Circle().stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .red], startPoint: .topTrailing, endPoint: .bottomTrailing)).frame(width: 67, height: 67)
                )
                .frame(width: 70, height: 70)
            
            Text("my Story")
                .font(.caption)
        }
    }
}

struct Stories: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false)
        {
            HStack(spacing: 15.0 ) {
                Story()
                Story()
                Story()
                Story()
                Story()
                Story()
                Story()
                Story()
                Story()
                Story()
            }.padding(.horizontal, 8)
        }.padding(.vertical,10)
    }
}
