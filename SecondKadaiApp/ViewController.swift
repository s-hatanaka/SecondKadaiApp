//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 畑中 彩里 on 2020/04/10.
//  Copyright © 2020 sari.hatanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view.
    }
    
    @IBAction func Button(_ sender: Any) {
    }
    


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
            resultViewController.name = textField.text!
        
        
        
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
   
}
