//
//  SignUpViewController.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 08/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
		setUpProperties()

    }
	
	func setUpProperties() {
		navigationController?.navigationBar.layer.frame.origin.y = 22
	}
	
	override var prefersStatusBarHidden: Bool {
		return true
	}

	@IBAction func backButtonTapped(_ sender: Any) {
		navigationController?.popViewController(animated: true)
	}
}
