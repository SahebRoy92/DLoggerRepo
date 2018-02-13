//
//  Log.swift
//  DLogger
//
//  Created by Administrator on 13/02/18.
//  Copyright © 2018 Order of the Light. All rights reserved.
//

import Foundation
import MBProgressHUD

public class Log{
    public class func dLog(_ str : String){
        let topView = UIApplication.shared.keyWindow?.rootViewController?.view
        print("Cocoapod --- >>\(str)")
        MBProgressHUD.showAdded(to: topView!, animated: true)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            MBProgressHUD.hide(for: topView!, animated: true)
        }
    }
}
