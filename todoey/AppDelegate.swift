//
//  AppDelegate.swift
//  todoey
//
//  Created by user150096 on 3/19/19.
//  Copyright © 2019 user150096. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
   
        
        
        do {
            _ = try Realm()
           
        } catch {
            print("error initialising new realm. \(error)")
        }
        

        return true
    }

    
}


