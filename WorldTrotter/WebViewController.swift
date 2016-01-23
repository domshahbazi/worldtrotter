//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by Dom Shahbazi on 23/01/2016.
//  Copyright © 2016 Big Nerd Ranch. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    var webView: WKWebView!
    
    override func loadView() {
        super.loadView()
        webView = WKWebView()
        view = webView
        let urlRequest = NSURLRequest(URL:  NSURL(string: "https://www.bignerdranch.com")!)
        webView!.loadRequest(urlRequest)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("WebViewController loaded its view.")

    }
    
}
