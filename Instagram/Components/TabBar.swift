//
//  TabBar.swift
//  Instagram
//
//  Created by Amjad Oudeh on 04.02.22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack {
            Divider()
            HStack{
                Image("home")
                Spacer()
                Image("search")
                Spacer()
                Image("reels")
                Spacer()
                Image("shop")
                Spacer()
                Image("amjad1")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .cornerRadius(50)
            }
            .padding(.horizontal,25)
            .padding(.top, 10)
            
        }
    }
}
