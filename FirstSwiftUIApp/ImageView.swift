//
//  ImageView.swift
//  FirstSwiftUIApp
//
//  Created by Fatih Oğuz on 21.06.2024.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("swift").resizable().aspectRatio(contentMode: .fit).frame(width: UIScreen.main.bounds.width * 0.9,height: UIScreen.main.bounds.height * 0.7)
    }
}

#Preview {
    ImageView()
}
