//
//  ServicePartnerManager.swift
//  TestApp
//
//  Created by WeConnect on 13.08.19.
//  Copyright © 2019 WeConnect. All rights reserved.
//

import Foundation

class Utility{
    class func getPlist(withName name: String) -> [String: String]?
    {
        if  let path = Bundle.main.path(forResource: name, ofType: "plist"),
            let xml = FileManager.default.contents(atPath: path)
        {
            return (try? PropertyListSerialization.propertyList(from: xml, options: .mutableContainersAndLeaves, format: nil)) as? [String: String]
        }

        return nil
    }
}

class ServicePartnerManager{
    func getServicePartners()  {
        let spartners = Utility.getPlist(withName: "Dealers")
    }
}
