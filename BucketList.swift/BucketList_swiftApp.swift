//
//  BucketList_swiftApp.swift
//  BucketList.swift
//
//  Created by Arshya GHAVAMI on 3/10/21.
//

import SwiftUI

@main
struct BucketList_swiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
