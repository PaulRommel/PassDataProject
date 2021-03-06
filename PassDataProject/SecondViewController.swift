//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Павел Попов on 04.03.2021.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else { return }
        label.text = "Hello, \(login)"
    }
    
    
    @IBAction func goBackTapped(_ sender: UIButton) {
        //binding the functionality to the "Go Bask" button handler
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
}
