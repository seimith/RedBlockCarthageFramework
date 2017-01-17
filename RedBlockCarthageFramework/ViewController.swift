//
//  ViewController.swift
//  RedBlockCarthageFramework
//
//  Created by Seimith on 1/16/17.
//  Copyright © 2017 Seimith. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let redBlockUIView = UIView()
        redBlockUIView.backgroundColor = UIColor.red
        redBlockUIView.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        self.view.addSubview(redBlockUIView)
        
    }

    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

