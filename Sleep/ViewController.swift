//
//  ViewController.swift
//  Sleep
//
//  Created by user269368 on 10/26/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var initialButton: UIButton!
    @IBAction func ClickButton(_ sender: Any) {
        print("Button touched")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        layoutConfig()
    }
    func layoutConfig(){
        initialButton.layer.cornerRadius = 20.0
    }


}

