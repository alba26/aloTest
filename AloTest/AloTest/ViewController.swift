//
//  ViewController.swift
//  AloTest
//
//  Created by Adhitya Laksamana Bayu Adrian on 02/12/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        print("Alo")
        myButton.backgroundColor = .black
        myButton.isUserInteractionEnabled = true
    }
}

