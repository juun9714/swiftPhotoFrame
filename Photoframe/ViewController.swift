//
//  ViewController.swift
//  Photoframe
//
//  Created by 권준희 on 2022/07/19.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var sliderLabel: UILabel!

    @IBAction func valueChanged(_ sender: UISlider) {
        let value=sender.value
        sliderLabel.text=String(Int(value))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        sliderLabel.text="50"
        slider.value=50
    }


}

