//
//  LittleLemonAppApp.swift
//  Little Lemon
//
//  Created by nikoloz tsirdava on 25.05.24.
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
