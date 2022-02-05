//
//  TabBar.swift
//  Instagram
//
//  Created by Amjad Oudeh on 04.02.22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            
            HomeView()
                .tabItem{
                    Image("home")
                }
            
            Image("search")
                .tabItem{
                    Image("search")
                }
            
            Image("reels")
                .tabItem{
                    Image("reels")
                }
            
            Image("shop")
                .tabItem{
                    Image("shop")
                }
            
            Image("amjad1")
                .resizable()
                .frame(width: 21, height: 21)
                .cornerRadius(50)
                .tabItem{
                    Image("amjad-tap")
                }
            
        }
    }
}
