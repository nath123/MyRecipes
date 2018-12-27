//
//  CustomButton.swift
//  MyRecipes
//
//  Created by Nathaniel BENGUIRA on 27/12/2018.
//  Copyright © 2018 Nathaniel BENGUIRA. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
    //First loading function
    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultSetup()
    }
    
    //First required  loading function
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetup()
    }
    
    
    //Customizes the button to orange background color
    func defaultSetup(){
        let orange = CustomColor(withFrame: frame).getOrangeColor()
        
        layer.backgroundColor = orange.cgColor
        layer.cornerRadius = layer.frame.height/2
        layer.masksToBounds = true
        
        //spacing
        let spacing = 1.5
        let buttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        buttonAttributedString.addAttribute(NSAttributedString.Key.kern, value: spacing, range: NSMakeRange(0, buttonAttributedString.length))
        self.setAttributedTitle(buttonAttributedString, for: .normal)
    }
    
    func makeCustomWhiteButton(){
        layer.borderWidth = 2
        backgroundColor = .white
        let orange = CustomColor(withFrame: frame).getOrangeColor()
        layer.borderColor = orange.cgColor
        layer.cornerRadius = layer.frame.height/2
        layer.masksToBounds = true
        
        //spacing
        let signUpSpacing = 1.5
        let signUpSpacingbuttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        signUpSpacingbuttonAttributedString.addAttribute(NSAttributedString.Key.kern, value: signUpSpacing, range: NSMakeRange(0, signUpSpacingbuttonAttributedString.length))
        self.setAttributedTitle(signUpSpacingbuttonAttributedString, for: .normal)
    }
    
}
