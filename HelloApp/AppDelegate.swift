//
//  AppDelegate.swift
//  HelloApp
//
//  Created by TJ on 2021/12/12.
//

import Foundation
import UIKit
import hello_cocoapod

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        Hello(name: "TJ").hello()
        
        return true
    }
}
