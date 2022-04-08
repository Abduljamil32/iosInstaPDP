//
//  SingInViewController.swift
//  iosInsta
//
//  Created by Avaz Mukhitdinov on 07/04/22.
//

import UIKit

class SingInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
    // MARK: -- Methods
    
    func callSignUpViewController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
    
    
   
    
    
    // MARK: -- Actions

    @IBAction func signIn(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    @IBAction func signUp(_ sender: Any) {
        callSignUpViewController()
    }
}
