//
//  Exercise.swift
//  Liftlog_Test4
//
//  Created by Stephen Dawes on 15/02/2025.
//

import Foundation
import SwiftData

@Model
class Exercise {
    var name: String
    var category: String
    var dateCreated: Date = Date()
    var notes: String

    init(name: String, category: String, dateCreated: Date, notes: String) {
        self.name = name
        self.category = category
        self.dateCreated = dateCreated
        self.notes = notes
    }
}
