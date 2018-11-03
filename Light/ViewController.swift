//
//  ViewController.swift
//  Light
//
//  Created by Chris Tham on 3/11/18.
//  Copyright © 2018 Chris Tham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI () {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

