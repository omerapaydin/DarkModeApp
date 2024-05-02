
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
      //kodun bulunuğu ekranı ligth/dark yapar
      //  overrideUserInterfaceStyle = .light
      
        
        
    }
    

    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }else{
            changeButton.tintColor = UIColor.blue

        }
        
        
        
    }
    
    
    


}

