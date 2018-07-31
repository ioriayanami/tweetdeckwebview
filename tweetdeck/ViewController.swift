//
//  ViewController.swift
//  tweetdeck
//
//  Created by Iori Ayanami on 2018/07/28.
//  Copyright © 2018 iori. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://tweetdeck.twitter.com/")!
        let urlRequest = URLRequest(url: url)
        
        WebView.load(urlRequest)
    }


}

