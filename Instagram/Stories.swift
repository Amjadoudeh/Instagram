//
//  Stories.swift
//  Instagram
//
//  Created by Amjad Oudeh on 03.02.22.
//

import SwiftUI

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
