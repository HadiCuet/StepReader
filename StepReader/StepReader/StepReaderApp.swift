//
//  StepReaderApp.swift
//  StepReader
//
//  Created by Abdullah Al Hadi on 16/10/22.
//

import SwiftUI

@main
struct StepReaderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
