//
//  Item.swift
//  SwiftData_One
//
//  Created by Famil Mustafayev on 14.06.24.
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
