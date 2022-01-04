//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Xuwei Li on 12/25/21.
//  Copyright © 2021 V4EX Inc. All Rights Reserved.
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
