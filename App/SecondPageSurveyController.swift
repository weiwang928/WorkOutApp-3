//
//  SecondPageSurveyController.swift
//  WorkOutApp#3
//
//  Created by user921391 on 3/29/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import SwiftUI

class SecondPageSurveyController: UIViewController {
    var gender:String = "male"
    
    @IBOutlet weak var `switch`: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func switchAction(_ sender: Any) {
        if `switch`.selectedSegmentIndex == 0 {
            gender = "male"
        }
        else {
            gender = "female"
        }
        
    }
    
    
}
