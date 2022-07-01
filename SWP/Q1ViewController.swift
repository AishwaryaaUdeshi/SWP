//
//  Q1ViewController.swift
//  SWP
//
//  Created by Neelam Udeshi on 7/1/22.
//

import UIKit
var score = 0
class Q1ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var correct1: UILabel!
    
    @IBAction func aButton(_ sender: Any) {
        correct1.text="Incorrect"
    }
    
    @IBAction func bButton(_ sender: Any) {
        correct1.text="Correct"
        score+=1
    }
    
    @IBAction func dButton(_ sender: Any) {
        correct1.text="Incorrect"
    }
    
    @IBAction func button14(_ sender: Any) {
        correct1.text="Incorrect"
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
