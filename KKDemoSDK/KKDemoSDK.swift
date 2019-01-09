//
//  KKDemoSDK.swift
//  KKDemoSDK
//
//  Created by YuppTV on 09/01/19.
//  Copyright © 2019 YuppTV. All rights reserved.
//

import Foundation

public class KKDemoSDK: NSObject{
    
    private override init() {
        super.init()
    }
    
    public class func khaleel(name: String){
        consoleLog(name: name)
    }
    //private func
    class func consoleLog(name: String){
        print("*****************")
        print("Welcome \(name)||")
        print("*****************")
    }
}
