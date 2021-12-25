//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Xuwei Li on 12/25/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
