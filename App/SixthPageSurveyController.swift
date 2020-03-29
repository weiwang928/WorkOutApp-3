//
//  SixthPageSurveyController.swift
//  WorkOutApp#3
//
//  Created by user921391 on 3/29/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import UIKit

class SixthPageSurveyController: UIViewController {
    
    @IBOutlet weak var `switch`: UISegmentedControl!
    
    var yes: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func switchTriggered(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            yes = true
        }
        else {
            yes = false
        }
    }
}
