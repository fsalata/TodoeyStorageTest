//
//  AppDelegate.swift
//  TodoeyStorageTest
//
//  Created by Fabio Salata on 17/09/18.
//  Copyright © 2018 Fabio Salata. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        do {
            let realm = try Realm()
            
            print(realm.configuration.fileURL!)
        } catch {
            print("error initializing Realm")
        }
        
        return true
    }
}

