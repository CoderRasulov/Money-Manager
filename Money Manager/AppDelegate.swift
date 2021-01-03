//
//  AppDelegate.swift
//  Money Manager
//
//  Created by Asliddin Rasulov on 7/24/20.
//  Copyright © 2020 Asliddin Rasulov. All rights reserved.
//

import UIKit
import RealmSwift

let realm = try! Realm()

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        return true
    }
}

