//
//  ViewController.swift
//  test
//
//  Created by user921391 on 3/28/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textFieldPimaryAction(_ sender: UITextField) {
        name = nameTextField.text!
    }

    @IBAction func endEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
}
