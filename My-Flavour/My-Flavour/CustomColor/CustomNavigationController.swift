//
//  CustomNavigationController.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 08/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class CustomNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
		hideNavigation()

    }
	
	func hideNavigation() {
		navigationBar.setBackgroundImage(UIImage(), for: .default)
		navigationBar.shadowImage = UIImage()
		navigationBar.isTranslucent = true
	}

}
