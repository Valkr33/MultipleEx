//
//  ViewController.swift
//  MultipleEx
//
//  Created by Valk Mata on 4/12/20.
//  Copyright © 2020 Valk Mata. All rights reserved.
//

import UIKit

class Global {
    var nameVar = String()
    var switchVar = String()
    var sliderVar:Int = 0
    var pickerVar = String()
}
let global = Global()


class ViewController: UIViewController {
    @IBOutlet weak var myName: UITextField!
    
    @IBOutlet weak var theName: UILabel!
    
    @IBOutlet weak var theSwitch: UILabel!
    
    @IBOutlet weak var theSlider: UILabel!
    
    @IBOutlet weak var thePicker: UILabel!
    
    @IBAction func myButton(_ sender: Any) {
        
        global.nameVar = myName.text!
        theName.text = "Name: " + global.nameVar
        myName.resignFirstResponder()
    }

    override func viewDidLoad() {
        
        func viewWillAppear(_ animated: Bool) {
            theSwitch.text = "Switch: \(global.switchVar)"
            theSlider.text = "Slider: \(global.sliderVar)"
            thePicker.text = "Picker: \(global.pickerVar)"
        }
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

    }
}

