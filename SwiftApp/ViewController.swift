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
    
    @IBOutlet weak var title_label: UILabel!
    
    @IBOutlet weak var sum_box: UILabel!
    
    
    @IBOutlet weak var top_box: UITextField!
    
    @IBOutlet weak var bottom_box: UITextField!
    
    
    @IBAction func button_tapped(_ sender: Any) {
        title_label.text = "Success!"
        
        print(top_box.text!)
        print(bottom_box.text!)
        
        sum_box.text = "Answer is...\(Double(top_box.text!)! + Double(bottom_box.text!)!)"
 
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        // dont need () at the end of self statement for some reason
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources th at can be recreated.
    }


}

