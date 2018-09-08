//
//  LoginViewController.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 08/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

	@IBOutlet weak var emailTextField: UITextField!
	
	@IBOutlet weak var passwordTextField: UITextField!
	
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
