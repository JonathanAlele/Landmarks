//
//  ContentView.swift
//  Landmarks
//
//  Created by Jonathan Alele on 2024/04/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
