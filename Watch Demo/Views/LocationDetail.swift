//
//  LocationDetail.swift
//  Watch Demo
//
//  Created by Hamza Khalid on 30/07/2021.
//

import SwiftUI
import MapKit

struct LocationDetail: View {
    
    var body: some View {
        MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
            .ignoresSafeArea(edges: .top)
            .frame(height: 300)
    }
}

struct LocationDetail_Previews: PreviewProvider {
    static var previews: some View {
        LocationDetail()
    }
}
