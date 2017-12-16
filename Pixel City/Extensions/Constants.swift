//
//  Constants.swift
//  Pixel City
//
//  Created by vince zipparro on 12/16/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import Foundation



let apiKey = "0f5b5a426c11d533c465a82f6b4e98f5"

func flickrUrl(forApi key: String, withAnnotation annotation: DroppablePin, addNumberOfPhotos number: Int) -> String
{

    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
