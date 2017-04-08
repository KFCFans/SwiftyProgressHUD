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
        SwiftyProgressHUD.showFaildHUD(text: "网络错误", duration: 1)
    }

    @IBAction func warnBtn(_ sender: Any) {
        SwiftyProgressHUD.showWarnHUD(text: "用户名", duration: 1)
    }
    @IBAction func loadingBtn(_ sender: Any) {
        SwiftyProgressHUD.showLoadingHUD()
    }
    @IBAction func endBtn(_ sender: Any) {
    
        UIView.animate(withDuration: 0.25, animations: { 
            SwiftyProgressHUD.hide()
        }) { (_) in
            SwiftyProgressHUD.showSuccessHUD(duration: 1)
        }
    }
    @IBAction func faildLoadingBtn(_ sender: Any) {
        
        UIView.animate(withDuration: 0.25, animations: {
            SwiftyProgressHUD.hide()
        }) { (_) in
            SwiftyProgressHUD.showFaildHUD(text: "网络错误", duration: 1)
        }
    }
}

