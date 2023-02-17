//
//  AvGeek_GuyApp.swift
//  AvGeek Guy
//
//  Created by Owen Hallinan on 2/16/23.
//

import SwiftUI

@main
struct AvGeek_GuyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
