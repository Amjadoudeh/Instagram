//
//  Post.swift
//  Instagram
//
//  Created by Amjad Oudeh on 04.02.22.
//

import SwiftUI

struct Post: View {
    var body: some View {
        VStack(alignment: .leading)
        {
            PostHeader()
            PostContent()
            Text("Liked by Iyad Ou and Others")
                .font(.footnote)
                .fontWeight(.bold)
                .padding(.horizontal, 12)
            
            Text("About the Last day of 2021")
                .font(.footnote)
                .frame(width:.infinity)
                .padding(.horizontal, 12)
            
            HStack{
                HStack(spacing: 7.0)
                {
                    Image("amjad1")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(50)
                    
                    Text("Add a comment ... ")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                }
                
                Spacer()
                
                HStack {
                    Text("♥️")
                    Text("🥳")
                    Image(systemName: "plus.circle").foregroundColor(.secondary)
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical,9)
        }
    }
}
