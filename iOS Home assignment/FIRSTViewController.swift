//
//  FIRSTViewController.swift
//  iOS In-Class Assignment 1
//
//  Created by Erkki Saarniit on 12.03.2015.
//  Copyright (c) 2015 Erkki Saarniit. All rights reserved.
//

import UIKit

class FIRSTViewController: UIViewController {

    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBAction func DoTheLogIn(sender: AnyObject) {
        
        
        if (username.text == "user" && Password.text == "pass")
        {
            performSegueWithIdentifier("GoingToDa2ndScreen", sender: self)
        }
        
        //performSegueWithIdentifier("GoingToDa2ndScreen", sender: self)
        
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
