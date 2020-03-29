//
//  ViewController.swift
//  test
//
//  Created by user921391 on 3/28/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    /*
    var bottomCustomButton = CustomButton()
    
    
    func setupBottomButtonConstraints() {
        view.addSubview(bottomCustomButton)
        bottomCustomButton.translatesAutoresizingMaskIntoConstraints = false
        bottomCustomButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        bottomCustomButton.widthAnchor.constraint(equalToConstant: 200).isActive = true
        bottomCustomButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        bottomCustomButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -200).isActive = true
    }
    
    func addActionToBottomButton() {
        bottomCustomButton.addTarget(self, action: #selector(bottomButtonTapped), for: .touchUpInside)
    }
    
    @objc func bottomButtonTapped() {
        bottomCustomButton.shake()
    }
    */

    @IBOutlet weak var nameTextField: UITextField!
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textFieldPimaryAction(_ sender: UITextField) {
        name = nameTextField.text ?? ""
    }

    @IBAction func endEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
}
