//
//  ViewController.swift
//  CalcMe
//
//  Created by Brandon Nguyen on 2/1/17.
//  Copyright © 2017 nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UITextField!
    
    var answer = Float()
    var currentNumber = Float()
    var currentOperator = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        currentOperator = "="
        result.text = ("\(answer)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnNumberInput(sender: UIButton) {
        
        currentNumber = currentNumber * 10 + Float(sender.titleLabel!.text!.toInt()!)
        result.text = ("\(currentNumber)")
        
    }
    
    @IBAction func btnOperator(sender: UIButton) {
    }

    @IBAction func btnClear(sender: UIButton) {
    }
}

