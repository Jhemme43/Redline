//
//  ViewController.swift
//  Redline
//
//  Created by Jackson Hemme on 4/26/22.
//

import UIKit
import SafariServices

class ViewController: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func subcribeButton(_ sender: Any)
    {
        
        let fullURLPath = "https://youtube.com/channel/UCfG_yOpjHL25iQ1YBIPmRIA"
        
        let myUrl = URL(string: fullURLPath)
        let svc = SFSafariViewController(url: myUrl!)
        svc.delegate = self
        self.present(svc, animated: true, completion: nil)
        
        
        
    }
    
}

