//
//  Location.swift
//  Watch Demo
//
//  Created by Hamza Khalid on 30/07/2021.
//

import Foundation
import MapKit

class Location{
    var name:String
    var id:String
    var distance:String
    var coordinate:CLLocationCoordinate2D
    
    init() {
        self.name = "Defence"
        self.distance = "1.4 km"
        self.id = "01"
        self.coordinate = CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868)
    }
}
