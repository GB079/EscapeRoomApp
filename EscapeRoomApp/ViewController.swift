import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var questionView: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func answerOne(_ sender: UIButton) {
        questionView.text = "Wrong"
    }
    @IBAction func answerTwo(_ sender: UIButton) {
        questionView.text = "Wrong"
    }
    @IBAction func answerThree(_ sender: UIButton) {
        questionView.text = "Correct!"
    }
    @IBAction func answerFour(_ sender: UIButton) {
        questionView.text = "Wrong"
    }
    
}

