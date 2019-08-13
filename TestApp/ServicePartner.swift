//
//  ServicePartner.swift
//  TestApp
//
//  Created by WeConnect on 13.08.19.
//  Copyright © 2019 WeConnect. All rights reserved.
//

import Foundation
import UIKit
import GoogleMaps


class ServicePartner: NSObject, GMUClusterItem {
    var position: CLLocationCoordinate2D
    var name: String!
    var email: String!
    var phone: String!
    init(position: CLLocationCoordinate2D, name: String, email: String, phone: String) {
        self.position = position
        self.name = name
        self.email = email
        self.phone = phone
    }
}
