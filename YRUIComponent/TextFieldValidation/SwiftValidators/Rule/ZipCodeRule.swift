//
//  ZipCodeRule.swift
//
//  Created by Yogesh Rathore on 24/05/19.
//  Copyright © 2019 Yogesh Rathore. All rights reserved.
//
import Foundation

/**
 `ZipCodeRule` is a subclass of `RegexRule` that represents how zip codes are to be validated.
 */
public class ZipCodeRule: RegexRule {
    /**
     Initializes a `ZipCodeRule` object.
     
     - parameter message: String that holds error message.
     - returns: An initialized object, or nil if an object could not be created for some reason that would not result in an exception.
     */
    public convenience init(message : String = "Enter a valid 5 digit zipcode"){
        self.init(regex: "\\d{5}", message : message)
    }
}
