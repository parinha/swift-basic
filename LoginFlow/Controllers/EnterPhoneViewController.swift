//
//  EnterPhoneViewController.swift
//  LoginFlow
//
//  Created by Parinha on 1/16/19.
//  Copyright © 2019 Parinha. All rights reserved.
//

import UIKit

class EnterPhoneViewController: UIViewController {

    override func viewDidLoad() {
      super.viewDidLoad()
      self.view.addGestureRecognizer(UITapGestureRecognizer(target: self.view, action: Selector("endEditing:")))
  }

}
