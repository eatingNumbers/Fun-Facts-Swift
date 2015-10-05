//
//  ViewController.swift
//  Fun Facts Swift
//
//  Created by Dean Laurea on 10/5/15.
//  Copyright © 2015 Dean Laurea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = "Another interesting fact"
    }
}

