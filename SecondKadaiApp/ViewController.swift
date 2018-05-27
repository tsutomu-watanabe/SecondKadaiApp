//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 渡邉力一 on 2018/05/27.
//  Copyright © 2018年 Tsutomu Watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var textField: UITextField!
    
        var textFieldString = ""
     
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let resultViewController:ResultViewController = segue.destination as! ResultViewController

                textFieldString = textField.text!
        
        resultViewController.x = textFieldString
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

