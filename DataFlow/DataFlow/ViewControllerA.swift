//
//  ViewController.swift
//  DataFlow
//
//  Created by Punit Thakali on 29/02/2024.
//

import UIKit

class ViewControllerA: UIViewController {
    
    var userData: UserData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userData = UserData(username: "Dataname", age: 19, email: "dataEmail@cloudtechservice.com")
        
        let viewControllerB = ViewControllerB()
        viewControllerB.userData = userData
        navigationController?.pushViewController(viewControllerB, animated: true)
    }
}


