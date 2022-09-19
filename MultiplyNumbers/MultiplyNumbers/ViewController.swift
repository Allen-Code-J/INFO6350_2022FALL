//
//  ViewController.swift
//  Multiply Numbers
//
//  Created by 醒着像睡着 on 9/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFirstNumber: UITextField!
    
    @IBOutlet weak var txtSecondNumber: UITextField!
    @IBOutlet weak var IblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func MultiplyFunction(_ sender: Any) {
        let firstNumber=Int(txtFirstNumber.text ?? "0") ?? 0
        let secondNumber=Int(txtSecondNumber.text ?? "0") ?? 0
        let product=firstNumber*secondNumber
        IblResult.text=String(product)
    
    }
}
