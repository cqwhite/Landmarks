//
//  CircleImage.swift
//  Landmarks
//
//  Created by Connor White on 11/24/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("worldTree")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
