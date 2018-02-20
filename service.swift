//
//  service.swift
//  Try
//
//  Created by asmita.borawake on 20/02/18.
//  Copyright © 2018 asmita.borawake. All rights reserved.
//

import Foundation

public class service{
    
    
    private init() {}
    
    public static func string() -> String{
        return UUID().uuidString
    }
    
    public static func interger() -> Int{
        return Int(arc4random())
    }
    
    public static func stringdata() -> String{
        return "string data is"
    }
    
    
    
    
}
