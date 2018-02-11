//
//  AppDelegate.swift
//  imperialistCell
//
//  Created by Marius Pop on 11/02/2018.
//  Copyright © 2018 Swift Uni. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
     
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let nc = UINavigationController()
        let vc = ViewController()
        nc.pushViewController(vc, animated: false)
        
        window?.rootViewController = nc
        window?.makeKeyAndVisible()
        
        return true
    }
}

