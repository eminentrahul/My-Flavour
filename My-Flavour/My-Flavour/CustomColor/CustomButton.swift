//
//  CustomButton.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 08/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

	override init(frame: CGRect) {
		super.init(frame: frame)
		defaultSetUp()
	}
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		defaultSetUp()
	}
	
	func defaultSetUp() {
		let orange = CustomColor.init(withFrame: frame).getOrangeColor()
		
		layer.backgroundColor = orange.cgColor
		layer.cornerRadius = layer.frame.height / 2
		layer.masksToBounds = true
	}
	
	func buttonWithBorder() {
		let orange = CustomColor.init(withFrame: frame).getOrangeColor()
		layer.cornerRadius = layer.frame.height / 2
		backgroundColor = .white
		layer.borderWidth = 2
		layer.borderColor = orange.cgColor
		layer.masksToBounds = true
	}

}
