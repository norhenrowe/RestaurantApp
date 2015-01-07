//
//  OrderScreenItemPressed.swift
//  RestauranterAppFinal
//
//  Created by Duncan Tilka on 1/6/15.
//  Copyright (c) 2015 Duncan Tilka. All rights reserved.
//

import UIKit

class OrderScreenItemPressed: UIViewController {

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


// there will be extras that when tapped collapse a cell for example: Garnish if tapped would have a dropdown with checkboxes next to Honey Mustard, Mustard, Mayo, Ketchup, Lettuce,etc. with an "Apply Changes" button at the bottom then the cell collapses and it shows a sublabel below the Label Garnish.
//Message for the Chef (Optional) drops down with a notes view and you can see exactly what you are typing for the cook to know
//Once ordered the item will slide into the Pay section and have a badge for the number of orders