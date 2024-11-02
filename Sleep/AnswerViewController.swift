//
//  AnswerViewController.swift
//  Sleep
//
//  Created by user269368 on 02/11/24.
//

import UIKit

class AnswerViewController: UIViewController {

    var points: Int?

        
    @IBOutlet weak var pointstext: UILabel!
    
        override func viewDidLoad() {
            super.viewDidLoad()
            configResult()
        }

        func configResult() {
            guard let points = points
            else { return }
            pointstext.text = "Points: \(points)"
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
