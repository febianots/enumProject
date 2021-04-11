//
//  Shape.swift
//  enumProject
//
//  Created by MAC on 08/04/21.
//

import SwiftUI

struct Shape: View {
    var body: some View {
        Circle()
        //Capsule()
        //RoundedRectangle(cornerRadius: 20)
            //.background(Color.green)
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 10)
            .stroke(Color.blue, style: StrokeStyle(lineWidth: 10, lineCap: .round, dash: [15]))
            .frame(width: 50, height: 100)
    }
}

struct Shape_Previews: PreviewProvider {
    static var previews: some View {
        Shape()
    }
}
