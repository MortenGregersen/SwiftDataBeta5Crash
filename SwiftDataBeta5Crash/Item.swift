//
//  Item.swift
//  SwiftDataBeta5Crash
//
//  Created by Morten Bjerg Gregersen on 01/08/2023.
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
