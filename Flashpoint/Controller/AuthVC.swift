//
//  AuthVC.swift
//  Flashpoint
//
//  Created by David Henshaw on 6/15/18.
//  Copyright © 2018 David Henshaw. All rights reserved.
//

import UIKit
import Firebase

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if Auth.auth().currentUser != nil {
            dismiss(animated: true, completion: nil)
        }
        
    }
    
    @IBAction func signInWithEmailPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
    @IBAction func signInwithFBPressed(_ sender: Any) {
    }
    
    @IBAction func signInWithGooglePressed(_ sender: Any) {
    }
    
}
