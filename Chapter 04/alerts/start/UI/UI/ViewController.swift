//
//  ViewController.swift
//  UI
//
//  Created by LDC on 2/10/16.
//  Copyright © 2016 LDC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonWasTapped(sender: AnyObject) {
        let alert:UIAlertController = UIAlertController(title: "Button Tapped!", message: "Button was tapped in the screen!", preferredStyle: UIAlertControllerStyle.Alert)
        let action1:UIAlertAction = UIAlertAction(title: "Action1", style: UIAlertActionStyle.Default) { (a: UIAlertAction) -> Void in
            print("action1 seleted!")
        }
        let action2:UIAlertAction = UIAlertAction(title: "Action2", style: UIAlertActionStyle.Default) { (a: UIAlertAction) -> Void in
            print("action2 seleted!")
        }
        alert.addAction(action1)
        alert.addAction(action2)
        self.presentViewController(alert, animated: true) { 
            () -> Void in
            print("alert presented")
        }
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

