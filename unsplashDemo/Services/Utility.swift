//
//  Utility.swift
//  unsplashDemo
//
//  Created by Александр Уткин on 25.08.2020.
//  Copyright © 2020 Александр Уткин. All rights reserved.
//

import Foundation
import UIKit

extension URL {
    var queryPairs : [String : String] {
        var results = [String: String]()
        let pairs  = self.query?.components(separatedBy: CharacterSet(charactersIn: "&")) ?? []
        for pair in pairs {
            let kv = pair.components(separatedBy: CharacterSet(charactersIn: "="))
            results.updateValue(kv[1], forKey: kv[0])
        }
        return results
    }
}
