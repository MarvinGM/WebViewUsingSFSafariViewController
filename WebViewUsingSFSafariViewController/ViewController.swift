//
//  ViewController.swift
//  WebViewUsingSFSafariViewController
//
//  Created by Amben on 6/14/21.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped() {
     
        let vc = SFSafariViewController(url: URL(string: "https://www.apple.com")!)
        
        present(vc, animated: true)
        
    }
}

