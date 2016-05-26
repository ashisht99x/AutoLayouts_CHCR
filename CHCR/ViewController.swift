//
//  ViewController.swift
//  CHCR
//
//  Created by Ashish Tyagi on 26/05/16.
//  Copyright © 2016 Ashish Tyagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hitMeTapped(sender: UIButton) {
        if let initialtext = firstLabel.text {
            firstLabel.text = initialtext + " Ashish"
            secondLabel.text = initialtext + " Ashish"
        } else {
            firstLabel.text = " Foo Bar"
            secondLabel.text = " Foo Bar"
        }
    }
}

