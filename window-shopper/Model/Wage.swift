//
//  Wage.swift
//  window-shopper
//
//  Created by Rio on 11/11/18.
//  Copyright © 2018 Aurora. All rights reserved.
//

import Foundation

class Wage {
    // look parameter name (forWage, andPrice), it's for desc name
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
