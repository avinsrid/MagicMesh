//
//  Item.swift
//  MagicMesh
//
//  Created by Avinash Sridhar on 9/4/25.
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
