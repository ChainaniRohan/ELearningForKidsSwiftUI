//
//  ViewControllerShapes.swift
//  LearningKids
//
//  Created by Student on 02/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewControllerShapes: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arr:[String] = ["circle","cone","cylinder","rectangle","semi circle","sphere","square","star","triangle","cone","cylinder","rectangle","semi circle","sphere","square","star","triangle"]
    var imgArr:[String] = ["circle.png","cone.png","cylinder.jpeg","rectangle.jpeg","semi circlew.jpeg","sphere.png","square.jpeg","star.jpeg","triangle.png","cone.png","cylinder.jpeg","rectangle.jpeg","semi circlew.jpeg","sphere.png","square.jpeg","star.jpeg","triangle.png"]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var table: UITableViewCell!
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellShapes", for: indexPath)
        cell.textLabel?.text = arr[indexPath.row]
        let imge = imgArr[indexPath.row]
        cell.imageView?.image = UIImage(named: imge)

//        cell.imageView?.image = UIImage(named: imgArr[indexPath.row])
        return cell
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
