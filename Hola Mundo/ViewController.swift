//
//  ViewController.swift
//  Hola Mundo
//
//  Created by German Tapia Galvan on 17/09/16.
//  Copyright © 2016 German Tapia Galvan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var labelFieldName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonClic(sender: AnyObject) {
        labelFieldName.text = "Hola \(textFieldName.text!)"
        view.endEditing(true)
        
    }
}

