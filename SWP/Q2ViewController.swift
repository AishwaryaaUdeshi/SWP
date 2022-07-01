//
//  Q2ViewController.swift
//  SWP
//
//  Created by Neelam Udeshi on 7/1/22.
//

import UIKit

class Q2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var correct2: UILabel!
    @IBAction func button21(_ sender: Any) {
        correct2.text="Correct"
        score+=1
    }
    
    @IBAction func button22(_ sender: Any) {
        correct2.text="Incorrect"
    }
    
    @IBAction func button23(_ sender: Any) {
        correct2.text="Incorrect"
    }
    
    @IBAction func button24(_ sender: Any) {
        correct2.text="Incorrect"
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
