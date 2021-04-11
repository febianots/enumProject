//
//  Warna.swift
//  enumProject
//
//  Created by MAC on 08/04/21.
//

import SwiftUI

struct Warna: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 100)
            .fill(
                Color(#colorLiteral(red: 0.3698432484, green: 0.7942294187, blue: 0.9764705896, alpha: 1))
            )
            .frame(width: 300, height: 200)
            .shadow(color: .black, radius: 80, x: 0.0, y: 0.0)
    }
}

struct Warna_Previews: PreviewProvider {
    static var previews: some View {
        Warna()
    }
}
