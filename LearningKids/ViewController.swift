//
//  ViewController.swift
//  LearningKids
//
//  Created by Student on 27/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var parentName: UITextField!
    
    @IBAction func submit(_ sender: Any) {
        if (name.text == "" && parentName.text == "") {
            let alert = UIAlertController(title: "Alert!", message: "Please enter all Feilds", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Okay!", style: .cancel, handler: {action in print("hello")}))
            present(alert, animated: true)
        }
        else{
            let nameL = name.text!
            nametxt = nameL
            let parentL = parentName.text!
            parenttxt = parentL
            performSegue(withIdentifier: "one", sender: self)
            
        }
    }
    //    @IBAction func `continue`(_ sender: Any) {
//        if (name.text == "" && parentName.text == "") {
//            let alert = UIAlertController(title: "Alert!", message: "Please enter all Feilds", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "Okay!", style: .cancel, handler: {action in print("hello")}))
//            present(alert, animated: true)
//        }
//        else{
//            self.performSegue(withIdentifier: "one", sender: self)
//
//        }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//            if segue.identifier == "one" {
//                if let VC = segue.identifier as? ViewController2{
//                    VC.nametxt = name.text ?? "kid"
//
//                }
//            }
//        }
//    }
}

