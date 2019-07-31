//
//  ViewController.swift
//  LinkWebsitesPractice
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //opens Facebook on Safari
    @IBAction func FacebookTapped(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.facebook.com")! as URL, options: [:], completionHandler: nil)
    }
    
    
    //opens Youtube on Safari
    @IBAction func YoutubeTapped(_ sender: Any) {//name of variable shows up as back button
        UIApplication.shared.open(URL(string:"https://www.youtube.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func backFromGoogle(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.google.com")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func DemoVideoTapped(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=75p-N9YKqNo")! as URL, options: [:], completionHandler: nil)
    }
    
    
}

