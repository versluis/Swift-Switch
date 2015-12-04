//
//  SecondViewController.swift
//  Swift Switch
//
//  Created by Jay Versluis on 04/12/2015.
//  Copyright © 2015 Pinkstone Pictures LLC. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func switchButtonPressed(sender: AnyObject) {
        
        // change to first view controller
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.switchBack()

    }

}
