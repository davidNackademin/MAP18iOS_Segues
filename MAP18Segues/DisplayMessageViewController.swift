//
//  DisplayMessageViewController.swift
//  MAP18Segues
//
//  Created by David Svensson on 2019-03-01.
//  Copyright © 2019 David Svensson. All rights reserved.
//

import UIKit

class DisplayMessageViewController: UIViewController {
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var displayMessage : String?

    override func viewDidLoad() {
        super.viewDidLoad()

        displayLabel.text = displayMessage
        
    }
    

   
}
