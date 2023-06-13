//
//  PizarraOBSApp.swift
//  PizarraOBS
//
//  Created by Ion Jaureguialzo Sarasola on 13/6/23.
//

import SwiftUI

@main
struct PizarraOBSApp: App {
    var body: some Scene {
        WindowGroup {
            let lado = 384.0
            ContentView()
                .frame(minWidth: lado, maxWidth: lado, minHeight: lado, maxHeight: lado)
        }.windowResizability(.contentSize)
    }
}
