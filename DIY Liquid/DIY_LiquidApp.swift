//
//  DIY_LiquidApp.swift
//  DIY Liquid
//
//  Created by Fabrice BACQUET on 15/07/2024.
//

import SwiftUI

@main
struct DIY_LiquidApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
