//
//  SignUpViewController.swift
//  iosInsta
//
//  Created by Avaz Mukhitdinov on 07/04/22.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
    // MARK: - Methods

    

    // MARK: - Actions
    
    
    @IBAction func onSignUp(_ sender: Any) {
    }
    
    @IBAction func onSignIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
