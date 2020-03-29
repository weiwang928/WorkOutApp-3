//
//  ThirdPageSurveyController.swift
//  WorkOutApp#3
//
//  Created by user921391 on 3/29/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import UIKit

class ThirdPageSurveyController: UIViewController {
    
    @IBOutlet weak var answerField: UITextField!
    var age:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func typeInTextField(_ sender: Any) {
        let value: String = answerField.text ?? "0"
        age = Int(value) ?? 0
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        answerField.resignFirstResponder()
    }
}
