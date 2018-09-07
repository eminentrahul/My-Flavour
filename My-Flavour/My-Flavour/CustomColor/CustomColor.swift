//
//  CustomColor.swift
//  My-Flavour
//
//  Created by Rahul Ravi Prakash on 07/09/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import Foundation
import ChameleonFramework

struct CustomColor {
	let orange : UIColor!
	
	init(withFrame : CGRect) {
		let firstColor = UIColor(hexString: "FF8C2B", withAlpha: 1)
		let secondColor = UIColor(hexString: "FF6322", withAlpha: 1)
		
		orange = UIColor(gradientStyle: .leftToRight, withFrame: withFrame, andColors: [firstColor!, secondColor!])
	}
	
	func getOrangeColor() -> UIColor{
		return orange
	}
}
