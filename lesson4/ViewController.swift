//
//  ViewController.swift
//  lesson4
//
//  Created by Grey Shen on 2/6/17.
//  Copyright © 2017 Grey Shen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        let myLabel = UILabel(frame: CGRect(origin:CGPoint(x:0, y:0),
                                            size: CGSize(width: 30, height: 30)))
        myLabel.text = "hello"
        view.addSubview(myLabel)
    }


}

