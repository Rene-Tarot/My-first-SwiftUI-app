//
//  Location.swift
//  My first SwiftUI app
//
//  Created by Rene Tarot on 8/31/21.
//

import Foundation

struct Location {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Mountains", country: "US", description: "A Place to visit", more: "More Text", latitude: 35.632, longitude: -83.5070, heroPicture: "smokies", advisory: "BEAR")
}
