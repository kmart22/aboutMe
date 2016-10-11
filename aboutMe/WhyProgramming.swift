//
//  WhyProgramming.swift
//  aboutMe
//
//  Created by Martinsen, Kaden on 10/11/16.
//  Copyright © 2016 Martinsen, Kaden. All rights reserved.
//

import Foundation
import UIKit

class WhyProgramming : UIViewController
{
    
    @IBAction func reasonsBackToMain(sender: AnyObject)
    {
        performSegueWithIdentifier("whyProgrammingToMain", sender:sender)
    }
    
    
    
}
