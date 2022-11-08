//
//  CircleImage.swift
//  Landmarks
//
//  Created by Hung Ly on 11/8/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//            .overlay {
//                Circle()
//                .stroke(.gray, lineWidth: 19)
//            }
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
