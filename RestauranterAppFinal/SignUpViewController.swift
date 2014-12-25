//
//  SignUpViewController.swift
//  RestauranterAppFinal
//
//  Created by Duncan Tilka on 12/15/14.
//  Copyright (c) 2014 Duncan Tilka. All rights reserved.
//

import UIKit
import Parse

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!

    
    @IBAction func submitTapped(sender: UIButton) {
        let newUser = PFUser()
        newUser.email = emailField.text
        
        newUser.username = newUser.email
        newUser.password = passwordField.text
        
        newUser.signUpInBackgroundWithBlock { (success: Bool, err: NSError!) -> Void in
            
            if err == nil {  // visually alert user before transition
                println("signed up..")
                
                self.navigationController?.popToRootViewControllerAnimated(true)
            
            } else {  // alert user
                
            }
        }
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
