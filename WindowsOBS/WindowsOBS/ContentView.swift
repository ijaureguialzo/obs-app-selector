//
//  ContentView.swift
//  WindowsOBS
//
//  Created by Ion Jaureguialzo Sarasola on 13/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Image")
                .resizable()
                .scaledToFit()
                .frame(width: 256, height: 256)
            Text("Mostrando Windows")
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
