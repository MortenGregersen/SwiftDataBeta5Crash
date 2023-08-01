//
//  SwiftDataBeta5CrashApp.swift
//  SwiftDataBeta5Crash
//
//  Created by Morten Bjerg Gregersen on 01/08/2023.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataBeta5CrashApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
