//
//  Item.swift
//  term-project
//
//  Created by Marcus Ruth on 9/28/26.
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
