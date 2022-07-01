//
//  Q3ViewController.swift
//  SWP
//
//  Created by Neelam Udeshi on 7/1/22.
//

import UIKit

class Q3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var correct3: UILabel!
    
    @IBAction func button31(_ sender: Any) {
        correct3.text="Incorrect"
    }
    
    @IBAction func button32(_ sender: Any) {
        correct3.text="Incorrect"
    }
    
    @IBAction func button33(_ sender: Any) {
        correct3.text="Correct"
        score+=1
    }
    
    @IBAction func button34(_ sender: Any) {
        correct3.text="Incorrect"
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
