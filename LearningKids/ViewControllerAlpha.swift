//
//  ViewControllerAlpha.swift
//  LearningKids
//
//  Created by Student on 30/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewControllerAlpha: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var arr:[String] = ["A for Apple", "B for Boy", "C for Cat", "D for Dog", "E for Elephant", "F for Fox", "G for Goat", "H for Horse", "I for Ice cream", "J for Jaguar", "K for Kangaroo", "L for Lion", "M for Monkey", "N for Nest", "O for Octopus", "P for Penguin", "Q for Queen", "R for Rabbit", "S for Sheep", "T for Tiger", "U for Umbrella", "V for Violet", "W for Whale", "X for X-ray", "Y for Yak", "Z for Zebra"]
//    @IBOutlet weak var tableAlpha: TableViewCellAlpha!
//    @IBOutlet weak var tableAlphabets: UITableView!
    
    
    @IBOutlet weak var tableAlpha: TableViewCellAlpha!
    override func viewDidLoad() {
        super.viewDidLoad()
//     tableAlphabets.dataSource = self
//        tableAlphabets.delegate = self
//
        
        
        // Do any additional setup after loading the view.
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellAlpha", for: indexPath)
        cell.textLabel?.text = arr[indexPath.row]
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
