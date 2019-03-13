//
//  ViewController.swift
//  IdadeDeCachorro
//
//  Created by Gabriel Bitti on 09/03/19.
//  Copyright © 2019 Bitti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func getAge(_ sender: Any) {
        let age = Int(txtDogAge.text!)! * 7
        resultLabel.text = "The dog's age is " + String(age)
    }
    
    @IBOutlet weak var txtDogAge: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

