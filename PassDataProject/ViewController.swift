//
//  ViewController.swift
//  PassDataProject
//
//  Created by Павел Попов on 04.03.2021.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBAction func loginTapped(_ sender: UIButton) {
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}

