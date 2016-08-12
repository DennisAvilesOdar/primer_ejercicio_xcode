//
//  ViewController.swift
//  Hola-Mundo
//
//  Created by Dennis Avilés Odar on 8/11/16.
//  Copyright © 2016 Next U. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messagesLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessages(sender: AnyObject) {
        messagesLabel.text = "Hola \(nameTextField.text!)"
        view.endEditing(true)
    }

}

