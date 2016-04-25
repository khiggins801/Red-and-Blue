//
//  ViewController.swift
//  Red and Blue
//
//  Created by Kathy Higgins on 4/21/16.
//  Copyright © 2016 ColoApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var redClicked:Bool = false
    var blueClicked:Bool = false
    
    @IBOutlet var redMoon: UIImageView!
    @IBOutlet var blueMoon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
   
        if redClicked == false {
            
            redMoon.hidden = true
            redClicked = true
            
        } else {
            
            redMoon.hidden = false
            redClicked = false
        }
      
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
    
        blueMoon.hidden = true
    
    }
    
    
}

