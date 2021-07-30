//
//  LocationRow.swift
//  Watch Demo
//
//  Created by Hamza Khalid on 30/07/2021.
//

import SwiftUI

struct LocationRow: View {
    var body: some View {
        VStack{
                Text("Karachi")
                    .font(.title3)
                Text("1.1 km")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            
        }
        
    }
}

struct LocationRow_Previews: PreviewProvider {
    static var previews: some View {
        LocationRow()
           // .previewLayout(.fixed (width: 300, height: 70))
    }
}
