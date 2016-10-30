
import UIKit

class NextViewControllerB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        
        
    }
    
}
