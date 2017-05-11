//
//  ViewController.swift
//  GWToast
//
//  Created by oper0960 on 05/09/2017.
//  Copyright (c) 2017 oper0960. All rights reserved.
//

import UIKit
import GWToast

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GWToast(message: "testsdffdfdsfsfdssf").setPosition(position: .Center).show()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

