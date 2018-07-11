//
//  CountryCode.swift
//  UtilsFramework
//
//  Created by Manoj Katragadda on 11/07/18.
//  Copyright © 2018 webileapps. All rights reserved.
//

import UIKit

public class CountryCode: NSObject {
    
    @objc class func setDefaultCountryCode(countrycode: String, and object:NSObject)  {
        if(object.responds(to: #selector(setDefaultCountryCode))) {
            object.perform(#selector(setDefaultCountryCode), with: countrycode);
        }
    }
}

