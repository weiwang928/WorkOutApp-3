//
//  ForthPageSurveyController.swift
//  WorkOutApp#3
//
//  Created by user921391 on 3/29/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import UIKit

class ForthPageSurveyController: UIViewController {
    
    @IBOutlet weak var weightField: UITextField!
    
    @IBOutlet weak var heightField: UITextField!
    
    var height: Int = 0
    var weight:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func weightAnswer(_ sender: UITextField) {
        weight = Int(sender.text ?? "0") ?? 0
    }
    
    @IBAction func heightAnswer(_ sender: UITextField) {
        height = Int(sender.text ?? "0") ?? 0
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        weightField.resignFirstResponder()
        heightField.resignFirstResponder()
    }
}
