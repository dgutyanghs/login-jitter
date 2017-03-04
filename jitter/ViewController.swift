//
//  ViewController.swift
//  jitter
//
//  Created by  BlueYang on 2017/3/4.
//  Copyright © 2017年  BlueYang. All rights reserved.
//

import UIKit

class AYTextField:UITextField, Jitterable {
    
}



class ViewController: UIViewController {

    @IBOutlet weak var phoneTextField: AYTextField!
    @IBOutlet weak var passwordTextField: AYTextField!
    @IBAction func loginButtonDidClicked(_ sender: UIButton) {
        //jitter test
        phoneTextField.jitter()
        passwordTextField.jitter()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

