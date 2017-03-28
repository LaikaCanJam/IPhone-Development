//
//  ViewController.swift
//  SwiftApp
//
//  Created by Andrew Pickett on 3/27/17.
//  Copyright © 2017 Andrew Pickett. All rights reserved.
//
// new comment to test Git

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var buttonCount = 0
    
    @IBAction func button_tapped(_ sender: Any) {
    coolLabel.text = "Hello There!"
    buttonCount+=1
        if buttonCount >= 10{
            coolLabel.text = "You tapped the button 10 times"
        }
        // onlt use print to debug 
    
    }
    
    @IBAction func different_button(_ sender: Any) {
    coolLabel.text = "Buttons are cool"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        coolLabel.text = "Hello There"
        // dont need () at the end of self statement for some reason
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

