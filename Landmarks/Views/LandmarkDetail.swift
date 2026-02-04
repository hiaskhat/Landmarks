//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Асхат Баймуканов on 04.02.2026.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundStyle(.green)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
    }
}

#Preview {
    LandmarkDetail()
}
