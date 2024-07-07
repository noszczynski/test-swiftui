//
//  LandmarkRow.swift
//  city app
//
//  Created by Adam Noszczyński on 07/07/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

//#Preview ("Rynek Główny") {
//    LandmarkRow(landmark: landmarks[0])
//}

//#Preview ("Zamek Królewski na Wawelu") {
//    LandmarkRow(landmark: landmarks[1])
//}

#Preview {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
