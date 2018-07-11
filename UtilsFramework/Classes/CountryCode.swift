//
//  CountryCode.swift
//  UtilsFramework
//
//  Created by Manoj Katragadda on 11/07/18.
//  Copyright © 2018 webileapps. All rights reserved.
//

import UIKit

public class CountryCode: NSObject {
    
    @objc public class func setDefaultCountryCode(_ code: String, Object:NSObject)  {
        if(Object.responds(to: #selector(setDefaultCountryCode))) {
            Object.perform(#selector(setDefaultCountryCode), with: code);
        }
    }
}

