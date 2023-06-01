//
//  ICargasBrasilApp.swift
//  ICargasBrasil
//
//  Created by Dev Wilson Fernandes on 01/06/23.
//

import SwiftUI

@main
struct ICargasBrasilApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
