//
//  GitTestApp.swift
//  GitTest
//
//  Created by Jordan Flohr on 5/10/22.
//

import SwiftUI

@main
struct GitTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
