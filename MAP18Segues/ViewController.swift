//
//  ViewController.swift
//  MAP18Segues
//
//  Created by David Svensson on 2019-03-01.
//  Copyright © 2019 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let segueId = "goTo2"
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func onButtonPress(_ sender: UIButton) {
        
        performSegue(withIdentifier: segueId, sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueId {
            let destinationVC = segue.destination as! DisplayMessageViewController
            
            destinationVC.displayMessage = textField.text
        }
        
        
    }
    
    
}

