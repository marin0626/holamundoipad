//
//  ViewController.swift
//  HolaMundoiPad
//
//  Created by Andres Marin on 8/10/16.
//  Copyright © 2016 Andres_MArin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mensaje1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func boton1(sender: AnyObject) {
        mensaje1.text = "version2"
    }

}

