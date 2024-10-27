//
//  SleepViewController.swift
//  Sleep
//
//  Created by user269368 on 27/10/24.
//

import UIKit

class SleepViewController: UIViewController {

    @IBOutlet weak var firstQuestion: UILabel!
    @IBAction func A_answer(_ sender: Any) {
        print("Click A")
    }
    @IBAction func B_answer(_ sender: Any) {
        print("Click B")
    }
    @IBAction func C_answer(_ sender: Any) {
        print("Click C")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
