//
//  ViewController2.swift
//  LearningKids
//
//  Created by Student on 30/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
var nametxt:String = ""
var parenttxt:String = ""
var alphabet:Bool = false
var number:Bool = false
var mythological:Bool = false
var shape:Bool = false
var rhymes:Bool = false

class ViewController2: UIViewController {
    

    @IBOutlet weak var namelbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        namelbl.text = "Hello! "+nametxt
        // Do any additional setup after loading the view.
    }
    
    @IBAction func alphaAct(_ sender: Any) {
        alphabet = true
        performSegue(withIdentifier: "alphaTransfer", sender: nil)
    }
    
    @IBAction func numAct(_ sender: Any) {
        number = true
        performSegue(withIdentifier: "numTransfer", sender: nil)
    }
    @IBAction func mythAct(_ sender: Any) {
        mythological = true
    }
    @IBAction func shapeAct(_ sender: Any) {
        shape = true
    }
    @IBAction func rhymesAct(_ sender: Any) {
        rhymes = true
    }
    

}
