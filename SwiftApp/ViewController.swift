//
//  ViewController.swift
//  SwiftApp
//
//  Created by Mark on 18-04-17.
//  Copyright © 2017 iMarkee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBAction func firstButton(_ sender: AnyObject) {
        firstLabel.text = "Hello Kelly! :)"
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

