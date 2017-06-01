//
//  ml.swift
//  ml
//
//  Created by Deepak on 31/05/2016 A.
//  Copyright © 2017 Adyog. All rights reserved.
//

import Foundation


public class ml{
    
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
