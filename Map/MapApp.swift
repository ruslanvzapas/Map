//
//  MapApp.swift
//  Map
//
//  Created by Ruslan Vavulskyi-Zapasnyk on 12.04.2025.
//

import SwiftUI

@main
struct MapApp: App {
    
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
