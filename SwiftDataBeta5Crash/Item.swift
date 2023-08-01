//
//  Item.swift
//  SwiftDataBeta5Crash
//
//  Created by Morten Bjerg Gregersen on 01/08/2023.
//

import UIKit
import SwiftData

@Model
final class Item {
    var timestamp: Date
    var imageData: Data
    
    init(timestamp: Date) {
        self.timestamp = timestamp
        self.imageData = UIImage(named: "Celery")!.jpegData(compressionQuality: 1.0)!
    }
}
