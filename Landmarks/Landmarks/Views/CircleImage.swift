//
//  CircleImage.swift
//  Landmarks
//
//  Created by Juan Francisco Bazan Carrizo on 25/04/2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.black, lineWidth: 4)
            }
            .shadow(color: .gray, radius: 5, x: 0, y: 0)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
