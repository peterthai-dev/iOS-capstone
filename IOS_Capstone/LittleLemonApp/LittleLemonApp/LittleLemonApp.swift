//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Nipun Ruwanpathirana on 16.06.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
