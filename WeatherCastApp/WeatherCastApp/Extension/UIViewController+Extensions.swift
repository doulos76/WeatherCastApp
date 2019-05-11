//
//  UIViewController+Extensions.swift
//  WeatherCastApp
//
//  Created by dave76 on 11/05/2019.
//  Copyright © 2019 dave76. All rights reserved.
//

import UIKit

// MARK:- UIViewController extensions
extension UIViewController {
  func show(message: String) {
    let alert = UIAlertController(title: "알림", message: message, preferredStyle: .alert)
    let ok = UIAlertAction(title: "확인", style: .default, handler: nil)
    alert.addAction(ok)
    present(alert, animated: true, completion: nil)
  }
}
