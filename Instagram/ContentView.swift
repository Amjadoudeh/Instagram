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
    var image: String = "profile"
    var name: String = "Amjad"
    var body: some View {
        VStack{
            Image(image)
                .resizable()
                .frame(width: 60, height: 60)
                .cornerRadius(50)
                .overlay(
                    Circle().stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .red], startPoint: .topTrailing, endPoint: .bottomTrailing)).frame(width: 67, height: 67)
                )
                .frame(width: 70, height: 70)
            
            Text(name)
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
                Story(image: "profile2", name: "Iyad")
                Story(image: "profile3", name: "Ahmad")
                Story(image: "profile4", name: "Afaf")
                Story(image: "profile5", name: "Arij")
                Story(image: "profile6", name: "Elise")
                Story(image: "profile7", name: "Samer")
                Story(image: "profile8", name: "Lor")
            }.padding(.horizontal, 8)
        }.padding(.vertical,10)
    }
}

struct PostHeader: View {
    var body: some View {
        HStack{
            HStack {
                Image("profile")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .cornerRadius(50)
                
                Text("Amjad")
                    .font(.caption)
                    .fontWeight(.bold)
                
            }
            Spacer()
            
            Image("more")
        } .padding()
    }
}
