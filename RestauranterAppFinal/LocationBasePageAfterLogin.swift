//
//  LocationBasePageAfterLogin.swift
//  RestauranterAppFinal
//
//  Created by Duncan Tilka on 1/6/15.
//  Copyright (c) 2015 Duncan Tilka. All rights reserved.
//

import UIKit

class LocationBasePageAfterLogin: UIViewController {

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




//Entering loacation address will pull up nearby restaurants by distance and let the customer choose their restaurant from a list. By hitting Current location a message will pop up for the user with a picture of the restaurant and say "Are you currently at \(Restaurant)?" If hitting yes then the customer will be redirected to the page for that specific restaurant automatically