//
//  ContentView.swift
//  Landmarks
//
//  Created by Dylan Reed on 2024-06-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
