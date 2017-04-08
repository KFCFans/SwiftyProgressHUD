//
//  ViewController.swift
//  SwiftyProgressHUD
//
//  Created by lip on 17/4/8.
//  Copyright © 2017年 lip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func successbtn(_ sender: Any) {
        
        SwiftyProgressHUD.showSuccessHUD(duration: 1)
        
        
    }

    @IBAction func failBtn(_ sender: Any) {
    }

    @IBAction func warnBtn(_ sender: Any) {
    }
    @IBAction func loadingBtn(_ sender: Any) {
    }
}

