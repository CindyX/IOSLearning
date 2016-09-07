//
//  endPageViewController.swift
//  Navigation
//
//  Created by Cindy Xu on 9/3/16.
//  Copyright © 2016 LDC. All rights reserved.
//

import UIKit

class endPageViewController: UIViewController {

    @IBOutlet weak var endPic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func endButton(sender: UIButton) {
        endPic.hidden = false
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
