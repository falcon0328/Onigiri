//
//  ExNavigationViewController.swift
//  KneesNeeds
//
//  Created by falcon@mac on H28/07/05.
//  Copyright © 平成28年 nagaolab. All rights reserved.
//

import UIKit

class ExNavigationViewController: UINavigationController {
    // 58, 171, 210
    override func viewDidLoad() {
        super.viewDidLoad()
        // Hex Color #283593
        //self.navigationBar.barTintColor = UIColor.rgb(58, g: 171, b: 210, alpha: 1.0)
        
        self.navigationBar.barTintColor = UIColor.rgb(58, g: 171, b: 210, alpha: 1.0)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
