//
//  ViewController.swift
//  SuperCool
//
//  Created by Delonn on 6/10/15.
//  Copyright © 2015 DK Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        coolLogo.hidden = true
//        coolBG.hidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
        
    }

}

