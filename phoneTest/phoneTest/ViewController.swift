//
//  ViewController.swift
//  phoneTest
//
//  Created by Tanya Sethi    on 12/06/25.
//

import UIKit
import TanyaPhonevalidation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let validator = PhoneValidator()
        let isValid = validator.isValidPhone("7342312wqw657")
        print("Phone Number is Valid: \(isValid)")
        // Do any additional setup after loading the view.
    }


}

