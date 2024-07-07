//
//  LandmarkDetail.swift
//  city app
//
//  Created by Adam Noszczyński on 07/07/2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Kraków")
                    .font(.title)
                HStack {
                    Text("Miasto w południowej polsce")
                    
                    Spacer()
                    Text("Polska")
                    
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Kraków")
                    .font(.title2)
                
                Text("Kraków jest niesamowitym miastem.")
            }.padding()
        }
    }
}

#Preview {
    LandmarkDetail()
}
