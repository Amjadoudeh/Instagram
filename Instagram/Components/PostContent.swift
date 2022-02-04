//
//  PostContent.swift
//  Instagram
//
//  Created by Amjad Oudeh on 03.02.22.
//

import SwiftUI

struct PostContent: View {
    var image: String = "posty"
    
    var body: some View {
        VStack{
            Image(image)
                .resizable()
                .frame(width: .infinity)
                .aspectRatio( contentMode: .fit)
            
            HStack {
                HStack(spacing: 10.0){
                    Image("heart")
                    Image("comment")
                    Image("share")
                }
                Spacer()
                Image("bookmark")
            }.padding(.horizontal, 12)
                .padding(.vertical,6)
        }
    }
}
