//
//  Landmark.swift
//  Landmarks
//
//  Created by Асхат Баймуканов on 28.01.2026.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
