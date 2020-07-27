//
//  Created by Shajal.
//  Copyright © 2020 shajal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
  override  func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "loginView", sender: self);
    }
}

