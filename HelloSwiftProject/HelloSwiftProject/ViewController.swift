//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 현상진 on 2/10/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var valueLable: UILabel!
    
    
    @IBOutlet weak var inputField: UITextField!
    
    
    @IBAction func showValue(_ sender: Any) {
        let name = inputField.text!
        valueLable.text = "Hello, \(name)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

