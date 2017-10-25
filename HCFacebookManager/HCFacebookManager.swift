//
//  HCFacebookManager.swift
//
//  Created by Hypercube on 9/28/17.
//  Copyright © 2017 Hypercube. All rights reserved.
//

import UIKit


/// HCFacebookManager class used to facilitate using Facebook SDK
open class HCFacebookManager {

    /// HCFacebookManager shared instance
    open static let sharedManager: HCFacebookManager = {
        
        let instance = HCFacebookManager()
        
        return instance
    }()
}
