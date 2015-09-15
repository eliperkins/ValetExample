//
//  ViewController.swift
//  ValetExample
//
//  Created by Eli Perkins on 9/15/15.
//  Copyright © 2015 Venmo. All rights reserved.
//

import UIKit
import Valet

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let valet = VALValet(identifier: "ValetExample", accessibility: .WhenUnlocked)
        label.text = valet?.stringForKey("Skroob")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
