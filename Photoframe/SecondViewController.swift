//
//  SecondViewController.swift
//  Photoframe
//
//  Created by 권준희 on 2022/07/20.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Second Scene is Loaded!! :)")
    }
    @IBAction func getoutfromModal(_ sender: UIButton) {
        self.dismiss(animated: true,completion: nil)
    }
    
}
