//
//  HelloAppApp.swift
//  HelloApp
//
//  Created by TJ on 2021/12/12.
//

import SwiftUI

@main
struct HelloAppApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
