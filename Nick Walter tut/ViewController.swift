//
//  ViewController.swift
//  Nick Walter tut
//
//  Created by Miroslav Stankovski on 12/26/16.
//  Copyright © 2016 Miroslav Stankovski. All rights reserved.
// tattaaaa

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTab(_ sender: Any) {
        
        let addition = false
        
        if addition { coolLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        }else {
            coolLabel.text = "Answer is \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    
    @IBOutlet weak var coolLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

