//
//  UIViewControllerExtension.swift
//  SmartAIS
//
//  Created by falcon@mac on H29/10/26.
//  Copyright © 平成29年 NagaoLab. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func showAlert(viewController: UIViewController, title: String? ,message: String?){
        let alert: UIAlertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let action : UIAlertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        DispatchQueue.main.async(execute: {
            viewController.present(alert, animated: true, completion: {})
        })
    }
}
