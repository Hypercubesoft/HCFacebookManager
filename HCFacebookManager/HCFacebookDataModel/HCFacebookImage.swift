//
//  HCFacebookImage.swift
//  iOSTemplate
//
//  Created by Hypercube 2 on 10/25/17.
//  Copyright © 2017 Hypercube. All rights reserved.
//

import UIKit


/// HCFacebookImage class used for representing Facebook image
open class HCFacebookImage
{
    /// Image id
    open var imageId:String
    
    /// Image url
    open var imageUrl:String
    
    /// Initializer / constructor
    ///
    /// - Parameters:
    ///   - imageId: Image id
    ///   - imageUrl: Image url
    open init(imageId:String, imageUrl:String)
    {
        self.imageId = imageId
        self.imageUrl = imageUrl
    }
}
