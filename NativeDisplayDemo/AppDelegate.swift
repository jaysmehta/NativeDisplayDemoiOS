//
//  AppDelegate.swift
//  NativeDisplayDemo
//
//  Created by Jay Mehta on 18/03/20.
//  Copyright © 2020 Jay Mehta. All rights reserved.
//

import UIKit
import CleverTapSDK
@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        CleverTap .autoIntegrate()
        CleverTap.setDebugLevel(CleverTapLogLevel.debug.rawValue)
        return true
    }

    

}

