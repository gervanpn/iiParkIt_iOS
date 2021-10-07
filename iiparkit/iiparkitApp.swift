//
//  iiparkitApp.swift
//  iiparkit
//
//  Created by Gervan Nantel on 2021-10-06.
//

import SwiftUI

@main
struct iiparkitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
