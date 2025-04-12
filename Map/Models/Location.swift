//
//  Location.swift
//  Map
//
//  Created by Ruslan Vavulskyi-Zapasnyk on 12.04.2025.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
           name + cityName
       }
}
