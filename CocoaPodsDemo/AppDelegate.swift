//
//  AppDelegate.swift
//  CocoaPodsDemo
//
//  Created by Tan Vu on 4/14/16.
//  Copyright © 2016 DevHack. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

    self.window?.rootViewController = ContainerViewController.loadMainControllerWithHamburgerMenu()
    self.window?.makeKeyAndVisible()

    return true
  }
}

