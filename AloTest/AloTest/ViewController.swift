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
        print("test")
        print("test2")
        print("test3")
        print("test4")
        print("test5")
        print("test6")
        print("test7")
        print("test8")
        print("test9")
    }


    @IBAction func buttonPressed(_ sender: Any) {
        print("Alo")
        myButton.backgroundColor = .black
        myButton.isUserInteractionEnabled = false
//        print(UserDefaults.standard.string(forKey: "testFirstButton"))
        if UserDefaults.standard.string(forKey: "testFirstButton") == nil{
            UserDefaults.standard.set("AlreadyClicked", forKey: "testFirstButton")
        } else{
            print("already clicked")
        }
    }
}

