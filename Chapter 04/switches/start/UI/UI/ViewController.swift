//
//  ViewController.swift
//  UI
//
//  Created by LDC on 2/10/16.
//  Copyright © 2016 LDC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        activityIndicator.stopAnimating()
    }

    @IBAction func switchChanged(sender: UISwitch) {
        if sender.on {
            activityIndicator.startAnimating()
        }
        else {
            activityIndicator.stopAnimating()
        }
    }
    
    @IBAction func segmentChanged(sender: UISegmentedControl) {
        let index:Int = sender.selectedSegmentIndex
        let title:String = sender.titleForSegmentAtIndex(index)!
        print("Selected: \(title)")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

