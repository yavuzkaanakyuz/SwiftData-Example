//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by Yavuz Kaan Akyüz on 26.11.2023.
//

import SwiftUI
import SwiftData



@main
struct SwiftDataDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
