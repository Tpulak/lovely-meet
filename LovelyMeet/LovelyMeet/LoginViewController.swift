//
//  LoginViewController.swift
//  LovelyMeet
//
//  Created by Jessie Lin on 11/27/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var userLoginbutton: UIButton!
    @IBAction func userSignUpbutton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Hello")
    }
    
    //PERFORMS THE SEGUE FROM SIGN UP BUTTON TO REGISTRATION PAGE. SIGNING/LOGGING IN DOES NOT WORK
    @IBAction func userSignUp(_ sender: Any) {
        performSegue(withIdentifier: "signUpSegue", sender: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
