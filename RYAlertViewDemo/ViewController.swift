//
//  ViewController.swift
//  RYAlertViewDemo
//
//  Created by ios on 2017/4/28.
//  Copyright © 2017年 ios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        
        let alert = RYAlertView(frame: CGRect(x: 0, y: 0, width: RYConst.SCREEN_WIDTH, height: RYConst.SCREEN_HEIGHT))
        alert.addTitles(title: ["测试按钮一", "相机", "欢迎光临", "从相册中选取"], isShowCancle: true)
        view.addSubview(alert)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

