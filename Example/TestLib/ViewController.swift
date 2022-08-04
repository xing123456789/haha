//
//  ViewController.swift
//  TestLib
//
//  Created by xing123456789 on 08/03/2022.
//  Copyright (c) 2022 xing123456789. All rights reserved.
//

import UIKit
import TestLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = CustomWebView(frame: CGRect(x: 0, y: 100, width: 300, height: 500))
        webview.openWebView(html: "http://www.baidu.com")
        self.view.addSubview(webview)
        
        webview.loadAFData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

