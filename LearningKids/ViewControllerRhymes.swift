//
//  ViewControllerRhymes.swift
//  LearningKids
//
//  Created by Student on 31/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit
import WebKit

class ViewControllerRhymes: UIViewController {

    
    @IBOutlet weak var wv: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func play(_ sender: Any) {
        var urlobj = URL(string: "https://www.youtube.com/results?search_query=rhymes")
        var urlreq = URLRequest(url: urlobj!)
        wv.loadRequest(urlreq)
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
