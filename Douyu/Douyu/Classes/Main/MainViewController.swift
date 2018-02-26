//
//  MainViewController.swift
//  Douyu
//
//  Created by 张吉利 on 2018/2/26.
//  Copyright © 2018年 lakshyali. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childVC=UIStoryboard(name:"Home",bundle:nil).instantiateInitialViewController()!
        // Do any additional setup after loading the view.
        addChildViewController(childVC)
    }


}
