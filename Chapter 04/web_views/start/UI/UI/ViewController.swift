//
//  ViewController.swift
//  UI
//
//  Created by LDC on 2/10/16.
//  Copyright © 2016 LDC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://www.google.com")!
        let urlRequest = NSURLRequest(URL: url)
        webView.loadRequest(urlRequest)
    }

    @IBAction func buttonGoForward(sender: UIButton) {
        webView.goForward()
    }
    
    @IBAction func buttonGoBack(sender: UIButton) {
        webView.goBack()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

