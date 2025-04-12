//
//  LocationView.swift
//  Map
//
//  Created by Ruslan Vavulskyi-Zapasnyk on 12.04.2025.
//

import SwiftUI

struct LocationView: View {
    
    @EnvironmentObject private var vm: LocationViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationView()
        .environmentObject(LocationViewModel())
}
