//
//  ViewController.swift
//  aboutMe
//
//  Created by Martinsen, Kaden on 10/3/16.
//  Copyright © 2016 Martinsen, Kaden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func familyMethod(sender: AnyObject)
    {
        performSegueWithIdentifier("ToUpdatedFromMain" , sender:sender)
    }

    @IBAction func mainToHobby(sender: AnyObject)
    {
        performSegueWithIdentifier("mainToHobbies" , sender:sender)
    }
    @IBAction func MainToReasons(sender: AnyObject)
    {
        performSegueWithIdentifier("mainToReasons" , sender:sender)

        
    }
    
}

