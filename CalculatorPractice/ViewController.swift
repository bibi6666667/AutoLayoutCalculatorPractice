//
//  ViewController.swift
//  CalculatorPractice
//
//  Created by Bibi on 2023/02/15.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.layer.cornerRadius = 20
        resultLabel.clipsToBounds = true // resultLabel.layer.masksToBounds = true
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        button1.layer.cornerRadius = button1.bounds.width / 2
    }

}

