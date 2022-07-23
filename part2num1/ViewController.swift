//
//  ViewController.swift
//  part2num1
//
//  Created by Евгений Кухаренко on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var changeLabel: UILabel!
    
    @IBOutlet var changeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeLabel.isHidden = true
        changeLabel.layer.cornerRadius = 10
    }

    
    @IBAction func changeLabel(_ sender: Any) {
        if changeLabel.isHidden {
            changeLabel.isHidden = false
            changeButton.setTitle("ON", for: .normal)
        } else {
            changeLabel.isHidden = true
            changeButton.setTitle("OFF", for: .normal)
        }
    }
}

