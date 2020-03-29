//
//  ViewController.swift
//  test
//
//  Created by user921391 on 3/28/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myWebView: UIWebView!
    
    var bottomCustomButton = CustomButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupBottomButtonConstraints()
        addActionToBottomButton()
        getVideo(videoCode: "c2yrVRtkir0")
    }
    
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
    
    func getVideo(videoCode:String) {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebView.loadRequest(URLRequest(url: url!))
        
    }


}

