//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Mark Skurat on 1/26/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
