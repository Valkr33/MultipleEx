//
//  SwitchViewController.swift
//  MultipleEx
//
//  Created by Valk Mata on 4/12/20.
//  Copyright © 2020 Valk Mata. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

    
    @IBAction func mySwitch(_ sender: UISwitch) {
        if sender.isOn {
            global.switchVar = "on"
        }
        else {
            global.switchVar = "off"
        }
        switchVal.text = global.switchVar
    
    }
    
    @IBOutlet weak var switchVal: UILabel!
    
    override func viewDidLoad() {
            global.switchVar = "off"
        
         super.viewDidLoad()
        
        }

}

        // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



