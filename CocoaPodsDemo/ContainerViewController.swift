//
//  ViewController.swift
//  CocoaPodsDemo
//
//  Created by Tan Vu on 4/14/16.
//  Copyright © 2016 DevHack. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class ContainerViewController: SlideMenuController {
  static func loadMainControllerWithHamburgerMenu() -> SlideMenuController {
      let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
      let mainController = mainStoryboard.instantiateViewControllerWithIdentifier(MainViewController.identifier)
      let hamburgerController = mainStoryboard.instantiateViewControllerWithIdentifier(HamburgerMenuController.identifier)

      return SlideMenuController(mainViewController: mainController, leftMenuViewController: hamburgerController)
    }
}
