//
//  AppDelegate.swift
//  Football App
//
//  Created by Александр Королёв on 12.07.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        let vc = UINavigationController(rootViewController: MainViewController())
        window?.rootViewController = vc
        
        return true
    }

}

