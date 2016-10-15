//
//  SwiftViewController.swift
//  SlideMenueControllerExample
//
//  Created by Jeff Schmitz on 10/14/16.
//  Copyright © 2016 Jeff Schmitz. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBarItem()
    }
    
}
