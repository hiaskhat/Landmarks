//
//  LandmarkView.swift
//  Landmarks
//
//  Created by Асхат Баймуканов on 04.02.2026.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
       
    }
    
}

#Preview {
    LandmarkList()
}
