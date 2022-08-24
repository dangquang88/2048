//
//  _048App.swift
//  2048
//
//  Created by Quang, Nguyen Dang on 24/08/2022.
//

import SwiftUI

@main
struct _048App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
