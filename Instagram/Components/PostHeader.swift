//
//  PostHeader.swift
//  Instagram
//
//  Created by Amjad Oudeh on 03.02.22.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
        HStack{
            HStack {
                Image("amjad1")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .cornerRadius(50)
                
                Text("Amjad")
                    .font(.caption)
                    .fontWeight(.bold)
            }
            Spacer()
            
            Image("more")
        }.padding(.horizontal, 8)
            .padding(.vertical, 10)
    }
}
