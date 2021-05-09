//
//  Learn_FreeApp.swift
//  Shared
//
//  Created by Benjamin Aulenbach on 5/8/21.
//

import SwiftUI

@main
struct Learn_FreeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
