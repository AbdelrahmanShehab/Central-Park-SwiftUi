//
//  CircleImage.swift
//  Central Park
//
//  Created by Abdelrahman Shehab on 11/8/2020.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("central-park")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 5))
            .shadow(radius: 5)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
