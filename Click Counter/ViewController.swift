//
//  ViewController.swift
//  Click Counter
//
//  Created by Rayan Aldafas on 15/11/2018.
//  Copyright © 2018 RayanAldafas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 150, height: 60)
        label.text = "hi there!"
        view.addSubview(label)
    }


}

