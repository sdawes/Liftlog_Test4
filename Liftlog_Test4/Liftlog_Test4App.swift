//
//  Liftlog_Test4App.swift
//  Liftlog_Test4
//
//  Created by Stephen Dawes on 15/02/2025.
//

import SwiftUI
import SwiftData

@main
struct Liftlog_Test4App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Exercise.self)
    }
}
