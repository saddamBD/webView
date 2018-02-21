//
//  webViewController.swift
//  webView
//
//  Created by General on 2/21/18.
//  Copyright © 2018 Yash Patel. All rights reserved.
//

import UIKit

class webViewController: UIViewController {

    @IBOutlet weak var myWeb: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.google.com")
        let request = URLRequest(url: url!)
        myWeb.loadRequest(request)
        
        
    
        
        
    }
    

  
    

   

}
