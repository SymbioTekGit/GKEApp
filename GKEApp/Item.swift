//
//  Item.swift
//  GKEApp
//
//  Created by Alvin Heib on 27/10/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
