//
//  AppDelegate.swift
//  NewsApp
//
//  Created by Нұрмұхан Дәукес on 04.02.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        let firstVC = ViewController()
        let navigationComtroller = UINavigationController(rootViewController: firstVC)
        window?.rootViewController = navigationComtroller
        window?.makeKeyAndVisible()
        return true
    }



}

