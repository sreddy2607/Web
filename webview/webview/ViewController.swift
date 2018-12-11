//
//  ViewController.swift
//  webview
//
//  Created by Santhosh Ramidi on 9/19/18.
//  Copyright © 2018 Santhosh Ramidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //https://m.livecricket.is/
       // http://cdn7.crichd.im/
        
        self.webView.loadRequest(NSURLRequest(url: NSURL(string: "https://www.google.com/")! as URL) as URLRequest)

    }

}

