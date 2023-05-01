//
//  Capital.swift
//  Project 16
//
//  Created by Артем Чжен on 01/05/23.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
        var coordinate: CLLocationCoordinate2D
        var info: String
    var url: String

    init(title: String, coordinate: CLLocationCoordinate2D, info: String, url: String) {
            self.title = title
            self.coordinate = coordinate
            self.info = info
            self.url = url
        }
}
