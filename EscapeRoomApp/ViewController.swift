import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func answerOne(_ sender: UIButton) {
        questionLabel.text = "Wrong"
    }
    @IBAction func answerTwo(_ sender: UIButton) {
        questionLabel.text = "Wrong"
    }
    @IBAction func answerThree(_ sender: UIButton) {
        questionLabel.text = "Correct!"
    }
    @IBAction func answerFour(_ sender: UIButton) {
        questionLabel.text = "Wrong"
    }
    

}

