import UIKit
import UIKit

class SleepViewController: UIViewController {

    var points = 0
    var actualQuestion = 0
    @IBOutlet weak var tittleQuestion: UILabel!
    @IBAction func answerBut(_ sender: UIButton) {
        
        if sender.tag == 0 {points -= 1}
        else if sender.tag == 2 {points += 1}
        print(sender.tag)
        
        if actualQuestion < questions.count - 1 {
            actualQuestion += 1
            configQuestion()
               }
        else {
                   nextScreen()
               }
        }
    
    
    @IBOutlet var butAnswer: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        layoutConf()
        configQuestion()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let answerVC = segue.destination as? AnswerViewController
            else{return}
        answerVC.points = points
        }
    
    func layoutConf(){
        tittleQuestion.numberOfLines = 0
        tittleQuestion.textAlignment = .center
        for but in butAnswer{
            but.tintColor = .systemPink
        }
    }
    
    func configQuestion(){
        tittleQuestion.text = questions[actualQuestion].tittle
        for but in butAnswer{
            let butTittle = questions[actualQuestion].answers[but.tag]
            but.setTitle(butTittle, for: .normal)
        }
    }
    
    func nextScreen() {
            performSegue(withIdentifier: "screenPointsTransition", sender: nil)
        }
}
