//
//  ViewControllerC.swift
//  DataFlow
//
//  Created by Punit Thakali on 29/02/2024.
//

import UIKit

class ViewControllerC: UIViewController {
    
    var userData: UserData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        if let age = userData?.age {
            print("Age: \(age)")
        }
 
        let viewControllerD = ViewControllerD()
        viewControllerD.userData = userData
        navigationController?.pushViewController(viewControllerD, animated: true)
    }
}
