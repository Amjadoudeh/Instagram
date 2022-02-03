//
//  Header.swift
//  Instagram
//
//  Created by Amjad Oudeh on 03.02.22.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack{
            Image("logo")
            Spacer()
            HStack(spacing: 20.0) {
                Image("add")
                Image("heart")
                Image("share")
            }
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}
