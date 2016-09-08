//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func four(sender: AnyObject) {
        label1.text = "♣️"
        label2.text = "4"
        label3.text = "♣️"
    }

    @IBAction func three(sender: AnyObject) {
        label1.text = "♠️"
        label2.text = "3"
        label3.text = "♠️"
        
    }
    
    @IBAction func eight(sender: AnyObject) {
        label1.text = "♦️"
        label2.text = "8"
        label3.text = "♦️"
    }
   
    @IBAction func ten(sender: AnyObject) {
        label1.text = "♥️"
        label2.text = "10"
        label3.text = "♥️"
    }
    
    // TODO: IB actions and code to update UI
}
