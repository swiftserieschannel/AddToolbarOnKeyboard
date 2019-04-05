//
//  File.swift
//  AddToolbarOnKeyboard
//
//  Created by chander bhushan on 05/04/19.
//  Copyright © 2019 Educational. All rights reserved.
//

import Foundation
import UIKit
extension UITextField {
    func addToolBar(){
        let toolbar = UIToolbar(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: 44))
        let clear = UIBarButtonItem(title: "Clear", style: .plain, target: self, action: #selector(clickedClear))
        let done = UIBarButtonItem(title: "Done", style: .plain, target: self, action: #selector(clickedDone))
        let spaceBtn = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        toolbar.setItems([clear,spaceBtn,done], animated: true)
        self.inputAccessoryView = toolbar
    }
    
    @objc func clickedClear(){
        self.text = ""
    }
    
    @objc func clickedDone(){
        self.endEditing(true)
    }
}
