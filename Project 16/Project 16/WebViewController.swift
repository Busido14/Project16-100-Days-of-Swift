//
//  TableViewController.swift
//  Project 16
//
//  Created by Артем Чжен on 01/05/23.
//

import WebKit
import UIKit

class WebViewController: UIViewController, WKNavigationDelegate {
    
    @IBOutlet var webView: WKWebView!
    var url: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard url != nil else {
            print("Website not set")
            navigationController?.popViewController(animated: true)
            return
        }
        if let url = URL(string: url ?? "https://www.google.com/") {
            webView.load(URLRequest(url: url))
        }
    }
    
}
