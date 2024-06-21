//
//  ButtonView.swift
//  FirstSwiftUIApp
//
//  Created by Fatih Oğuz on 21.06.2024.
//

import SwiftUI

struct ButtonView: View {
    @State var myName = "Fatih"
    var body: some View {
        VStack{
            Text(myName).padding().padding()
                .font(.largeTitle).bold()
            
            Button {
                self.myName = "Swift"
            } label: {
                Text("Change")
            }

            
        }
    }
}

#Preview {
    ButtonView()
}
