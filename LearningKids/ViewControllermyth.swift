///Users/student/Library/Autosave Information/LearningKids/LearningKids/TableViewCell1.swift
//  ViewControllermyth.swift
//  LearningKids
//
//  Created by Student on 30/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
import WebKit

class ViewControllermyth: UIViewController {

    
    
    @IBOutlet weak var web: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func continueWeb(_ sender: Any) {
        var urlweb = URL(string: "https://kids.kiddle.co/Hinduism")
        var urlRes = URLRequest(url:urlweb!)
        web.loadRequest(urlRes)
    }
//    @IBAction func continueWeb(_ sender: Any) {
//
//
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
