//
//  ViewControllerNum.swift
//  LearningKids
//
//  Created by Student on 02/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewControllerNum: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var arr:[String] = ["One = 1", "Two = 2", "Three = 3", "Four = 4", "Five = 5", "Six = 6", "Seven = 7", "Eight = 8", "Nine = 9", "Ten = 10", "Ele = 11", "Twelve = 12", "Thirteen = 13", "Fourteen = 14", "Fifteen = 15", "Sixteen = 16", "Seventeen = 17", "Eighteen = 18", "Nineteen = 19", "Twenty = 20", "Twenty-one = 21", "Twenty-two = 22", "Twenty-three = 23", "Twenty-four = 24", "Twenty-five = 25", "Twenty-six = 26", "Twenty-seven = 27", "Twenty-eight = 28", "Twenty-nine = 29", "Thirty = 30", "Thirty-one = 31", "Thirty-two = 32", "Thirty-three = 33", "Thirty-four = 34", "Thirty-five = 35", "Thirty-six = 36", "Thirty-seven = 37", "Thirty-eight = 38", "Thirty-nine = 39", "Forty = 40", "Forty-one = 41", "Forty-two = 42", "Forty-three = 43", "Forty-four = 44", "Forty-five = 45", "Forty-six = 46", "Forty-seven = 47", "Forty-eight = 48", "Forty-nine = 49", "Fifty = 50", "Fifty-one = 51", "Fifty-two = 52", "Fifty-three = 53", "Fifty-four = 54", "Fifty-five = 55", "Fifty-six = 56", "Fifty-seven = 57", "Fifty-eight = 58", "Fifty-nine = 59", "Sixty = 60", "Sixty-one = 61", "Sixty-two = 62", "Sixty-three = 63", "Sixty-four = 64", "Sixty-five = 65", "Sixty-six = 66", "Sixty-seven = 67", "Sixty-eight = 68", "Sixty-nine = 69", "Seventy = 70", "Seventy-one = 71", "Seventy-two = 72", "Seventy-three = 73", "Seventy-four = 74", "Seventy-five = 75", "Seventy-six = 76", "Seventy-seven = 77", "Seventy-eight = 78", "Seventy-nine = 79", "Eighty = 80", "Eighty-one = 81", "Eighty-two = 82", "Eighty-three = 83", "Eighty-four = 84", "Eighty-five = 85", "Eighty-six = 86", "Eighty-seven = 87", "Eighty-eight = 88", "Eighty-nine = 89", "Ninety = 90", "Ninety-one = 91", "Ninety-two = 92", "Ninety-three = 93", "Ninety-four = 94", "Ninety-five = 95", "Ninety-six = 96", "Ninety-seven = 97", "Ninety-eight = 98", "Ninety-nine = 99", "Hundred = 100"]
    

    @IBOutlet weak var tableNum: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellNum", for: indexPath)
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
