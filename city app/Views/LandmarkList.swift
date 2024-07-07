//
//  LandmarkList.swift
//  city app
//
//  Created by Adam Noszczyński on 07/07/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Punkty orientacyjne")
        } detail: {
            Text("Wybierz punkt orientacyjny")
        }
    }
}

#Preview {
    LandmarkList()
}
