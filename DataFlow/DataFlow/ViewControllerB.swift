//
//  ViewControllerB.swift
//  DataFlow
//
//  Created by Punit Thakali on 29/02/2024.
//

import UIKit

class ViewControllerB: UIViewController {
    
    var userData: UserData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let username = userData?.username {
            print("Username: \(username)")
        }
        
        let viewControllerC = ViewControllerC()
        viewControllerC.userData = userData
        navigationController?.pushViewController(viewControllerC, animated: true)
    }
}
