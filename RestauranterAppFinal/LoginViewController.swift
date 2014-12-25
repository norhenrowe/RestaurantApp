//
//  LoginViewController.swift
//  RestauranterAppFinal
//
//  Created by Duncan Tilka on 12/15/14.
//  Copyright (c) 2014 Duncan Tilka and Kendrick Ledet. All rights reserved.
//

import UIKit
import Parse

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passField: UITextField!
    
//    var currentUser: PFUser?
    let appDelegate: AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
    
    @IBAction func doLogin(sender: UIButton) {
        println("Logging user in: \(emailField.text) - \(passField.text)....")
        
        var err: NSError?
        
        appDelegate.currentUser = PFUser.currentUser()
        
        if appDelegate.currentUser == nil {
            appDelegate.currentUser = PFUser.logInWithUsername(emailField.text, password: passField.text, error: &err)
            println("logged in")
        } else {
            println("already logged in!")
        }
        
        print(appDelegate.currentUser)
    }
    
    func test() {
        println("test")
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
