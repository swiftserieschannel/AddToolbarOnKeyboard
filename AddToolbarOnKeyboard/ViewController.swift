//
//  ViewController.swift
//  AddToolbarOnKeyboard
//
//  Created by chander bhushan on 05/04/19.
//  Copyright © 2019 Educational. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.addToolBar()
    }


}

