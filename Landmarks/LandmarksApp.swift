//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jonathan Alele on 2024/04/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
