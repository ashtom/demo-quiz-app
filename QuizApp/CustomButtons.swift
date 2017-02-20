
import Foundation

class CategoryButtons: UIButton {
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        self.layer.cornerRadius = 5.0;
        self.layer.borderWidth = 0;
        self.backgroundColor = UIColor(red:1.00, green:0.00, blue:0.50, alpha:1.0);
        self.tintColor = UIColor.white;
    }
}

class AnswerButtons: UIButton {
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }
}
