//
//  Enumerasi.swift
//  enumProject
//
//  Created by MAC on 08/04/21.
//

import SwiftUI

struct Enumerasi: View {
    let backgroundColor: Color
    let Gambar: String
    let count: Int
    let title: String
    
    init(Buah: buah) {
        if Buah == .apel {
            self.Gambar = "apel"
            self.count = 15
            self.title = "Apel"
            self.backgroundColor = .red
        }else if Buah == .jeruk{
            self.Gambar = "jeruk"
            self.count = 32
            self.title = "Jeruk"
            self.backgroundColor = .orange
        }else if Buah == .anggur{
            self.Gambar = "anggur"
            self.count = 32
            self.title = "Anggur"
            self.backgroundColor = .purple
        }else{
            self.Gambar = "mangga"
            self.count = 32
            self.title = "Mangga"
            self.backgroundColor = .yellow
        }
    }
    
    enum buah {
        case apel
        case jeruk
        case anggur
        case mangga
    }
    var body: some View {
        
        VStack(alignment: .leading, spacing: 12){
            Image(Gambar)
                .resizable()
                .frame(width: 50, height: 50)
            
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
            
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
    }
}

struct Enumerasi_Previews: PreviewProvider {
    static var previews: some View {
        Enumerasi(Buah: .anggur)
    }
}
