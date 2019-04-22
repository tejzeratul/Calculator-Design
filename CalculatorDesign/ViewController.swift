//
//  ViewController.swift
//  CalculatorDesign
//
//  Created by Tejas Padliya on 4/21/19.
//  Copyright © 2019 Tejas Padliya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btnDefaultOrange: [UIButton]!
    @IBOutlet var btnDefaultDark: [UIButton]!
    @IBOutlet var btnDefaultLight: [UIButton]!
    @IBOutlet weak var lblDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // lblDisplay.text = ""
    
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        
    }
    
}

