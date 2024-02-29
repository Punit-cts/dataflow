//
//  ViewControllerD.swift
//  DataFlow
//
//  Created by Punit Thakali on 29/02/2024.
//

import UIKit

class ViewControllerD: UIViewController {
    
    var userData: UserData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let email = userData?.email {
            print("Email: \(email)")
        }
    }
}

