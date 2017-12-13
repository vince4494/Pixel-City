//
//  DroppablePin.swift
//  Pixel City
//
//  Created by vince zipparro on 12/13/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation
{
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String)
    {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
    
    
    
    
}
