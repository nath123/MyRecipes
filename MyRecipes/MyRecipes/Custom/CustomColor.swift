//
//  CustomColor.swift
//  MyRecipes
//
//  Created by Nathaniel BENGUIRA on 26/12/2018.
//  Copyright © 2018 Nathaniel BENGUIRA. All rights reserved.
//

import Foundation
import Chameleon

struct CustomColor {
    
    let orange: UIColor!
    
    init(withFrame: CGRect){
            let firstColor = UIColor(hexString: "FF8C2B", withAlpha: 1)
            let secondColor = UIColor(hexString: "FF6322", withAlpha: 1)
        
            orange = UIColor(gradientStyle: .leftToRight, withFrame: withFrame, andColors: [firstColor!, secondColor!])
    }
    
    //gets the orange color
    func getOrangeColor() -> UIColor {
        return orange
    }
    
}



