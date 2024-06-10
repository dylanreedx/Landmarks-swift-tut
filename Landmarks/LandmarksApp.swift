//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dylan Reed on 2024-06-10.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
