//
//  SubhanallahViewController.swift
//  PostedCounterDzikir
//
//  Created by SMK IDN MI on 10/23/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class SubhanallahViewController: UIViewController {
    @IBOutlet weak var labelNumber: UILabel!
    
    @IBOutlet weak var labelStepper: UIStepper!
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        
        
        labelNumber.text = Int(sender.value).description
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //mengatur stepper wraps nya true
        labelStepper.wraps = true
        labelStepper.autorepeat = true
        labelStepper.maximumValue = 33
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
