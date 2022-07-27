//
//  ViewController.swift
//  app
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        
    }


    @IBAction func button(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        }
}

