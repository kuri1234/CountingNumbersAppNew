//
//  ViewController.swift
//  NewTestApp
//
//  Created by 栗原健 on 2018/08/15.
//  Copyright © 2018年 kurihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // input method limited with "number pad"
        self.TextNumber.keyboardType = UIKeyboardType.numberPad
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var TextNumber: UITextField!
    
    @IBAction func plus(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! + 1)
    }
    
    @IBAction func minus(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! - 1)
    }

    @IBAction func plus10(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! + 10)
    }
    
    @IBAction func minus10(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! - 10)
    }
    
    @IBAction func plus100(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! + 100)
    }
    
    @IBAction func minus100(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! - 100)
   }
    
    @IBAction func plus1000(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! + 1000)
    }
    
    @IBAction func minus1000(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! - 1000)
    }
    
    @IBAction func plus10000(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! + 10000)
    }
    
    @IBAction func minus10000(_ sender: Any) {
        TextNumber.text = String( Int(TextNumber.text!)! - 10000)
    }
    
}

