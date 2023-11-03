//
//  ViewControllerAnalysis.swift
//  LearningKids
//
//  Created by Rohan Chainani on 30/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewControllerAnalysis: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var progresslbl: UILabel!
    var progress: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "hello "+parenttxt+" your kid is goood!"
        // Do any additional setup after loading the view.
        if alphabet {
            progress += nametxt+" is trying to learn Alphabets \n"
        }
        if number {
            progress += nametxt+" is trying to learn Mathametics \n"
        }
        if rhymes {
            progress += nametxt+" is trying to learn rhymes "
        }
        if shape {
            progress += nametxt+" is trying to learn shapes"
        }
        if mythological {
            progress += nametxt+" is trying to learn about vedas!"
        }
        progresslbl.text = progress
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
