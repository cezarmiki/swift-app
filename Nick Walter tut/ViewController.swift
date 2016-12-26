//
//  ViewController.swift
//  Nick Walter tut
//
//  Created by Miroslav Stankovski on 12/26/16.
//  Copyright © 2016 Miroslav Stankovski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var tapCount = 0
    
    @IBAction func buttonTab(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = " Povekje od 10"
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

