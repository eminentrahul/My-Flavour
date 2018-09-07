//
//  CustomTextField.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 08/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

	override init(frame: CGRect) {
		super .init(frame: frame)
		defaultSetup()
	}
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		defaultSetup()
	}
	
	func defaultSetup() {
		layer.borderWidth = 1
		layer.borderColor = UIColor(hexString: "E0E0E0").cgColor
		attributedPlaceholder = NSAttributedString(string: placeholder!, attributes: [kCTForegroundColorAttributeName as NSAttributedStringKey: UIColor(hexString: "9E9E9E")])
		layer.sublayerTransform = CATransform3DMakeTranslation(12, 0, 0)
	}

}
