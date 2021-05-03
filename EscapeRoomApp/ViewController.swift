import UIKit

class ViewController: UIViewController {
    
    var qOne = QuestionAnswer(topic: "Math", Question: "4x + 16 = 60. Solve for X", answer: "x = 11", distractOne: "x = 8", distractTwo: "x = 15", distractThree: "x = 4")
    @IBOutlet weak var topicLabel: UILabel!
    @IBOutlet weak var qLabel: UILabel!
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var distractOneButton: UIButton!
    @IBOutlet weak var distractTwoButton: UIButton!
    @IBOutlet weak var distractThreeButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        topicLabel.text = qOne.topic
        qLabel.text = qOne.Question
        aButton.setTitle("\(qOne.answer)", for: .normal)
        distractOneButton.setTitle("\(qOne.distractOne)", for: .normal)
        distractTwoButton.setTitle("\(qOne.distractTwo)", for: .normal)
        distractThreeButton.setTitle("\(qOne.distractThree)", for: .normal)
    }
    
    
}

