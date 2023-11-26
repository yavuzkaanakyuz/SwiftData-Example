//
//  DataItem.swift
//  SwiftDataDemo
//
//  Created by Yavuz Kaan Akyüz on 26.11.2023.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: String
    var name: String
    
    init(name: String) {
        self.id = UUID().uuidString
        self.name = name
    }
    
}
