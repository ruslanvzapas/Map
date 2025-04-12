//
//  LocationViewModel.swift
//  Map
//
//  Created by Ruslan Vavulskyi-Zapasnyk on 12.04.2025.
//

import Foundation

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
        
    }
}
