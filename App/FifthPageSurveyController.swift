//
//  FifthPageSurveyController.swift
//  WorkOutApp#3
//
//  Created by user921391 on 3/29/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import UIKit

class FifthPageSurveyController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 3
    }
    
    
    @IBOutlet weak var pickerList: UIPickerView!
    
    var itemList: [String] = [String]()
    var userChoice: String = "0 - 1 Day"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.pickerList.delegate = self
        self.pickerList.dataSource = self
        
        itemList = ["0 - 1 Day", "2 - 4 Days", "5+ Days"]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return itemList[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        userChoice = itemList[row]
    }
}
