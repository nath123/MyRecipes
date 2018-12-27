//
//  CustomLabel.swift
//  MyRecipes
//
//  Created by Nathaniel BENGUIRA on 27/12/2018.
//  Copyright © 2018 Nathaniel BENGUIRA. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    //Firt function to load
    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultSetup()
    }
    
    //First required to load
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetup()
    }
    
    //Sets up the default spacing to 1
    func defaultSetup(){
        let labelSpace = 1
        let labelAttributedString = NSMutableAttributedString(string: text!)
        labelAttributedString.addAttribute(NSAttributedString.Key.kern, value: labelSpace, range: NSMakeRange(0, labelAttributedString.length))
        attributedText = labelAttributedString
    }
    
    
    
    
}
