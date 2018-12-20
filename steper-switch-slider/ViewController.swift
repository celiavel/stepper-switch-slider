//
//  ViewController.swift
//  steper-switch-slider
//
//  Created by Celia on 17/12/2018.
//  Copyright © 2018 Celia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelSwitch: UILabel!
    @IBOutlet weak var labelStepper: UILabel!
    @IBOutlet weak var labelSlider: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func stepper(_ sender: UIStepper) {
        labelStepper.text = "\(sender.value)"
    }
    @IBAction func slider(_ sender: UISlider) {
       labelSlider.text = "\(Int(sender.value))"
    }
    @IBAction func `switch`(_ sender: UISwitch) {
         labelSwitch.text = "\(sender.isOn)"
    }
   
}

