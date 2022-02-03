//
//  Story.swift
//  Instagram
//
//  Created by Amjad Oudeh on 03.02.22.
//

import SwiftUI

struct Story: View {
    var image: String = "amjad1"
    var name: String = "Your story"
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
