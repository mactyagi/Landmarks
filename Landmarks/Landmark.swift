//
//  Landmark.swift
//  Landmarks
//
//  Created by Manu on 27/06/23.
//

import Foundation
import SwiftUI
import CoreLocation
struct Landmark: Codable {
    var id: Int
    var park: String
    var name: String
    var state: String
    var description: String
    
    private var imageName: String
    
    var image: Image{
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    var locationCordinate: CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
    struct Coordinates: Codable{
        var latitude: Double
        var longitude: Double
    }
}
