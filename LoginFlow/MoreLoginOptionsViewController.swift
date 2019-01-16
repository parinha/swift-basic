//
//  MoreLoginOptionsViewController.swift
//  LoginFlow
//
//  Created by Parinha on 1/16/19.
//  Copyright © 2019 Parinha. All rights reserved.
//

import UIKit

class MoreLoginOptionsViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
  }
  
  override func viewWillAppear(_ animated: Bool) {
    self.navigationController?.setNavigationBarHidden(false, animated: animated);
  }
}
