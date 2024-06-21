//
//  tableView.swift
//  FirstSwiftUIApp
//
//  Created by Fatih Oğuz on 21.06.2024.
//

import SwiftUI

struct tableView: View {
    let myArray = ["iPhone", "iPad", "Mac"]
    var body: some View {
        List (myArray, id: \.self) { element in
            
            Image("swift")
                .resizable().aspectRatio(contentMode: .fit).frame(width: 30, height: 30)
            
            Text(element).font(.title2)
        }
    }
}

#Preview {
    tableView()
}
