//
//  ShareSheetExtensionApp.swift
//  ShareSheetExtension
//
//  Created by Adrian Suryo Abiyoga on 22/01/25.
//

import SwiftUI

@main
struct ShareSheetExtensionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ImageItem.self)
    }
}
