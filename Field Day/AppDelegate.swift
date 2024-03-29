//
//  AppDelegate.swift
//  Field Day
//
//  Created by Ryan Cummins on 5/21/19.
//  Copyright © 2019 Them Rhinos. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    
    print(Realm.Configuration.defaultConfiguration.fileURL as Any)
    
    do {
      _ = try Realm()
    } catch  {
      print("Error creating new realm, \(error)")
    }
    return true
  }


}

