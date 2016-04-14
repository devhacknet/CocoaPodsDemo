//
//  MainViewController.swift
//  CocoaPodsDemo
//
//  Created by Tan Vu on 4/14/16.
//  Copyright © 2016 DevHack. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
  static let identifier = String(MainViewController)

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func menuButtonPressed(sender: UIButton) {
    self.slideMenuController()?.openLeft()
  }
}
