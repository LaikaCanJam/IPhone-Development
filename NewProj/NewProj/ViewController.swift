//
//  ViewController.swift
//  NewProj
//
//  Created by Andrew Pickett on 3/27/17.
//  Copyright © 2017 Andrew Pickett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sum: UILabel!
    @IBOutlet weak var topLabel: UILabel!
   
    @IBAction func button(_ sender: Any) {
        topLabel.text = "Button Pressed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

