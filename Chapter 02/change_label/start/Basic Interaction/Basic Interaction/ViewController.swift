//
//  ViewController.swift
//  Basic Interaction
//
//  Created by LDC on 2/9/16.
//  Copyright © 2016 LDC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func buttonWasClicked(sender: AnyObject) {
//        print("button clicked!");
//        label.text = "Hi Everybody!"
        label.text = "Hi \(textField.text!)!";
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

