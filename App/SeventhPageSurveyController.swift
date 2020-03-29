//
//  SeventhPageSurveyController.swift
//  WorkOutApp#3
//
//  Created by user921391 on 3/29/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import UIKit

class SeventhPageSurveyController: UIViewController {
    
    var abs: Bool = true
    var arms: Bool = true
    var back: Bool = true
    var chest: Bool = true
    var shoulders: Bool = true
    
    @IBOutlet weak var absSwitch: UISwitch!
    @IBOutlet weak var armsSwitch: UISwitch!
    @IBOutlet weak var backSwitch: UISwitch!
    @IBOutlet weak var chestSwitch: UISwitch!
    @IBOutlet weak var shouldersSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func absTriggered(_ sender: Any) {
        abs = absSwitch.isOn
    }
    
    @IBAction func armsTriggered(_ sender: Any) {
        arms = armsSwitch.isOn
    }
    
    @IBAction func backTriggered(_ sender: Any) {
        back = backSwitch.isOn
    }
    
    @IBAction func chestTriggered(_ sender: Any) {
        chest = chestSwitch.isOn
    }
    
    @IBAction func shoulderTriggered(_ sender: Any) {
        shoulders = shouldersSwitch.isOn
    }
    
}
