//
//  ImpactOfProgramming.swift
//  aboutMe
//
//  Created by Martinsen, Kaden on 10/11/16.
//  Copyright © 2016 Martinsen, Kaden. All rights reserved.
//

import Foundation
import UIKit

class ImpactOfProgramming : UIViewController
{
    
    @IBAction func impactToMain(sender: AnyObject)
    {
        performSegueWithIdentifier("impactToMain", sender:sender)
    }
    
    
}