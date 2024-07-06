//
//  Item.swift
//  city app
//
//  Created by Adam Noszczyński on 06/07/2024.
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
