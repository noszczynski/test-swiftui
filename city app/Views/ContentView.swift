//
//  ContentView.swift
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
}
