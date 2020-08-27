//
//  LoginViewController.swift
//  unsplashDemo
//
//  Created by Александр Уткин on 22.08.2020.
//  Copyright © 2020 Александр Уткин. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var lgnWith: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()        
        
    }
    
    @IBAction func cancelButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func loginUnsplash(_ sender: Any) {
        NetworkManager.sharedManager.authorizeFromController(controller: self) { (status, error) in
            if status {
                print("####     authorigation done    #######")
            }
        }
    }
}
