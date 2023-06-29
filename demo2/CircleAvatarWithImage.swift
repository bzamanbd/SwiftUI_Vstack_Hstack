//
//  CircleAvatarWithImage.swift
//  demo2
//
//  Created by Jesmin Nancy on 29/6/23.
//

import SwiftUI

struct CircleAvatarWithImage: View {
    var body: some View {
        Image("mcs")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 3.0))
            .shadow(radius: 10)
    }
}

struct CircleAvatarWithImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleAvatarWithImage()
    }
}
