//
//  ViewController.swift
//  Light
//
//  Created by Gordon Choi on 2021/04/02.
//

import UIKit

class ViewController: UIViewController {
    
    private var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    private func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction private func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }

}

