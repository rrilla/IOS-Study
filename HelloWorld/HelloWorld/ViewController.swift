//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jongcheol Park on 2021/05/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "안녕, " + txtName.text!
    }
}

