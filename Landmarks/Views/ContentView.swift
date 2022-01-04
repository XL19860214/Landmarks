//
//  ContentView.swift
//  Landmarks
//
//  Created by Xuwei Li on 12/25/21.
//  Copyright © 2021 V4EX Inc. All Rights Reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
