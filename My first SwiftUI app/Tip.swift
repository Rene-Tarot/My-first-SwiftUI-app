//
//  Tip.swift
//  My first SwiftUI app
//
//  Created by Rene Tarot on 9/2/21.
//

import Foundation
struct Tip: Decodable{
    let text: String
    let children: [Tip]?
}
