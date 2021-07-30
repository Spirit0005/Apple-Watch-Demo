//
//  LocationList.swift
//  Watch Demo
//
//  Created by Hamza Khalid on 30/07/2021.
//

import SwiftUI

struct LocationList: View {
    
//    var locationList = [Location]()
    
    var body: some View {
        NavigationView{
            List{
                
                NavigationLink(
                    destination: LocationDetail(),
                    label: {
                        LocationRow()
                    })
                NavigationLink(
                    destination: LocationDetail(),
                    label: {
                        LocationRow()
                    })
                
            }
            .navigationTitle("Near-By")
            
        }
        
    }
    
}

struct LocationList_Previews: PreviewProvider {
    static var previews: some View {
        LocationList()
    }
}


