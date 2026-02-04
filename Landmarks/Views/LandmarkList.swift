//
//  LandmarkView.swift
//  Landmarks
//
//  Created by Асхат Баймуканов on 04.02.2026.
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
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
       
    }
    
}

#Preview {
    LandmarkList()
}
