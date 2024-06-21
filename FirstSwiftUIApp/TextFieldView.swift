//
//  TextFieldView.swift
//  FirstSwiftUIApp
//
//  Created by Fatih Oğuz on 21.06.2024.
//

import SwiftUI

struct TextFieldView: View {
    @State var myName = "OĞUZ"
    var body: some View {
        VStack{
            Text(myName)
            TextField("placeholder" , text: $myName)
        }
    }
}

#Preview {
    TextFieldView()
}
