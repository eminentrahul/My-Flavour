//
//  LoginSignUpViewController.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 08/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class LoginSignUpViewController: UIViewController {
	
	@IBOutlet weak var loginButton: CustomButton!
	@IBOutlet weak var dontHaveAccountLabel: UILabel!
	@IBOutlet weak var signUpButton: CustomButton!
	
	
	override func viewDidLoad() {
        super.viewDidLoad()
		
		setUpProperties()
		
    }
	
	func setUpProperties() {
		
		//LOGIN BUTTON
		loginButton.defaultSetUp()
		signUpButton.buttonWithBorder()
		
		
		//SIGN UP BUTTON
		
	}

}
