//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 畑中 彩里 on 2020/04/10.
//  Copyright © 2020 sari.hatanaka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var name = ""
    
    @IBOutlet weak var Label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        Label.text = "こんにちは、\(name) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
