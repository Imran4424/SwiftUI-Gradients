//
//  ContentView.swift
//  Gradients
//
//  Created by Shah Md Imran Hossain on 2/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AngularGradient(
            gradient: Gradient(colors: [
                .red,
                .yellow,
                .green,
                .blue,
                .purple,
                .red
            ]),
            center: .center
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
