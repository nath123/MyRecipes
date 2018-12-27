//
//  LoginSignUpViewController.swift
//  MyRecipes
//
//  Created by Nathaniel BENGUIRA on 26/12/2018.
//  Copyright © 2018 Nathaniel BENGUIRA. All rights reserved.
//

import UIKit

class LoginSignUpViewController: UIViewController {

    //UI view properties
    @IBOutlet weak var loginButton: CustomButton!
    @IBOutlet weak var dontHaveAccountLabel: UILabel!
    @IBOutlet weak var signUpButton: CustomButton!
    
    //First loading func
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()
    }
    
    //Sets up the UI Elements
    func setUpProperties(){
        
        signUpButton.makeCustomWhiteButton()
        
    }

}
